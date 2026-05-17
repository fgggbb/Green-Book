.class public final Lh5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Le/g;

.field public B:Le/g;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lh5/i0;

.field public final M:Lga/b0;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lb4/i;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lh5/w;

.field public g:Lb/i0;

.field public final h:Lb/j0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lj0/v;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lh5/x;

.field public final o:Lh5/x;

.field public final p:Lh5/x;

.field public final q:Lh5/x;

.field public final r:Lh5/z;

.field public s:I

.field public t:Lh5/t;

.field public u:Ln7/i;

.field public v:Lh5/r;

.field public w:Lh5/r;

.field public final x:Lh5/a0;

.field public final y:Le5/d;

.field public z:Le/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lb4/i;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lb4/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 18
    .line 19
    new-instance v0, Lh5/w;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lh5/w;-><init>(Lh5/f0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh5/f0;->f:Lh5/w;

    .line 25
    .line 26
    new-instance v0, Lb/j0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lb/j0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lh5/f0;->h:Lb/j0;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lh5/f0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lh5/f0;->j:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lh5/f0;->k:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lj0/v;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lj0/v;-><init>(Lh5/f0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lh5/f0;->l:Lj0/v;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lh5/f0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v0, Lh5/x;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, v1}, Lh5/x;-><init>(Lh5/f0;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lh5/f0;->n:Lh5/x;

    .line 92
    .line 93
    new-instance v0, Lh5/x;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, p0, v1}, Lh5/x;-><init>(Lh5/f0;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lh5/f0;->o:Lh5/x;

    .line 100
    .line 101
    new-instance v0, Lh5/x;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, v1}, Lh5/x;-><init>(Lh5/f0;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lh5/f0;->p:Lh5/x;

    .line 108
    .line 109
    new-instance v0, Lh5/x;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, v1}, Lh5/x;-><init>(Lh5/f0;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lh5/f0;->q:Lh5/x;

    .line 116
    .line 117
    new-instance v0, Lh5/z;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lh5/z;-><init>(Lh5/f0;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lh5/f0;->r:Lh5/z;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lh5/f0;->s:I

    .line 126
    .line 127
    new-instance v0, Lh5/a0;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lh5/a0;-><init>(Lh5/f0;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lh5/f0;->x:Lh5/a0;

    .line 133
    .line 134
    new-instance v0, Le5/d;

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    invoke-direct {v0, v1}, Le5/d;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lh5/f0;->y:Le5/d;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lh5/f0;->C:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, Lga/b0;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-direct {v0, p0, v1}, Lga/b0;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lh5/f0;->M:Lga/b0;

    .line 156
    .line 157
    return-void
.end method

.method public static G(Lh5/r;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh5/r;->x:Lh5/f0;

    .line 5
    .line 6
    iget-object p0, p0, Lh5/f0;->c:Lb4/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb4/i;->o()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lh5/r;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lh5/f0;->G(Lh5/r;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static I(Lh5/r;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lh5/r;->F:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lh5/r;->v:Lh5/f0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lh5/r;->y:Lh5/r;

    .line 14
    .line 15
    invoke-static {p0}, Lh5/f0;->I(Lh5/r;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static J(Lh5/r;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lh5/r;->v:Lh5/f0;

    .line 6
    .line 7
    iget-object v2, v1, Lh5/f0;->w:Lh5/r;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Lh5/f0;->v:Lh5/r;

    .line 16
    .line 17
    invoke-static {p0}, Lh5/f0;->J(Lh5/r;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static Y(Lh5/r;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lh5/r;->C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lh5/r;->C:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lh5/r;->M:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lh5/r;->M:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Lh5/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 2
    .line 3
    iget-object v1, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lh5/r;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lh5/r;->z:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lb4/i;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lh5/l0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Lh5/l0;->c:Lh5/r;

    .line 58
    .line 59
    iget v1, v3, Lh5/r;->z:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    return-object v3
.end method

.method public final B(Ljava/lang/String;)Lh5/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lh5/r;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lh5/r;->B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lb4/i;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lh5/l0;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Lh5/l0;->c:Lh5/r;

    .line 66
    .line 67
    iget-object v1, v3, Lh5/r;->B:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_1
    return-object v3
.end method

.method public final C(Lh5/r;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lh5/r;->A:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Lh5/f0;->u:Ln7/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln7/i;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lh5/f0;->u:Ln7/i;

    .line 21
    .line 22
    iget p1, p1, Lh5/r;->A:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ln7/i;->M(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final D()Lh5/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/f0;->v:Lh5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh5/r;->v:Lh5/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh5/f0;->D()Lh5/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lh5/f0;->x:Lh5/a0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final E()Le5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/f0;->v:Lh5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh5/r;->v:Lh5/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh5/f0;->E()Le5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lh5/f0;->y:Le5/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F(Lh5/r;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lh5/r;->C:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lh5/r;->C:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lh5/r;->M:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lh5/r;->M:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lh5/f0;->X(Lh5/r;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/f0;->v:Lh5/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lh5/r;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lh5/f0;->v:Lh5/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh5/r;->l()Lh5/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lh5/f0;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final K(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lh5/f0;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lh5/f0;->s:I

    .line 25
    .line 26
    iget-object p1, p0, Lh5/f0;->c:Lb4/i;

    .line 27
    .line 28
    iget-object p2, p1, Lb4/i;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Lb4/i;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lh5/r;

    .line 51
    .line 52
    iget-object v0, v0, Lh5/r;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lh5/l0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lh5/l0;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lh5/l0;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lh5/l0;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lh5/l0;->c:Lh5/r;

    .line 92
    .line 93
    iget-boolean v2, v1, Lh5/r;->p:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lh5/r;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lb4/i;->t(Lh5/l0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p1}, Lb4/i;->n()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lh5/l0;

    .line 127
    .line 128
    iget-object v1, p2, Lh5/l0;->c:Lh5/r;

    .line 129
    .line 130
    iget-boolean v2, v1, Lh5/r;->J:Z

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    iget-boolean v2, p0, Lh5/f0;->b:Z

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    iput-boolean p2, p0, Lh5/f0;->H:Z

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iput-boolean v0, v1, Lh5/r;->J:Z

    .line 143
    .line 144
    invoke-virtual {p2}, Lh5/l0;->k()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    iget-boolean p1, p0, Lh5/f0;->D:Z

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Lh5/f0;->t:Lh5/t;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget p2, p0, Lh5/f0;->s:I

    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    if-ne p2, v1, :cond_a

    .line 160
    .line 161
    iget-object p1, p1, Lh5/t;->n:Lh/i;

    .line 162
    .line 163
    invoke-virtual {p1}, Lh/i;->invalidateOptionsMenu()V

    .line 164
    .line 165
    .line 166
    iput-boolean v0, p0, Lh5/f0;->D:Z

    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh5/f0;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lh5/f0;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Lh5/f0;->L:Lh5/i0;

    .line 12
    .line 13
    iput-boolean v0, v1, Lh5/i0;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb4/i;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lh5/r;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lh5/r;->x:Lh5/f0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lh5/f0;->L()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lh5/f0;->N(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh5/f0;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lh5/f0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lh5/f0;->w:Lh5/r;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lh5/r;->g()Lh5/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lh5/f0;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Lh5/f0;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lh5/f0;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Lh5/f0;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lh5/f0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lh5/f0;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lh5/f0;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v2}, Lh5/f0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lh5/f0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lh5/f0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh5/f0;->a0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lh5/f0;->H:Z

    .line 58
    .line 59
    iget-object v2, p0, Lh5/f0;->c:Lb4/i;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iput-boolean v0, p0, Lh5/f0;->H:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Lb4/i;->n()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lh5/l0;

    .line 84
    .line 85
    iget-object v4, v3, Lh5/l0;->c:Lh5/r;

    .line 86
    .line 87
    iget-boolean v5, v4, Lh5/r;->J:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-boolean v5, p0, Lh5/f0;->b:Z

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iput-boolean v1, p0, Lh5/f0;->H:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-boolean v0, v4, Lh5/r;->J:Z

    .line 99
    .line 100
    invoke-virtual {v3}, Lh5/l0;->k()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p2, v2, Lb4/i;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return p1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v2, p0, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lh5/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lh5/a;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 64
    .line 65
    :cond_6
    :goto_3
    move v3, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz p4, :cond_8

    .line 68
    .line 69
    :goto_4
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget-object p4, p0, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Lh5/a;

    .line 80
    .line 81
    if-ltz p3, :cond_6

    .line 82
    .line 83
    iget p4, p4, Lh5/a;->r:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p3, p0, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v0

    .line 97
    if-ne v2, p3, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 104
    .line 105
    return v1

    .line 106
    :cond_b
    iget-object p3, p0, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_6
    if-lt p3, v3, :cond_c

    .line 114
    .line 115
    iget-object p4, p0, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lh5/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    return v0
.end method

.method public final P(Lh5/r;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lh5/r;->u:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lh5/r;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lh5/r;->D:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 48
    .line 49
    iget-object v1, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, Lh5/r;->o:Z

    .line 64
    .line 65
    invoke-static {p1}, Lh5/f0;->G(Lh5/r;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, Lh5/f0;->D:Z

    .line 73
    .line 74
    :cond_2
    iput-boolean v1, p1, Lh5/r;->p:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lh5/f0;->X(Lh5/r;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lh5/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Lh5/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lh5/f0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lh5/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Lh5/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lh5/f0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lh5/f0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final R(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lh5/f0;->t:Lh5/t;

    .line 42
    .line 43
    iget-object v5, v5, Lh5/t;->k:Lh/i;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lh5/f0;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Lh5/f0;->t:Lh5/t;

    .line 105
    .line 106
    iget-object v6, v6, Lh5/t;->k:Lh/i;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lh5/k0;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Lh5/f0;->c:Lb4/i;

    .line 126
    .line 127
    iget-object v4, v3, Lb4/i;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lh5/k0;

    .line 149
    .line 150
    iget-object v7, v6, Lh5/k0;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lh5/g0;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v2, v3, Lb4/i;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lh5/g0;->d:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x2

    .line 183
    iget-object v7, v0, Lh5/f0;->l:Lj0/v;

    .line 184
    .line 185
    const-string v8, "): "

    .line 186
    .line 187
    const-string v9, "FragmentManager"

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, v3, Lb4/i;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v15, v5

    .line 206
    check-cast v15, Lh5/k0;

    .line 207
    .line 208
    if-eqz v15, :cond_6

    .line 209
    .line 210
    iget-object v5, v0, Lh5/f0;->L:Lh5/i0;

    .line 211
    .line 212
    iget-object v5, v5, Lh5/i0;->b:Ljava/util/HashMap;

    .line 213
    .line 214
    iget-object v10, v15, Lh5/k0;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lh5/r;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_7

    .line 229
    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 233
    .line 234
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_7
    new-instance v10, Lh5/l0;

    .line 248
    .line 249
    invoke-direct {v10, v7, v3, v5, v15}, Lh5/l0;-><init>(Lj0/v;Lb4/i;Lh5/r;Lh5/k0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    new-instance v5, Lh5/l0;

    .line 254
    .line 255
    iget-object v7, v0, Lh5/f0;->t:Lh5/t;

    .line 256
    .line 257
    iget-object v7, v7, Lh5/t;->k:Lh/i;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual/range {p0 .. p0}, Lh5/f0;->D()Lh5/a0;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v11, v0, Lh5/f0;->l:Lj0/v;

    .line 268
    .line 269
    iget-object v12, v0, Lh5/f0;->c:Lb4/i;

    .line 270
    .line 271
    move-object v10, v5

    .line 272
    invoke-direct/range {v10 .. v15}, Lh5/l0;-><init>(Lj0/v;Lb4/i;Ljava/lang/ClassLoader;Lh5/a0;Lh5/k0;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    iget-object v5, v10, Lh5/l0;->c:Lh5/r;

    .line 276
    .line 277
    iput-object v0, v5, Lh5/r;->v:Lh5/f0;

    .line 278
    .line 279
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v7, "restoreSaveState: active ("

    .line 288
    .line 289
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v5, Lh5/r;->i:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object v5, v0, Lh5/f0;->t:Lh5/t;

    .line 311
    .line 312
    iget-object v5, v5, Lh5/t;->k:Lh/i;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v10, v5}, Lh5/l0;->m(Ljava/lang/ClassLoader;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v10}, Lb4/i;->s(Lh5/l0;)V

    .line 322
    .line 323
    .line 324
    iget v5, v0, Lh5/f0;->s:I

    .line 325
    .line 326
    iput v5, v10, Lh5/l0;->e:I

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_a
    iget-object v4, v0, Lh5/f0;->L:Lh5/i0;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v4, v4, Lh5/i0;->b:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const/4 v10, 0x1

    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lh5/r;

    .line 362
    .line 363
    iget-object v11, v5, Lh5/r;->i:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-eqz v11, :cond_b

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_c

    .line 377
    .line 378
    new-instance v11, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v12, "Discarding retained Fragment "

    .line 381
    .line 382
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v12, " that was not found in the set of active Fragments "

    .line 389
    .line 390
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v12, v1, Lh5/g0;->d:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v11, v0, Lh5/f0;->L:Lh5/i0;

    .line 406
    .line 407
    invoke-virtual {v11, v5}, Lh5/i0;->g(Lh5/r;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v5, Lh5/r;->v:Lh5/f0;

    .line 411
    .line 412
    new-instance v11, Lh5/l0;

    .line 413
    .line 414
    invoke-direct {v11, v7, v3, v5}, Lh5/l0;-><init>(Lj0/v;Lb4/i;Lh5/r;)V

    .line 415
    .line 416
    .line 417
    iput v10, v11, Lh5/l0;->e:I

    .line 418
    .line 419
    invoke-virtual {v11}, Lh5/l0;->k()V

    .line 420
    .line 421
    .line 422
    iput-boolean v10, v5, Lh5/r;->p:Z

    .line 423
    .line 424
    invoke-virtual {v11}, Lh5/l0;->k()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_d
    iget-object v2, v1, Lh5/g0;->e:Ljava/util/ArrayList;

    .line 429
    .line 430
    iget-object v4, v3, Lb4/i;->g:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 435
    .line 436
    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_10

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Lb4/i;->k(Ljava/lang/String;)Lh5/r;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_f

    .line 460
    .line 461
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_e

    .line 466
    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v11, "restoreSaveState: added ("

    .line 470
    .line 471
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_e
    invoke-virtual {v3, v5}, Lb4/i;->e(Lh5/r;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    const-string v2, "No instantiated fragment for ("

    .line 497
    .line 498
    const-string v3, ")"

    .line 499
    .line 500
    invoke-static {v2, v4, v3}, Lxb/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_10
    iget-object v2, v1, Lh5/g0;->f:[Lh5/b;

    .line 509
    .line 510
    if-eqz v2, :cond_18

    .line 511
    .line 512
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    .line 514
    iget-object v5, v1, Lh5/g0;->f:[Lh5/b;

    .line 515
    .line 516
    array-length v5, v5

    .line 517
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    iput-object v2, v0, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    :goto_7
    iget-object v5, v1, Lh5/g0;->f:[Lh5/b;

    .line 524
    .line 525
    array-length v7, v5

    .line 526
    if-ge v2, v7, :cond_17

    .line 527
    .line 528
    aget-object v5, v5, v2

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v7, Lh5/a;

    .line 534
    .line 535
    invoke-direct {v7, v0}, Lh5/a;-><init>(Lh5/f0;)V

    .line 536
    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    :goto_8
    iget-object v13, v5, Lh5/b;->d:[I

    .line 541
    .line 542
    array-length v14, v13

    .line 543
    if-ge v11, v14, :cond_13

    .line 544
    .line 545
    new-instance v14, Lh5/m0;

    .line 546
    .line 547
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v15, v11, 0x1

    .line 551
    .line 552
    aget v4, v13, v11

    .line 553
    .line 554
    iput v4, v14, Lh5/m0;->a:I

    .line 555
    .line 556
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_11

    .line 561
    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v6, "Instantiate "

    .line 565
    .line 566
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v6, " op #"

    .line 573
    .line 574
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v6, " base fragment #"

    .line 581
    .line 582
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    aget v6, v13, v15

    .line 586
    .line 587
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    :cond_11
    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget-object v6, v5, Lh5/b;->f:[I

    .line 602
    .line 603
    aget v6, v6, v12

    .line 604
    .line 605
    aget-object v4, v4, v6

    .line 606
    .line 607
    iput-object v4, v14, Lh5/m0;->h:Landroidx/lifecycle/q;

    .line 608
    .line 609
    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v6, v5, Lh5/b;->g:[I

    .line 614
    .line 615
    aget v6, v6, v12

    .line 616
    .line 617
    aget-object v4, v4, v6

    .line 618
    .line 619
    iput-object v4, v14, Lh5/m0;->i:Landroidx/lifecycle/q;

    .line 620
    .line 621
    add-int/lit8 v4, v11, 0x2

    .line 622
    .line 623
    aget v6, v13, v15

    .line 624
    .line 625
    if-eqz v6, :cond_12

    .line 626
    .line 627
    move v6, v10

    .line 628
    goto :goto_9

    .line 629
    :cond_12
    const/4 v6, 0x0

    .line 630
    :goto_9
    iput-boolean v6, v14, Lh5/m0;->c:Z

    .line 631
    .line 632
    add-int/lit8 v6, v11, 0x3

    .line 633
    .line 634
    aget v4, v13, v4

    .line 635
    .line 636
    iput v4, v14, Lh5/m0;->d:I

    .line 637
    .line 638
    add-int/lit8 v15, v11, 0x4

    .line 639
    .line 640
    aget v6, v13, v6

    .line 641
    .line 642
    iput v6, v14, Lh5/m0;->e:I

    .line 643
    .line 644
    add-int/lit8 v16, v11, 0x5

    .line 645
    .line 646
    aget v15, v13, v15

    .line 647
    .line 648
    iput v15, v14, Lh5/m0;->f:I

    .line 649
    .line 650
    add-int/lit8 v11, v11, 0x6

    .line 651
    .line 652
    aget v13, v13, v16

    .line 653
    .line 654
    iput v13, v14, Lh5/m0;->g:I

    .line 655
    .line 656
    iput v4, v7, Lh5/a;->b:I

    .line 657
    .line 658
    iput v6, v7, Lh5/a;->c:I

    .line 659
    .line 660
    iput v15, v7, Lh5/a;->d:I

    .line 661
    .line 662
    iput v13, v7, Lh5/a;->e:I

    .line 663
    .line 664
    invoke-virtual {v7, v14}, Lh5/a;->b(Lh5/m0;)V

    .line 665
    .line 666
    .line 667
    add-int/lit8 v12, v12, 0x1

    .line 668
    .line 669
    const/4 v6, 0x2

    .line 670
    goto/16 :goto_8

    .line 671
    .line 672
    :cond_13
    iget v4, v5, Lh5/b;->h:I

    .line 673
    .line 674
    iput v4, v7, Lh5/a;->f:I

    .line 675
    .line 676
    iget-object v4, v5, Lh5/b;->i:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v4, v7, Lh5/a;->h:Ljava/lang/String;

    .line 679
    .line 680
    iput-boolean v10, v7, Lh5/a;->g:Z

    .line 681
    .line 682
    iget v4, v5, Lh5/b;->k:I

    .line 683
    .line 684
    iput v4, v7, Lh5/a;->i:I

    .line 685
    .line 686
    iget-object v4, v5, Lh5/b;->l:Ljava/lang/CharSequence;

    .line 687
    .line 688
    iput-object v4, v7, Lh5/a;->j:Ljava/lang/CharSequence;

    .line 689
    .line 690
    iget v4, v5, Lh5/b;->m:I

    .line 691
    .line 692
    iput v4, v7, Lh5/a;->k:I

    .line 693
    .line 694
    iget-object v4, v5, Lh5/b;->n:Ljava/lang/CharSequence;

    .line 695
    .line 696
    iput-object v4, v7, Lh5/a;->l:Ljava/lang/CharSequence;

    .line 697
    .line 698
    iget-object v4, v5, Lh5/b;->o:Ljava/util/ArrayList;

    .line 699
    .line 700
    iput-object v4, v7, Lh5/a;->m:Ljava/util/ArrayList;

    .line 701
    .line 702
    iget-object v4, v5, Lh5/b;->p:Ljava/util/ArrayList;

    .line 703
    .line 704
    iput-object v4, v7, Lh5/a;->n:Ljava/util/ArrayList;

    .line 705
    .line 706
    iget-boolean v4, v5, Lh5/b;->q:Z

    .line 707
    .line 708
    iput-boolean v4, v7, Lh5/a;->o:Z

    .line 709
    .line 710
    iget v4, v5, Lh5/b;->j:I

    .line 711
    .line 712
    iput v4, v7, Lh5/a;->r:I

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    :goto_a
    iget-object v6, v5, Lh5/b;->e:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-ge v4, v11, :cond_15

    .line 722
    .line 723
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v6, :cond_14

    .line 730
    .line 731
    iget-object v11, v7, Lh5/a;->a:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    check-cast v11, Lh5/m0;

    .line 738
    .line 739
    invoke-virtual {v3, v6}, Lb4/i;->k(Ljava/lang/String;)Lh5/r;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    iput-object v6, v11, Lh5/m0;->b:Lh5/r;

    .line 744
    .line 745
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_15
    invoke-virtual {v7, v10}, Lh5/a;->c(I)V

    .line 749
    .line 750
    .line 751
    const/4 v4, 0x2

    .line 752
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_16

    .line 757
    .line 758
    const-string v5, "restoreAllState: back stack #"

    .line 759
    .line 760
    const-string v6, " (index "

    .line 761
    .line 762
    invoke-static {v5, v2, v6}, Lm/e0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    iget v6, v7, Lh5/a;->r:I

    .line 767
    .line 768
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    new-instance v5, Lh5/o0;

    .line 785
    .line 786
    invoke-direct {v5}, Lh5/o0;-><init>()V

    .line 787
    .line 788
    .line 789
    new-instance v6, Ljava/io/PrintWriter;

    .line 790
    .line 791
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 792
    .line 793
    .line 794
    const-string v5, "  "

    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    invoke-virtual {v7, v5, v6, v11}, Lh5/a;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_16
    const/4 v11, 0x0

    .line 805
    :goto_b
    iget-object v5, v0, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    move v6, v4

    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_17
    const/4 v11, 0x0

    .line 816
    goto :goto_c

    .line 817
    :cond_18
    const/4 v11, 0x0

    .line 818
    const/4 v2, 0x0

    .line 819
    iput-object v2, v0, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 820
    .line 821
    :goto_c
    iget-object v2, v0, Lh5/f0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 822
    .line 823
    iget v4, v1, Lh5/g0;->g:I

    .line 824
    .line 825
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v1, Lh5/g0;->h:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v2, :cond_19

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Lb4/i;->k(Ljava/lang/String;)Lh5/r;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v0, Lh5/f0;->w:Lh5/r;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Lh5/f0;->q(Lh5/r;)V

    .line 839
    .line 840
    .line 841
    :cond_19
    iget-object v2, v1, Lh5/g0;->i:Ljava/util/ArrayList;

    .line 842
    .line 843
    if-eqz v2, :cond_1a

    .line 844
    .line 845
    move v4, v11

    .line 846
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-ge v4, v3, :cond_1a

    .line 851
    .line 852
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/String;

    .line 857
    .line 858
    iget-object v5, v1, Lh5/g0;->j:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Lh5/c;

    .line 865
    .line 866
    iget-object v6, v0, Lh5/f0;->j:Ljava/util/Map;

    .line 867
    .line 868
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    add-int/lit8 v4, v4, 0x1

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 875
    .line 876
    iget-object v1, v1, Lh5/g0;->k:Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 879
    .line 880
    .line 881
    iput-object v2, v0, Lh5/f0;->C:Ljava/util/ArrayDeque;

    .line 882
    .line 883
    return-void
.end method

.method public final S()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh5/f0;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lh5/i;

    .line 27
    .line 28
    iget-boolean v5, v2, Lh5/i;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v5, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v4, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Lh5/i;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lh5/i;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lh5/f0;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lh5/i;

    .line 70
    .line 71
    invoke-virtual {v2}, Lh5/i;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Lh5/f0;->x(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lh5/f0;->E:Z

    .line 80
    .line 81
    iget-object v2, p0, Lh5/f0;->L:Lh5/i0;

    .line 82
    .line 83
    iput-boolean v1, v2, Lh5/i0;->g:Z

    .line 84
    .line 85
    iget-object v1, p0, Lh5/f0;->c:Lb4/i;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, v1, Lb4/i;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_10

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lh5/l0;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    new-instance v6, Lh5/k0;

    .line 126
    .line 127
    iget-object v7, v5, Lh5/l0;->c:Lh5/r;

    .line 128
    .line 129
    invoke-direct {v6, v7}, Lh5/k0;-><init>(Lh5/r;)V

    .line 130
    .line 131
    .line 132
    iget v8, v7, Lh5/r;->d:I

    .line 133
    .line 134
    const/4 v9, -0x1

    .line 135
    if-le v8, v9, :cond_e

    .line 136
    .line 137
    iget-object v8, v6, Lh5/k0;->p:Landroid/os/Bundle;

    .line 138
    .line 139
    if-nez v8, :cond_e

    .line 140
    .line 141
    new-instance v8, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lh5/r;->B(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v7, Lh5/r;->U:Ld2/e;

    .line 150
    .line 151
    invoke-virtual {v9, v8}, Ld2/e;->g(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v7, Lh5/r;->x:Lh5/f0;

    .line 155
    .line 156
    invoke-virtual {v9}, Lh5/f0;->S()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const-string v10, "android:support:fragments"

    .line 161
    .line 162
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v5, Lh5/l0;->a:Lj0/v;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-virtual {v9, v10}, Lj0/v;->C(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    :cond_5
    iget-object v9, v7, Lh5/r;->I:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5}, Lh5/l0;->o()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v9, v7, Lh5/r;->f:Landroid/util/SparseArray;

    .line 186
    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    if-nez v8, :cond_7

    .line 190
    .line 191
    new-instance v8, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_7
    const-string v9, "android:view_state"

    .line 197
    .line 198
    iget-object v10, v7, Lh5/r;->f:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v9, v7, Lh5/r;->g:Landroid/os/Bundle;

    .line 204
    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    new-instance v8, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_9
    const-string v9, "android:view_registry_state"

    .line 215
    .line 216
    iget-object v10, v7, Lh5/r;->g:Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-boolean v9, v7, Lh5/r;->K:Z

    .line 222
    .line 223
    if-nez v9, :cond_c

    .line 224
    .line 225
    if-nez v8, :cond_b

    .line 226
    .line 227
    new-instance v8, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_b
    const-string v9, "android:user_visible_hint"

    .line 233
    .line 234
    iget-boolean v10, v7, Lh5/r;->K:Z

    .line 235
    .line 236
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iput-object v8, v6, Lh5/k0;->p:Landroid/os/Bundle;

    .line 240
    .line 241
    iget-object v9, v7, Lh5/r;->l:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v9, :cond_f

    .line 244
    .line 245
    if-nez v8, :cond_d

    .line 246
    .line 247
    new-instance v8, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v8, v6, Lh5/k0;->p:Landroid/os/Bundle;

    .line 253
    .line 254
    :cond_d
    iget-object v8, v6, Lh5/k0;->p:Landroid/os/Bundle;

    .line 255
    .line 256
    const-string v9, "android:target_state"

    .line 257
    .line 258
    iget-object v10, v7, Lh5/r;->l:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget v8, v7, Lh5/r;->m:I

    .line 264
    .line 265
    if-eqz v8, :cond_f

    .line 266
    .line 267
    iget-object v9, v6, Lh5/k0;->p:Landroid/os/Bundle;

    .line 268
    .line 269
    const-string v10, "android:target_req_state"

    .line 270
    .line 271
    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    iget-object v8, v7, Lh5/r;->e:Landroid/os/Bundle;

    .line 276
    .line 277
    iput-object v8, v6, Lh5/k0;->p:Landroid/os/Bundle;

    .line 278
    .line 279
    :cond_f
    :goto_3
    iget-object v7, v7, Lh5/r;->i:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v8, v5, Lh5/l0;->b:Lb4/i;

    .line 282
    .line 283
    iget-object v8, v8, Lb4/i;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lh5/k0;

    .line 292
    .line 293
    iget-object v5, v5, Lh5/l0;->c:Lh5/r;

    .line 294
    .line 295
    iget-object v6, v5, Lh5/r;->i:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const-string v6, "FragmentManager"

    .line 301
    .line 302
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_4

    .line 307
    .line 308
    new-instance v7, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v8, "Saved state of "

    .line 311
    .line 312
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v8, ": "

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v5, v5, Lh5/r;->e:Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_10
    iget-object v1, p0, Lh5/f0;->c:Lb4/i;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v1, v1, Lb4/i;->f:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    const-string v1, "FragmentManager"

    .line 362
    .line 363
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_1a

    .line 368
    .line 369
    const-string v1, "FragmentManager"

    .line 370
    .line 371
    const-string v2, "saveAllState: no fragments!"

    .line 372
    .line 373
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_11
    iget-object v1, p0, Lh5/f0;->c:Lb4/i;

    .line 379
    .line 380
    iget-object v6, v1, Lb4/i;->g:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    monitor-enter v6

    .line 385
    :try_start_0
    iget-object v7, v1, Lb4/i;->g:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    const/4 v8, 0x0

    .line 394
    if-eqz v7, :cond_12

    .line 395
    .line 396
    monitor-exit v6

    .line 397
    move-object v7, v8

    .line 398
    goto :goto_5

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-object v9, v1, Lb4/i;->g:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v9, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, Lb4/i;->g:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_13
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_14

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Lh5/r;

    .line 434
    .line 435
    iget-object v10, v9, Lh5/r;->i:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    const-string v10, "FragmentManager"

    .line 441
    .line 442
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_13

    .line 447
    .line 448
    const-string v10, "FragmentManager"

    .line 449
    .line 450
    new-instance v11, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v12, "saveAllState: adding fragment ("

    .line 456
    .line 457
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v12, v9, Lh5/r;->i:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v12, "): "

    .line 466
    .line 467
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_14
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :goto_5
    iget-object v1, p0, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 483
    .line 484
    if-eqz v1, :cond_16

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-lez v1, :cond_16

    .line 491
    .line 492
    new-array v6, v1, [Lh5/b;

    .line 493
    .line 494
    :goto_6
    if-ge v3, v1, :cond_17

    .line 495
    .line 496
    new-instance v9, Lh5/b;

    .line 497
    .line 498
    iget-object v10, p0, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Lh5/a;

    .line 505
    .line 506
    invoke-direct {v9, v10}, Lh5/b;-><init>(Lh5/a;)V

    .line 507
    .line 508
    .line 509
    aput-object v9, v6, v3

    .line 510
    .line 511
    const-string v9, "FragmentManager"

    .line 512
    .line 513
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-eqz v9, :cond_15

    .line 518
    .line 519
    const-string v9, "FragmentManager"

    .line 520
    .line 521
    const-string v10, "saveAllState: adding back stack #"

    .line 522
    .line 523
    const-string v11, ": "

    .line 524
    .line 525
    invoke-static {v10, v3, v11}, Lm/e0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    iget-object v11, p0, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_16
    move-object v6, v8

    .line 549
    :cond_17
    new-instance v1, Lh5/g0;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v8, v1, Lh5/g0;->h:Ljava/lang/String;

    .line 555
    .line 556
    new-instance v3, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v3, v1, Lh5/g0;->i:Ljava/util/ArrayList;

    .line 562
    .line 563
    new-instance v4, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v4, v1, Lh5/g0;->j:Ljava/util/ArrayList;

    .line 569
    .line 570
    iput-object v2, v1, Lh5/g0;->d:Ljava/util/ArrayList;

    .line 571
    .line 572
    iput-object v7, v1, Lh5/g0;->e:Ljava/util/ArrayList;

    .line 573
    .line 574
    iput-object v6, v1, Lh5/g0;->f:[Lh5/b;

    .line 575
    .line 576
    iget-object v2, p0, Lh5/f0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iput v2, v1, Lh5/g0;->g:I

    .line 583
    .line 584
    iget-object v2, p0, Lh5/f0;->w:Lh5/r;

    .line 585
    .line 586
    if-eqz v2, :cond_18

    .line 587
    .line 588
    iget-object v2, v2, Lh5/r;->i:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v2, v1, Lh5/g0;->h:Ljava/lang/String;

    .line 591
    .line 592
    :cond_18
    iget-object v2, p0, Lh5/f0;->j:Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    iget-object v2, p0, Lh5/f0;->j:Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 608
    .line 609
    .line 610
    new-instance v2, Ljava/util/ArrayList;

    .line 611
    .line 612
    iget-object v3, p0, Lh5/f0;->C:Ljava/util/ArrayDeque;

    .line 613
    .line 614
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 615
    .line 616
    .line 617
    iput-object v2, v1, Lh5/g0;->k:Ljava/util/ArrayList;

    .line 618
    .line 619
    const-string v2, "state"

    .line 620
    .line 621
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, p0, Lh5/f0;->k:Ljava/util/Map;

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_19

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/lang/String;

    .line 645
    .line 646
    const-string v3, "result_"

    .line 647
    .line 648
    invoke-static {v3, v2}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-object v4, p0, Lh5/f0;->k:Ljava/util/Map;

    .line 653
    .line 654
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Landroid/os/Bundle;

    .line 659
    .line 660
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_1a

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lh5/k0;

    .line 679
    .line 680
    new-instance v3, Landroid/os/Bundle;

    .line 681
    .line 682
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v4, "state"

    .line 686
    .line 687
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 688
    .line 689
    .line 690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v5, "fragment_"

    .line 693
    .line 694
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v2, Lh5/k0;->e:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_1a
    :goto_9
    return-object v0

    .line 711
    :goto_a
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    throw v0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lh5/f0;->t:Lh5/t;

    .line 14
    .line 15
    iget-object v1, v1, Lh5/t;->l:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lh5/f0;->M:Lga/b0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh5/f0;->t:Lh5/t;

    .line 23
    .line 24
    iget-object v1, v1, Lh5/t;->l:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lh5/f0;->M:Lga/b0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lh5/f0;->a0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final U(Lh5/r;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh5/f0;->C(Lh5/r;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final V(Lh5/r;Landroidx/lifecycle/q;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh5/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/f0;->c:Lb4/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lb4/i;->k(Ljava/lang/String;)Lh5/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lh5/r;->w:Lh5/t;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lh5/r;->v:Lh5/f0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lh5/r;->P:Landroidx/lifecycle/q;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final W(Lh5/r;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lh5/r;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh5/f0;->c:Lb4/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lb4/i;->k(Ljava/lang/String;)Lh5/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lh5/r;->w:Lh5/t;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lh5/r;->v:Lh5/f0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lh5/f0;->w:Lh5/r;

    .line 55
    .line 56
    iput-object p1, p0, Lh5/f0;->w:Lh5/r;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lh5/f0;->q(Lh5/r;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lh5/f0;->w:Lh5/r;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lh5/f0;->q(Lh5/r;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final X(Lh5/r;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lh5/f0;->C(Lh5/r;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lh5/r;->L:Lh5/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lh5/q;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lh5/q;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lh5/q;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lh5/q;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    sget v1, Lg5/b;->visible_removing_fragment_view_tag:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget v1, Lg5/b;->visible_removing_fragment_view_tag:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget v1, Lg5/b;->visible_removing_fragment_view_tag:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lh5/r;

    .line 59
    .line 60
    iget-object p1, p1, Lh5/r;->L:Lh5/q;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iget-boolean v2, p1, Lh5/q;->a:Z

    .line 66
    .line 67
    :goto_4
    iget-object p1, v0, Lh5/r;->L:Lh5/q;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {v0}, Lh5/r;->d()Lh5/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-boolean v2, p1, Lh5/q;->a:Z

    .line 77
    .line 78
    :cond_7
    :goto_5
    return-void
.end method

.method public final Z(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lh5/o0;

    .line 16
    .line 17
    invoke-direct {v0}, Lh5/o0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lh5/t;->n:Lh/i;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lh/i;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lh5/f0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final a(Lh5/r;)Lh5/l0;
    .locals 3

    .line 1
    iget-object v0, p1, Lh5/r;->O:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Li5/d;->c(Lh5/r;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lh5/f0;->f(Lh5/r;)Lh5/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lh5/r;->v:Lh5/f0;

    .line 39
    .line 40
    iget-object v1, p0, Lh5/f0;->c:Lb4/i;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lb4/i;->s(Lh5/l0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lh5/r;->D:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lb4/i;->e(Lh5/r;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lh5/r;->p:Z

    .line 54
    .line 55
    iget-object v2, p1, Lh5/r;->I:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lh5/r;->M:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lh5/f0;->G(Lh5/r;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lh5/f0;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lh5/f0;->h:Lb/j0;

    .line 14
    .line 15
    iput-boolean v2, v1, Lb/z;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Lb/z;->c:Lxb/i;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lh5/f0;->h:Lb/j0;

    .line 30
    .line 31
    iget-object v1, p0, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lh5/f0;->v:Lh5/r;

    .line 45
    .line 46
    invoke-static {v1}, Lh5/f0;->J(Lh5/r;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Lb/z;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Lb/z;->c:Lxb/i;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final b(Lh5/t;Ln7/i;Lh5/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lh5/f0;->t:Lh5/t;

    .line 6
    .line 7
    iput-object p2, p0, Lh5/f0;->u:Ln7/i;

    .line 8
    .line 9
    iput-object p3, p0, Lh5/f0;->v:Lh5/r;

    .line 10
    .line 11
    iget-object p2, p0, Lh5/f0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lh5/b0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lh5/b0;-><init>(Lh5/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lh5/f0;->v:Lh5/r;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lh5/f0;->a0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lh5/t;->n:Lh/i;

    .line 39
    .line 40
    invoke-virtual {p2}, Lb/p;->a()Lb/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lh5/f0;->g:Lb/i0;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lh5/f0;->h:Lb/j0;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lb/i0;->a(Landroidx/lifecycle/y;Lb/z;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lh5/r;->v:Lh5/f0;

    .line 60
    .line 61
    iget-object p1, p1, Lh5/f0;->L:Lh5/i0;

    .line 62
    .line 63
    iget-object v0, p1, Lh5/i0;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lh5/r;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lh5/i0;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Lh5/i0;

    .line 76
    .line 77
    iget-boolean p1, p1, Lh5/i0;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lh5/i0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lh5/r;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lh5/f0;->L:Lh5/i0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lh5/t;->n:Lh/i;

    .line 93
    .line 94
    invoke-virtual {p1}, Lb/p;->h()Landroidx/lifecycle/n1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lh5/i0;->h:Lh5/h0;

    .line 99
    .line 100
    sget-object v1, Ln5/a;->b:Ln5/a;

    .line 101
    .line 102
    new-instance v2, La3/l;

    .line 103
    .line 104
    const/16 v3, 0xf

    .line 105
    .line 106
    invoke-direct {v2, p1, v0, v1, v3}, La3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-class p1, Lh5/i0;

    .line 110
    .line 111
    invoke-static {p1}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lxb/e;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, p1, v0}, La3/l;->E(Lxb/e;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lh5/i0;

    .line 132
    .line 133
    iput-object p1, p0, Lh5/f0;->L:Lh5/i0;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    new-instance p1, Lh5/i0;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lh5/i0;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lh5/f0;->L:Lh5/i0;

    .line 150
    .line 151
    :goto_2
    iget-object p1, p0, Lh5/f0;->L:Lh5/i0;

    .line 152
    .line 153
    iget-boolean v0, p0, Lh5/f0;->E:Z

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-boolean v0, p0, Lh5/f0;->F:Z

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    :cond_9
    const/4 p2, 0x1

    .line 162
    :cond_a
    iput-boolean p2, p1, Lh5/i0;->g:Z

    .line 163
    .line 164
    iget-object p2, p0, Lh5/f0;->c:Lb4/i;

    .line 165
    .line 166
    iput-object p1, p2, Lb4/i;->h:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p1, p0, Lh5/f0;->t:Lh5/t;

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    if-nez p3, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1}, Lh5/t;->b()Ly5/e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Landroidx/lifecycle/y0;

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-direct {p2, p0, v0}, Landroidx/lifecycle/y0;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-string v0, "android:support:fragments"

    .line 185
    .line 186
    invoke-virtual {p1, v0, p2}, Ly5/e;->c(Ljava/lang/String;Ly5/d;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ly5/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lh5/f0;->R(Landroid/os/Parcelable;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object p1, p0, Lh5/f0;->t:Lh5/t;

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    iget-object p1, p1, Lh5/t;->n:Lh/i;

    .line 203
    .line 204
    if-eqz p3, :cond_c

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p3, Lh5/r;->i:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, ":"

    .line 214
    .line 215
    invoke-static {p2, v0, v1}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_3

    .line 220
    :cond_c
    const-string p2, ""

    .line 221
    .line 222
    :goto_3
    const-string v0, "FragmentManager:"

    .line 223
    .line 224
    invoke-static {v0, p2}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-string v0, "StartActivityForResult"

    .line 229
    .line 230
    invoke-static {p2, v0}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lf/a;

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    invoke-direct {v1, v2}, Lf/a;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lh5/y;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v2, p0, v3}, Lh5/y;-><init>(Lh5/f0;I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lb/p;->l:Lb/m;

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1, v2}, Lb/m;->c(Ljava/lang/String;Lee/d;Le/b;)Le/g;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lh5/f0;->z:Le/g;

    .line 253
    .line 254
    const-string v0, "StartIntentSenderForResult"

    .line 255
    .line 256
    invoke-static {p2, v0}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lf/a;

    .line 261
    .line 262
    const/4 v2, 0x6

    .line 263
    invoke-direct {v1, v2}, Lf/a;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lh5/y;

    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    invoke-direct {v2, p0, v3}, Lh5/y;-><init>(Lh5/f0;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0, v1, v2}, Lb/m;->c(Ljava/lang/String;Lee/d;Le/b;)Le/g;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lh5/f0;->A:Le/g;

    .line 277
    .line 278
    const-string v0, "RequestPermissions"

    .line 279
    .line 280
    invoke-static {p2, v0}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    new-instance v0, Lf/a;

    .line 285
    .line 286
    const/4 v1, 0x4

    .line 287
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lh5/y;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-direct {v1, p0, v2}, Lh5/y;-><init>(Lh5/f0;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2, v0, v1}, Lb/m;->c(Ljava/lang/String;Lee/d;Le/b;)Le/g;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lh5/f0;->B:Le/g;

    .line 301
    .line 302
    :cond_d
    iget-object p1, p0, Lh5/f0;->t:Lh5/t;

    .line 303
    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    iget-object p2, p0, Lh5/f0;->n:Lh5/x;

    .line 307
    .line 308
    iget-object p1, p1, Lh5/t;->n:Lh/i;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lb/p;->k(Lo4/a;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    iget-object p1, p0, Lh5/f0;->t:Lh5/t;

    .line 314
    .line 315
    if-eqz p1, :cond_f

    .line 316
    .line 317
    iget-object p1, p1, Lh5/t;->n:Lh/i;

    .line 318
    .line 319
    iget-object p2, p0, Lh5/f0;->o:Lh5/x;

    .line 320
    .line 321
    iget-object p1, p1, Lb/p;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_f
    iget-object p1, p0, Lh5/f0;->t:Lh5/t;

    .line 327
    .line 328
    if-eqz p1, :cond_10

    .line 329
    .line 330
    iget-object p1, p1, Lh5/t;->n:Lh/i;

    .line 331
    .line 332
    iget-object p2, p0, Lh5/f0;->p:Lh5/x;

    .line 333
    .line 334
    iget-object p1, p1, Lb/p;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_10
    iget-object p1, p0, Lh5/f0;->t:Lh5/t;

    .line 340
    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    iget-object p1, p1, Lh5/t;->n:Lh/i;

    .line 344
    .line 345
    iget-object p2, p0, Lh5/f0;->q:Lh5/x;

    .line 346
    .line 347
    iget-object p1, p1, Lb/p;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_11
    iget-object p1, p0, Lh5/f0;->t:Lh5/t;

    .line 353
    .line 354
    if-eqz p1, :cond_12

    .line 355
    .line 356
    if-nez p3, :cond_12

    .line 357
    .line 358
    iget-object p1, p1, Lh5/t;->n:Lh/i;

    .line 359
    .line 360
    iget-object p2, p0, Lh5/f0;->r:Lh5/z;

    .line 361
    .line 362
    iget-object p1, p1, Lb/p;->f:La3/l;

    .line 363
    .line 364
    iget-object p3, p1, La3/l;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 367
    .line 368
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iget-object p1, p1, La3/l;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Ljava/lang/Runnable;

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 376
    .line 377
    .line 378
    :cond_12
    return-void

    .line 379
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string p2, "Already attached"

    .line 382
    .line 383
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1
.end method

.method public final c(Lh5/r;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lh5/r;->D:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Lh5/r;->D:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lh5/r;->o:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lh5/f0;->c:Lb4/i;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lb4/i;->e(Lh5/r;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lh5/f0;->G(Lh5/r;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lh5/f0;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh5/f0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh5/f0;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh5/f0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh5/f0;->c:Lb4/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb4/i;->n()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lh5/l0;

    .line 27
    .line 28
    iget-object v2, v2, Lh5/l0;->c:Lh5/r;

    .line 29
    .line 30
    iget-object v2, v2, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lh5/f0;->E()Le5/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lh5/i;->f(Landroid/view/ViewGroup;Le5/d;)Lh5/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Lh5/r;)Lh5/l0;
    .locals 3

    .line 1
    iget-object v0, p1, Lh5/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/f0;->c:Lb4/i;

    .line 4
    .line 5
    iget-object v2, v1, Lb4/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh5/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lh5/l0;

    .line 19
    .line 20
    iget-object v2, p0, Lh5/f0;->l:Lj0/v;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lh5/l0;-><init>(Lj0/v;Lb4/i;Lh5/r;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lh5/f0;->t:Lh5/t;

    .line 26
    .line 27
    iget-object p1, p1, Lh5/t;->k:Lh/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lh5/l0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lh5/f0;->s:I

    .line 37
    .line 38
    iput p1, v0, Lh5/l0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lh5/r;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lh5/r;->D:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lh5/r;->D:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lh5/r;->o:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 62
    .line 63
    iget-object v1, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lh5/r;->o:Z

    .line 78
    .line 79
    invoke-static {p1}, Lh5/f0;->G(Lh5/r;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lh5/f0;->D:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lh5/f0;->X(Lh5/r;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh5/f0;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb4/i;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lh5/r;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lh5/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lh5/r;->x:Lh5/f0;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2, p2}, Lh5/f0;->h(ZLandroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Lh5/f0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb4/i;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lh5/r;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lh5/r;->C:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lh5/r;->x:Lh5/f0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lh5/f0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Lh5/f0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb4/i;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lh5/r;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lh5/f0;->I(Lh5/r;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lh5/r;->C:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lh5/r;->x:Lh5/f0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lh5/f0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lh5/f0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lh5/f0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lh5/f0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lh5/r;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lh5/f0;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh5/f0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh5/f0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lh5/f0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lh5/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Lh5/i;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lh5/f0;->t:Lh5/t;

    .line 32
    .line 33
    iget-object v2, p0, Lh5/f0;->c:Lb4/i;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lb4/i;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lh5/i0;

    .line 40
    .line 41
    iget-boolean v0, v0, Lh5/i0;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lh5/t;->k:Lh/i;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lh5/f0;->j:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lh5/c;

    .line 76
    .line 77
    iget-object v1, v1, Lh5/c;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v2, Lb4/i;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lh5/i0;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const-string v6, "FragmentManager"

    .line 104
    .line 105
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v7, "Clearing non-config state for saved state of Fragment "

    .line 114
    .line 115
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v4, v3}, Lh5/i0;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v0, -0x1

    .line 133
    invoke-virtual {p0, v0}, Lh5/f0;->t(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v0, Lh5/t;->n:Lh/i;

    .line 141
    .line 142
    iget-object v1, p0, Lh5/f0;->o:Lh5/x;

    .line 143
    .line 144
    iget-object v0, v0, Lb/p;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lh5/f0;->n:Lh5/x;

    .line 154
    .line 155
    iget-object v0, v0, Lh5/t;->n:Lh/i;

    .line 156
    .line 157
    iget-object v0, v0, Lb/p;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v0, Lh5/t;->n:Lh/i;

    .line 167
    .line 168
    iget-object v1, p0, Lh5/f0;->p:Lh5/x;

    .line 169
    .line 170
    iget-object v0, v0, Lb/p;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v0, v0, Lh5/t;->n:Lh/i;

    .line 180
    .line 181
    iget-object v1, p0, Lh5/f0;->q:Lh5/x;

    .line 182
    .line 183
    iget-object v0, v0, Lb/p;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v0, v0, Lh5/t;->n:Lh/i;

    .line 193
    .line 194
    iget-object v1, p0, Lh5/f0;->r:Lh5/z;

    .line 195
    .line 196
    iget-object v0, v0, Lb/p;->f:La3/l;

    .line 197
    .line 198
    iget-object v2, v0, La3/l;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, La3/l;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    iget-object v0, v0, La3/l;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Runnable;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 231
    .line 232
    iput-object v0, p0, Lh5/f0;->u:Ln7/i;

    .line 233
    .line 234
    iput-object v0, p0, Lh5/f0;->v:Lh5/r;

    .line 235
    .line 236
    iget-object v1, p0, Lh5/f0;->g:Lb/i0;

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    iget-object v1, p0, Lh5/f0;->h:Lb/j0;

    .line 241
    .line 242
    invoke-virtual {v1}, Lb/z;->e()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lh5/f0;->g:Lb/i0;

    .line 246
    .line 247
    :cond_c
    iget-object v0, p0, Lh5/f0;->z:Le/g;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, Le/g;->L()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lh5/f0;->A:Le/g;

    .line 255
    .line 256
    invoke-virtual {v0}, Le/g;->L()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lh5/f0;->B:Le/g;

    .line 260
    .line 261
    invoke-virtual {v0}, Le/g;->L()V

    .line 262
    .line 263
    .line 264
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh5/f0;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb4/i;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lh5/r;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lh5/r;->G:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lh5/r;->x:Lh5/f0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lh5/f0;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh5/f0;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb4/i;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lh5/r;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lh5/r;->x:Lh5/f0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, p1, v2}, Lh5/f0;->m(ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/i;->o()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lh5/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lh5/r;->p()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lh5/r;->x:Lh5/f0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lh5/f0;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Lh5/f0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb4/i;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lh5/r;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lh5/r;->C:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lh5/r;->x:Lh5/f0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lh5/f0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lh5/f0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb4/i;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lh5/r;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lh5/r;->C:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lh5/r;->x:Lh5/f0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lh5/f0;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final q(Lh5/r;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lh5/r;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh5/f0;->c:Lb4/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lb4/i;->k(Ljava/lang/String;)Lh5/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lh5/r;->v:Lh5/f0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lh5/f0;->J(Lh5/r;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lh5/r;->n:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lh5/r;->n:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lh5/r;->x:Lh5/f0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lh5/f0;->a0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lh5/f0;->w:Lh5/r;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lh5/f0;->q(Lh5/r;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh5/f0;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb4/i;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lh5/r;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lh5/r;->x:Lh5/f0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, p1, v2}, Lh5/f0;->r(ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Lh5/f0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb4/i;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lh5/r;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lh5/f0;->I(Lh5/r;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lh5/r;->C:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lh5/r;->x:Lh5/f0;

    .line 44
    .line 45
    invoke-virtual {v4}, Lh5/f0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lh5/f0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lh5/f0;->c:Lb4/i;

    .line 6
    .line 7
    iget-object v2, v2, Lb4/i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lh5/l0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lh5/l0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lh5/f0;->K(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lh5/f0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lh5/i;

    .line 58
    .line 59
    invoke-virtual {v2}, Lh5/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lh5/f0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lh5/f0;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lh5/f0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lh5/f0;->v:Lh5/r;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lh5/f0;->v:Lh5/r;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lh5/f0;->t:Lh5/t;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lh5/f0;->t:Lh5/t;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    const-string v3, "    "

    .line 7
    .line 8
    invoke-static {v0, v3}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v1, Lh5/f0;->c:Lb4/i;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v6, "    "

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v4, Lb4/i;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_1e

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "Active Fragments:"

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1e

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lh5/l0;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_1d

    .line 77
    .line 78
    iget-object v7, v7, Lh5/l0;->c:Lh5/r;

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v9, "mFragmentId=#"

    .line 90
    .line 91
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v9, v7, Lh5/r;->z:I

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v9, " mContainerId=#"

    .line 104
    .line 105
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v9, v7, Lh5/r;->A:I

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v9, " mTag="

    .line 118
    .line 119
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v7, Lh5/r;->B:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v9, "mState="

    .line 131
    .line 132
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v9, v7, Lh5/r;->d:I

    .line 136
    .line 137
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(I)V

    .line 138
    .line 139
    .line 140
    const-string v9, " mWho="

    .line 141
    .line 142
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v7, Lh5/r;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v9, " mBackStackNesting="

    .line 151
    .line 152
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v9, v7, Lh5/r;->u:I

    .line 156
    .line 157
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v9, "mAdded="

    .line 164
    .line 165
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v9, v7, Lh5/r;->o:Z

    .line 169
    .line 170
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v9, " mRemoving="

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v9, v7, Lh5/r;->p:Z

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Z)V

    .line 181
    .line 182
    .line 183
    const-string v9, " mFromLayout="

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v9, v7, Lh5/r;->q:Z

    .line 189
    .line 190
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Z)V

    .line 191
    .line 192
    .line 193
    const-string v9, " mInLayout="

    .line 194
    .line 195
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v9, v7, Lh5/r;->r:Z

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v9, "mHidden="

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v9, v7, Lh5/r;->C:Z

    .line 212
    .line 213
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Z)V

    .line 214
    .line 215
    .line 216
    const-string v9, " mDetached="

    .line 217
    .line 218
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v9, v7, Lh5/r;->D:Z

    .line 222
    .line 223
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Z)V

    .line 224
    .line 225
    .line 226
    const-string v9, " mMenuVisible="

    .line 227
    .line 228
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v9, v7, Lh5/r;->F:Z

    .line 232
    .line 233
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Z)V

    .line 234
    .line 235
    .line 236
    const-string v9, " mHasMenu="

    .line 237
    .line 238
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v9, "mRetainInstance="

    .line 248
    .line 249
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v9, v7, Lh5/r;->E:Z

    .line 253
    .line 254
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Z)V

    .line 255
    .line 256
    .line 257
    const-string v9, " mUserVisibleHint="

    .line 258
    .line 259
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v9, v7, Lh5/r;->K:Z

    .line 263
    .line 264
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v9, v7, Lh5/r;->v:Lh5/f0;

    .line 268
    .line 269
    if-eqz v9, :cond_0

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v9, "mFragmentManager="

    .line 275
    .line 276
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v7, Lh5/r;->v:Lh5/f0;

    .line 280
    .line 281
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_0
    iget-object v9, v7, Lh5/r;->w:Lh5/t;

    .line 285
    .line 286
    if-eqz v9, :cond_1

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v9, "mHost="

    .line 292
    .line 293
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v9, v7, Lh5/r;->w:Lh5/t;

    .line 297
    .line 298
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    iget-object v9, v7, Lh5/r;->y:Lh5/r;

    .line 302
    .line 303
    if-eqz v9, :cond_2

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v9, "mParentFragment="

    .line 309
    .line 310
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v9, v7, Lh5/r;->y:Lh5/r;

    .line 314
    .line 315
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    iget-object v9, v7, Lh5/r;->j:Landroid/os/Bundle;

    .line 319
    .line 320
    if-eqz v9, :cond_3

    .line 321
    .line 322
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v9, "mArguments="

    .line 326
    .line 327
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v9, v7, Lh5/r;->j:Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_3
    iget-object v9, v7, Lh5/r;->e:Landroid/os/Bundle;

    .line 336
    .line 337
    if-eqz v9, :cond_4

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v9, "mSavedFragmentState="

    .line 343
    .line 344
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v7, Lh5/r;->e:Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_4
    iget-object v9, v7, Lh5/r;->f:Landroid/util/SparseArray;

    .line 353
    .line 354
    if-eqz v9, :cond_5

    .line 355
    .line 356
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v9, "mSavedViewState="

    .line 360
    .line 361
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v9, v7, Lh5/r;->f:Landroid/util/SparseArray;

    .line 365
    .line 366
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_5
    iget-object v9, v7, Lh5/r;->g:Landroid/os/Bundle;

    .line 370
    .line 371
    if-eqz v9, :cond_6

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v9, "mSavedViewRegistryState="

    .line 377
    .line 378
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v9, v7, Lh5/r;->g:Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    iget-object v9, v7, Lh5/r;->k:Lh5/r;

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    if-eqz v9, :cond_7

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_7
    iget-object v9, v7, Lh5/r;->v:Lh5/f0;

    .line 393
    .line 394
    if-eqz v9, :cond_8

    .line 395
    .line 396
    iget-object v11, v7, Lh5/r;->l:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v11, :cond_8

    .line 399
    .line 400
    iget-object v9, v9, Lh5/f0;->c:Lb4/i;

    .line 401
    .line 402
    invoke-virtual {v9, v11}, Lb4/i;->k(Ljava/lang/String;)Lh5/r;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    goto :goto_1

    .line 407
    :cond_8
    move-object v9, v10

    .line 408
    :goto_1
    if-eqz v9, :cond_9

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v11, "mTarget="

    .line 414
    .line 415
    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const-string v9, " mTargetRequestCode="

    .line 422
    .line 423
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget v9, v7, Lh5/r;->m:I

    .line 427
    .line 428
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 429
    .line 430
    .line 431
    :cond_9
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v9, "mPopDirection="

    .line 435
    .line 436
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v9, v7, Lh5/r;->L:Lh5/q;

    .line 440
    .line 441
    if-nez v9, :cond_a

    .line 442
    .line 443
    move v9, v8

    .line 444
    goto :goto_2

    .line 445
    :cond_a
    iget-boolean v9, v9, Lh5/q;->a:Z

    .line 446
    .line 447
    :goto_2
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v9, v7, Lh5/r;->L:Lh5/q;

    .line 451
    .line 452
    if-nez v9, :cond_b

    .line 453
    .line 454
    move v9, v8

    .line 455
    goto :goto_3

    .line 456
    :cond_b
    iget v9, v9, Lh5/q;->b:I

    .line 457
    .line 458
    :goto_3
    if-eqz v9, :cond_d

    .line 459
    .line 460
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v9, "getEnterAnim="

    .line 464
    .line 465
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v9, v7, Lh5/r;->L:Lh5/q;

    .line 469
    .line 470
    if-nez v9, :cond_c

    .line 471
    .line 472
    move v9, v8

    .line 473
    goto :goto_4

    .line 474
    :cond_c
    iget v9, v9, Lh5/q;->b:I

    .line 475
    .line 476
    :goto_4
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 477
    .line 478
    .line 479
    :cond_d
    iget-object v9, v7, Lh5/r;->L:Lh5/q;

    .line 480
    .line 481
    if-nez v9, :cond_e

    .line 482
    .line 483
    move v9, v8

    .line 484
    goto :goto_5

    .line 485
    :cond_e
    iget v9, v9, Lh5/q;->c:I

    .line 486
    .line 487
    :goto_5
    if-eqz v9, :cond_10

    .line 488
    .line 489
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v9, "getExitAnim="

    .line 493
    .line 494
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v9, v7, Lh5/r;->L:Lh5/q;

    .line 498
    .line 499
    if-nez v9, :cond_f

    .line 500
    .line 501
    move v9, v8

    .line 502
    goto :goto_6

    .line 503
    :cond_f
    iget v9, v9, Lh5/q;->c:I

    .line 504
    .line 505
    :goto_6
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 506
    .line 507
    .line 508
    :cond_10
    iget-object v9, v7, Lh5/r;->L:Lh5/q;

    .line 509
    .line 510
    if-nez v9, :cond_11

    .line 511
    .line 512
    move v9, v8

    .line 513
    goto :goto_7

    .line 514
    :cond_11
    iget v9, v9, Lh5/q;->d:I

    .line 515
    .line 516
    :goto_7
    if-eqz v9, :cond_13

    .line 517
    .line 518
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v9, "getPopEnterAnim="

    .line 522
    .line 523
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v9, v7, Lh5/r;->L:Lh5/q;

    .line 527
    .line 528
    if-nez v9, :cond_12

    .line 529
    .line 530
    move v9, v8

    .line 531
    goto :goto_8

    .line 532
    :cond_12
    iget v9, v9, Lh5/q;->d:I

    .line 533
    .line 534
    :goto_8
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 535
    .line 536
    .line 537
    :cond_13
    iget-object v9, v7, Lh5/r;->L:Lh5/q;

    .line 538
    .line 539
    if-nez v9, :cond_14

    .line 540
    .line 541
    move v9, v8

    .line 542
    goto :goto_9

    .line 543
    :cond_14
    iget v9, v9, Lh5/q;->e:I

    .line 544
    .line 545
    :goto_9
    if-eqz v9, :cond_16

    .line 546
    .line 547
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v9, "getPopExitAnim="

    .line 551
    .line 552
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v9, v7, Lh5/r;->L:Lh5/q;

    .line 556
    .line 557
    if-nez v9, :cond_15

    .line 558
    .line 559
    move v9, v8

    .line 560
    goto :goto_a

    .line 561
    :cond_15
    iget v9, v9, Lh5/q;->e:I

    .line 562
    .line 563
    :goto_a
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(I)V

    .line 564
    .line 565
    .line 566
    :cond_16
    iget-object v9, v7, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 567
    .line 568
    if-eqz v9, :cond_17

    .line 569
    .line 570
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v9, "mContainer="

    .line 574
    .line 575
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v9, v7, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 579
    .line 580
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_17
    iget-object v9, v7, Lh5/r;->I:Landroid/view/View;

    .line 584
    .line 585
    if-eqz v9, :cond_18

    .line 586
    .line 587
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v9, "mView="

    .line 591
    .line 592
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v9, v7, Lh5/r;->I:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_18
    invoke-virtual {v7}, Lh5/r;->j()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    if-eqz v9, :cond_1c

    .line 605
    .line 606
    invoke-interface {v7}, Landroidx/lifecycle/o1;->h()Landroidx/lifecycle/n1;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    sget-object v11, Lq5/a;->c:Lh5/h0;

    .line 611
    .line 612
    sget-object v12, Ln5/a;->b:Ln5/a;

    .line 613
    .line 614
    new-instance v13, La3/l;

    .line 615
    .line 616
    const/16 v14, 0xf

    .line 617
    .line 618
    invoke-direct {v13, v9, v11, v12, v14}, La3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    const-class v9, Lq5/a;

    .line 622
    .line 623
    invoke-static {v9}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual {v9}, Lxb/e;->b()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    if-eqz v11, :cond_1b

    .line 632
    .line 633
    const-string v12, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 634
    .line 635
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v13, v9, v11}, La3/l;->E(Lxb/e;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Lq5/a;

    .line 644
    .line 645
    iget-object v9, v9, Lq5/a;->b:Lq/m0;

    .line 646
    .line 647
    invoke-virtual {v9}, Lq/m0;->f()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-lez v11, :cond_1c

    .line 652
    .line 653
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v11, "Loaders:"

    .line 657
    .line 658
    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9}, Lq/m0;->f()I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-gtz v11, :cond_19

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_19
    invoke-virtual {v9, v8}, Lq/m0;->g(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-nez v0, :cond_1a

    .line 673
    .line 674
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v0, "  #"

    .line 678
    .line 679
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v8}, Lq/m0;->d(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 687
    .line 688
    .line 689
    const-string v0, ": "

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v10

    .line 695
    :cond_1a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 704
    .line 705
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_1c
    :goto_b
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    new-instance v9, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v10, "Child "

    .line 715
    .line 716
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v10, v7, Lh5/r;->x:Lh5/f0;

    .line 720
    .line 721
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v10, ":"

    .line 725
    .line 726
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v7, v7, Lh5/r;->x:Lh5/f0;

    .line 737
    .line 738
    const-string v9, "  "

    .line 739
    .line 740
    invoke-static {v5, v9}, La8/k0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    move-object/from16 v10, p2

    .line 745
    .line 746
    move-object/from16 v11, p4

    .line 747
    .line 748
    invoke-virtual {v7, v9, v10, v2, v11}, Lh5/f0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_1d
    move-object/from16 v10, p2

    .line 754
    .line 755
    move-object/from16 v11, p4

    .line 756
    .line 757
    const-string v7, "null"

    .line 758
    .line 759
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_1e
    iget-object v4, v4, Lb4/i;->g:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-lez v5, :cond_1f

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string v6, "Added Fragments:"

    .line 778
    .line 779
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move v6, v8

    .line 783
    :goto_c
    if-ge v6, v5, :cond_1f

    .line 784
    .line 785
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    check-cast v7, Lh5/r;

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const-string v9, "  #"

    .line 795
    .line 796
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 800
    .line 801
    .line 802
    const-string v9, ": "

    .line 803
    .line 804
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7}, Lh5/r;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    add-int/lit8 v6, v6, 0x1

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_1f
    iget-object v4, v1, Lh5/f0;->e:Ljava/util/ArrayList;

    .line 818
    .line 819
    if-eqz v4, :cond_20

    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-lez v4, :cond_20

    .line 826
    .line 827
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v5, "Fragments Created Menus:"

    .line 831
    .line 832
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    move v5, v8

    .line 836
    :goto_d
    if-ge v5, v4, :cond_20

    .line 837
    .line 838
    iget-object v6, v1, Lh5/f0;->e:Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Lh5/r;

    .line 845
    .line 846
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const-string v7, "  #"

    .line 850
    .line 851
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 855
    .line 856
    .line 857
    const-string v7, ": "

    .line 858
    .line 859
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6}, Lh5/r;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    add-int/lit8 v5, v5, 0x1

    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_20
    iget-object v4, v1, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 873
    .line 874
    if-eqz v4, :cond_21

    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-lez v4, :cond_21

    .line 881
    .line 882
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const-string v5, "Back Stack:"

    .line 886
    .line 887
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    move v5, v8

    .line 891
    :goto_e
    if-ge v5, v4, :cond_21

    .line 892
    .line 893
    iget-object v6, v1, Lh5/f0;->d:Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Lh5/a;

    .line 900
    .line 901
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string v7, "  #"

    .line 905
    .line 906
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 910
    .line 911
    .line 912
    const-string v7, ": "

    .line 913
    .line 914
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, Lh5/a;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const/4 v7, 0x1

    .line 925
    invoke-virtual {v6, v3, v2, v7}, Lh5/a;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 926
    .line 927
    .line 928
    add-int/lit8 v5, v5, 0x1

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_21
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v4, "Back Stack Index: "

    .line 937
    .line 938
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object v4, v1, Lh5/f0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-object v3, v1, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 958
    .line 959
    monitor-enter v3

    .line 960
    :try_start_0
    iget-object v4, v1, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-lez v4, :cond_22

    .line 967
    .line 968
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v5, "Pending Actions:"

    .line 972
    .line 973
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :goto_f
    if-ge v8, v4, :cond_22

    .line 977
    .line 978
    iget-object v5, v1, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Lh5/d0;

    .line 985
    .line 986
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-string v6, "  #"

    .line 990
    .line 991
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 995
    .line 996
    .line 997
    const-string v6, ": "

    .line 998
    .line 999
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    add-int/lit8 v8, v8, 0x1

    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :catchall_0
    move-exception v0

    .line 1009
    goto :goto_10

    .line 1010
    :cond_22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v3, "FragmentManager misc state:"

    .line 1015
    .line 1016
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v3, "  mHost="

    .line 1023
    .line 1024
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v1, Lh5/f0;->t:Lh5/t;

    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v3, "  mContainer="

    .line 1036
    .line 1037
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v1, Lh5/f0;->u:Ln7/i;

    .line 1041
    .line 1042
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v1, Lh5/f0;->v:Lh5/r;

    .line 1046
    .line 1047
    if-eqz v3, :cond_23

    .line 1048
    .line 1049
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v3, "  mParent="

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v3, v1, Lh5/f0;->v:Lh5/r;

    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_23
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v3, "  mCurState="

    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iget v3, v1, Lh5/f0;->s:I

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 1073
    .line 1074
    .line 1075
    const-string v3, " mStateSaved="

    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget-boolean v3, v1, Lh5/f0;->E:Z

    .line 1081
    .line 1082
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Z)V

    .line 1083
    .line 1084
    .line 1085
    const-string v3, " mStopped="

    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    iget-boolean v3, v1, Lh5/f0;->F:Z

    .line 1091
    .line 1092
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Z)V

    .line 1093
    .line 1094
    .line 1095
    const-string v3, " mDestroyed="

    .line 1096
    .line 1097
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iget-boolean v3, v1, Lh5/f0;->G:Z

    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 1103
    .line 1104
    .line 1105
    iget-boolean v3, v1, Lh5/f0;->D:Z

    .line 1106
    .line 1107
    if-eqz v3, :cond_24

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    const-string v0, "  mNeedMenuInvalidate="

    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    iget-boolean v0, v1, Lh5/f0;->D:Z

    .line 1118
    .line 1119
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1120
    .line 1121
    .line 1122
    :cond_24
    return-void

    .line 1123
    :goto_10
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1124
    throw v0
.end method

.method public final v(Lh5/d0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lh5/f0;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lh5/f0;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lh5/f0;->F:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lh5/f0;->t:Lh5/t;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lh5/f0;->T()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh5/f0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lh5/f0;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lh5/f0;->t:Lh5/t;

    .line 34
    .line 35
    iget-object v1, v1, Lh5/t;->l:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lh5/f0;->E:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lh5/f0;->F:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lh5/f0;->I:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lh5/f0;->I:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lh5/f0;->J:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lh5/f0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lh5/f0;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lh5/f0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, p1

    .line 34
    move v6, v5

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lh5/d0;

    .line 44
    .line 45
    invoke-interface {v7, v1, v2}, Lh5/d0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_2
    iget-object v1, p0, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lh5/f0;->t:Lh5/t;

    .line 61
    .line 62
    iget-object v1, v1, Lh5/t;->l:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v2, p0, Lh5/f0;->M:Lga/b0;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_2
    const/4 v1, 0x1

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iput-boolean v1, p0, Lh5/f0;->b:Z

    .line 74
    .line 75
    :try_start_3
    iget-object v0, p0, Lh5/f0;->I:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v2, p0, Lh5/f0;->J:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Lh5/f0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lh5/f0;->d()V

    .line 83
    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    invoke-virtual {p0}, Lh5/f0;->d()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lh5/f0;->a0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Lh5/f0;->H:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iput-boolean p1, p0, Lh5/f0;->H:Z

    .line 100
    .line 101
    iget-object v2, p0, Lh5/f0;->c:Lb4/i;

    .line 102
    .line 103
    invoke-virtual {v2}, Lb4/i;->n()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lh5/l0;

    .line 122
    .line 123
    iget-object v4, v3, Lh5/l0;->c:Lh5/r;

    .line 124
    .line 125
    iget-boolean v5, v4, Lh5/r;->J:Z

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-boolean v5, p0, Lh5/f0;->b:Z

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iput-boolean v1, p0, Lh5/f0;->H:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iput-boolean p1, v4, Lh5/r;->J:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lh5/l0;->k()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object p1, p0, Lh5/f0;->c:Lb4/i;

    .line 143
    .line 144
    iget-object p1, p1, Lb4/i;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    return v0

    .line 161
    :goto_4
    :try_start_4
    iget-object v0, p0, Lh5/f0;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 167
    .line 168
    iget-object v0, v0, Lh5/t;->l:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object v1, p0, Lh5/f0;->M:Lga/b0;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p1
.end method

.method public final y(Lh5/a;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh5/f0;->t:Lh5/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lh5/f0;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lh5/f0;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lh5/f0;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lh5/f0;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lh5/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lh5/f0;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, Lh5/f0;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Lh5/f0;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Lh5/f0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lh5/f0;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lh5/f0;->a0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lh5/f0;->H:Z

    .line 39
    .line 40
    iget-object v0, p0, Lh5/f0;->c:Lb4/i;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lh5/f0;->H:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lb4/i;->n()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lh5/l0;

    .line 66
    .line 67
    iget-object v3, v2, Lh5/l0;->c:Lh5/r;

    .line 68
    .line 69
    iget-boolean v4, v3, Lh5/r;->J:Z

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-boolean v4, p0, Lh5/f0;->b:Z

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iput-boolean p1, p0, Lh5/f0;->H:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput-boolean p2, v3, Lh5/r;->J:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Lh5/l0;->k()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, v0, Lb4/i;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {p0}, Lh5/f0;->d()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lh5/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Lh5/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v1, Lh5/f0;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Lh5/f0;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Lh5/f0;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Lh5/f0;->c:Lb4/i;

    .line 37
    .line 38
    invoke-virtual {v7}, Lb4/i;->p()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lh5/f0;->w:Lh5/r;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lh5/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, Lh5/f0;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, Lh5/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v12, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lh5/m0;

    .line 86
    .line 87
    iget v3, v15, Lh5/m0;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_b

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v11, :cond_5

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v3, v11, :cond_4

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-eq v3, v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v3, v11, :cond_3

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-eq v3, v11, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Lh5/m0;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v11}, Lh5/m0;-><init>(ILh5/r;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v15, Lh5/m0;->c:Z

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    iget-object v2, v15, Lh5/m0;->b:Lh5/r;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v20, v7

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    move-object/from16 v20, v7

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget-object v3, v15, Lh5/m0;->b:Lh5/r;

    .line 138
    .line 139
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v15, Lh5/m0;->b:Lh5/r;

    .line 143
    .line 144
    if-ne v3, v6, :cond_2

    .line 145
    .line 146
    new-instance v6, Lh5/m0;

    .line 147
    .line 148
    invoke-direct {v6, v2, v3}, Lh5/m0;-><init>(ILh5/r;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-object/from16 v20, v7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    const/4 v6, 0x0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    iget-object v3, v15, Lh5/m0;->b:Lh5/r;

    .line 163
    .line 164
    iget v11, v3, Lh5/r;->A:I

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    add-int/lit8 v17, v17, -0x1

    .line 173
    .line 174
    move/from16 v2, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    check-cast v7, Lh5/r;

    .line 189
    .line 190
    iget v0, v7, Lh5/r;->A:I

    .line 191
    .line 192
    if-ne v0, v11, :cond_8

    .line 193
    .line 194
    if-ne v7, v3, :cond_6

    .line 195
    .line 196
    move/from16 v18, v11

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    new-instance v0, Lh5/m0;

    .line 205
    .line 206
    move/from16 v18, v11

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v11, 0x9

    .line 210
    .line 211
    invoke-direct {v0, v11, v7, v6}, Lh5/m0;-><init>(ILh5/r;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    move v0, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v18, v11

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v11, Lh5/m0;

    .line 228
    .line 229
    move-object/from16 v21, v6

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {v11, v6, v7, v0}, Lh5/m0;-><init>(ILh5/r;I)V

    .line 233
    .line 234
    .line 235
    iget v0, v15, Lh5/m0;->d:I

    .line 236
    .line 237
    iput v0, v11, Lh5/m0;->d:I

    .line 238
    .line 239
    iget v0, v15, Lh5/m0;->f:I

    .line 240
    .line 241
    iput v0, v11, Lh5/m0;->f:I

    .line 242
    .line 243
    iget v0, v15, Lh5/m0;->e:I

    .line 244
    .line 245
    iput v0, v11, Lh5/m0;->e:I

    .line 246
    .line 247
    iget v0, v15, Lh5/m0;->g:I

    .line 248
    .line 249
    iput v0, v11, Lh5/m0;->g:I

    .line 250
    .line 251
    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    add-int/2addr v12, v0

    .line 259
    move-object/from16 v6, v21

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v18, v11

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    move/from16 v11, v18

    .line 270
    .line 271
    move-object/from16 v7, v20

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v20, v7

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    if-eqz v17, :cond_a

    .line 278
    .line 279
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v12, v12, -0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    iput v0, v15, Lh5/m0;->a:I

    .line 286
    .line 287
    iput-boolean v0, v15, Lh5/m0;->c:Z

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    move-object/from16 v20, v7

    .line 294
    .line 295
    move v0, v11

    .line 296
    :goto_7
    iget-object v2, v15, Lh5/m0;->b:Lh5/r;

    .line 297
    .line 298
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/2addr v12, v0

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    move v11, v0

    .line 307
    move-object/from16 v7, v20

    .line 308
    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_c
    move-object/from16 v20, v7

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_d
    move-object/from16 v20, v7

    .line 317
    .line 318
    move v0, v11

    .line 319
    iget-object v2, v1, Lh5/f0;->K:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v3, v13, Lh5/a;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v0

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lh5/m0;

    .line 335
    .line 336
    iget v11, v8, Lh5/m0;->a:I

    .line 337
    .line 338
    if-eq v11, v0, :cond_f

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    if-eq v11, v0, :cond_e

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v8, Lh5/m0;->h:Landroidx/lifecycle/q;

    .line 348
    .line 349
    iput-object v11, v8, Lh5/m0;->i:Landroidx/lifecycle/q;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v6, v8, Lh5/m0;->b:Lh5/r;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v6, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v8, v8, Lh5/m0;->b:Lh5/r;

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v0, 0x3

    .line 364
    :pswitch_4
    iget-object v8, v8, Lh5/m0;->b:Lh5/r;

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 374
    .line 375
    iget-boolean v0, v13, Lh5/a;->g:Z

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v10, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v10, 0x1

    .line 383
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move/from16 v3, p3

    .line 390
    .line 391
    move-object/from16 v7, v20

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_13
    move-object/from16 v20, v7

    .line 396
    .line 397
    iget-object v0, v1, Lh5/f0;->K:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    iget v0, v1, Lh5/f0;->s:I

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    if-lt v0, v2, :cond_16

    .line 408
    .line 409
    move/from16 v0, p3

    .line 410
    .line 411
    :goto_e
    if-ge v0, v4, :cond_16

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lh5/a;

    .line 420
    .line 421
    iget-object v3, v3, Lh5/a;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_15

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lh5/m0;

    .line 438
    .line 439
    iget-object v5, v5, Lh5/m0;->b:Lh5/r;

    .line 440
    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    iget-object v6, v5, Lh5/r;->v:Lh5/f0;

    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Lh5/f0;->f(Lh5/r;)Lh5/l0;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v6, v20

    .line 452
    .line 453
    invoke-virtual {v6, v5}, Lb4/i;->s(Lh5/l0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_14
    move-object/from16 v6, v20

    .line 458
    .line 459
    :goto_10
    move-object/from16 v20, v6

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_15
    move-object/from16 v6, v20

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v0, p3

    .line 470
    .line 471
    :goto_11
    const/4 v3, -0x1

    .line 472
    if-ge v0, v4, :cond_22

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lh5/a;

    .line 479
    .line 480
    move-object/from16 v6, p2

    .line 481
    .line 482
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v8, "Unknown cmd: "

    .line 493
    .line 494
    if-eqz v7, :cond_1e

    .line 495
    .line 496
    invoke-virtual {v5, v3}, Lh5/a;->c(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v5, Lh5/a;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/4 v9, 0x1

    .line 506
    sub-int/2addr v7, v9

    .line 507
    :goto_12
    if-ltz v7, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Lh5/m0;

    .line 514
    .line 515
    iget-object v11, v10, Lh5/m0;->b:Lh5/r;

    .line 516
    .line 517
    if-eqz v11, :cond_1c

    .line 518
    .line 519
    iget-object v12, v11, Lh5/r;->L:Lh5/q;

    .line 520
    .line 521
    if-nez v12, :cond_17

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_17
    invoke-virtual {v11}, Lh5/r;->d()Lh5/q;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    iput-boolean v9, v12, Lh5/q;->a:Z

    .line 529
    .line 530
    :goto_13
    iget v9, v5, Lh5/a;->f:I

    .line 531
    .line 532
    const/16 v12, 0x2002

    .line 533
    .line 534
    const/16 v13, 0x1001

    .line 535
    .line 536
    if-eq v9, v13, :cond_1a

    .line 537
    .line 538
    if-eq v9, v12, :cond_18

    .line 539
    .line 540
    const/16 v12, 0x1004

    .line 541
    .line 542
    const/16 v13, 0x2005

    .line 543
    .line 544
    if-eq v9, v13, :cond_1a

    .line 545
    .line 546
    const/16 v14, 0x1003

    .line 547
    .line 548
    if-eq v9, v14, :cond_19

    .line 549
    .line 550
    if-eq v9, v12, :cond_18

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    goto :goto_14

    .line 554
    :cond_18
    move v12, v13

    .line 555
    goto :goto_14

    .line 556
    :cond_19
    move v12, v14

    .line 557
    :cond_1a
    :goto_14
    iget-object v9, v11, Lh5/r;->L:Lh5/q;

    .line 558
    .line 559
    if-nez v9, :cond_1b

    .line 560
    .line 561
    if-nez v12, :cond_1b

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_1b
    invoke-virtual {v11}, Lh5/r;->d()Lh5/q;

    .line 565
    .line 566
    .line 567
    iget-object v9, v11, Lh5/r;->L:Lh5/q;

    .line 568
    .line 569
    iput v12, v9, Lh5/q;->f:I

    .line 570
    .line 571
    :goto_15
    invoke-virtual {v11}, Lh5/r;->d()Lh5/q;

    .line 572
    .line 573
    .line 574
    iget-object v9, v11, Lh5/r;->L:Lh5/q;

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    :cond_1c
    iget v9, v10, Lh5/m0;->a:I

    .line 580
    .line 581
    iget-object v12, v5, Lh5/a;->p:Lh5/f0;

    .line 582
    .line 583
    packed-switch v9, :pswitch_data_1

    .line 584
    .line 585
    .line 586
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget v3, v10, Lh5/m0;->a:I

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_6
    iget-object v9, v10, Lh5/m0;->h:Landroidx/lifecycle/q;

    .line 607
    .line 608
    invoke-virtual {v12, v11, v9}, Lh5/f0;->V(Lh5/r;Landroidx/lifecycle/q;)V

    .line 609
    .line 610
    .line 611
    :goto_16
    const/4 v9, 0x1

    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :pswitch_7
    invoke-virtual {v12, v11}, Lh5/f0;->W(Lh5/r;)V

    .line 615
    .line 616
    .line 617
    goto :goto_16

    .line 618
    :pswitch_8
    const/4 v9, 0x0

    .line 619
    invoke-virtual {v12, v9}, Lh5/f0;->W(Lh5/r;)V

    .line 620
    .line 621
    .line 622
    goto :goto_16

    .line 623
    :pswitch_9
    iget v9, v10, Lh5/m0;->d:I

    .line 624
    .line 625
    iget v13, v10, Lh5/m0;->e:I

    .line 626
    .line 627
    iget v14, v10, Lh5/m0;->f:I

    .line 628
    .line 629
    iget v10, v10, Lh5/m0;->g:I

    .line 630
    .line 631
    invoke-virtual {v11, v9, v13, v14, v10}, Lh5/r;->J(IIII)V

    .line 632
    .line 633
    .line 634
    const/4 v9, 0x1

    .line 635
    invoke-virtual {v12, v11, v9}, Lh5/f0;->U(Lh5/r;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v11}, Lh5/f0;->g(Lh5/r;)V

    .line 639
    .line 640
    .line 641
    goto :goto_16

    .line 642
    :pswitch_a
    iget v9, v10, Lh5/m0;->d:I

    .line 643
    .line 644
    iget v13, v10, Lh5/m0;->e:I

    .line 645
    .line 646
    iget v14, v10, Lh5/m0;->f:I

    .line 647
    .line 648
    iget v10, v10, Lh5/m0;->g:I

    .line 649
    .line 650
    invoke-virtual {v11, v9, v13, v14, v10}, Lh5/r;->J(IIII)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v11}, Lh5/f0;->c(Lh5/r;)V

    .line 654
    .line 655
    .line 656
    goto :goto_16

    .line 657
    :pswitch_b
    iget v9, v10, Lh5/m0;->d:I

    .line 658
    .line 659
    iget v13, v10, Lh5/m0;->e:I

    .line 660
    .line 661
    iget v14, v10, Lh5/m0;->f:I

    .line 662
    .line 663
    iget v10, v10, Lh5/m0;->g:I

    .line 664
    .line 665
    invoke-virtual {v11, v9, v13, v14, v10}, Lh5/r;->J(IIII)V

    .line 666
    .line 667
    .line 668
    const/4 v9, 0x1

    .line 669
    invoke-virtual {v12, v11, v9}, Lh5/f0;->U(Lh5/r;Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v11}, Lh5/f0;->F(Lh5/r;)V

    .line 673
    .line 674
    .line 675
    goto :goto_16

    .line 676
    :pswitch_c
    iget v9, v10, Lh5/m0;->d:I

    .line 677
    .line 678
    iget v13, v10, Lh5/m0;->e:I

    .line 679
    .line 680
    iget v14, v10, Lh5/m0;->f:I

    .line 681
    .line 682
    iget v10, v10, Lh5/m0;->g:I

    .line 683
    .line 684
    invoke-virtual {v11, v9, v13, v14, v10}, Lh5/r;->J(IIII)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v11}, Lh5/f0;->Y(Lh5/r;)V

    .line 691
    .line 692
    .line 693
    goto :goto_16

    .line 694
    :pswitch_d
    iget v9, v10, Lh5/m0;->d:I

    .line 695
    .line 696
    iget v13, v10, Lh5/m0;->e:I

    .line 697
    .line 698
    iget v14, v10, Lh5/m0;->f:I

    .line 699
    .line 700
    iget v10, v10, Lh5/m0;->g:I

    .line 701
    .line 702
    invoke-virtual {v11, v9, v13, v14, v10}, Lh5/r;->J(IIII)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v11}, Lh5/f0;->a(Lh5/r;)Lh5/l0;

    .line 706
    .line 707
    .line 708
    goto :goto_16

    .line 709
    :pswitch_e
    iget v9, v10, Lh5/m0;->d:I

    .line 710
    .line 711
    iget v13, v10, Lh5/m0;->e:I

    .line 712
    .line 713
    iget v14, v10, Lh5/m0;->f:I

    .line 714
    .line 715
    iget v10, v10, Lh5/m0;->g:I

    .line 716
    .line 717
    invoke-virtual {v11, v9, v13, v14, v10}, Lh5/r;->J(IIII)V

    .line 718
    .line 719
    .line 720
    const/4 v9, 0x1

    .line 721
    invoke-virtual {v12, v11, v9}, Lh5/f0;->U(Lh5/r;Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v11}, Lh5/f0;->P(Lh5/r;)V

    .line 725
    .line 726
    .line 727
    :goto_17
    add-int/lit8 v7, v7, -0x1

    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_1d
    const/4 v9, 0x0

    .line 732
    goto/16 :goto_1d

    .line 733
    .line 734
    :cond_1e
    const/4 v9, 0x1

    .line 735
    invoke-virtual {v5, v9}, Lh5/a;->c(I)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v5, Lh5/a;->a:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    const/4 v11, 0x0

    .line 745
    :goto_18
    if-ge v11, v7, :cond_1d

    .line 746
    .line 747
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    check-cast v9, Lh5/m0;

    .line 752
    .line 753
    iget-object v10, v9, Lh5/m0;->b:Lh5/r;

    .line 754
    .line 755
    if-eqz v10, :cond_21

    .line 756
    .line 757
    iget-object v12, v10, Lh5/r;->L:Lh5/q;

    .line 758
    .line 759
    if-nez v12, :cond_1f

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_1f
    invoke-virtual {v10}, Lh5/r;->d()Lh5/q;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    const/4 v13, 0x0

    .line 767
    iput-boolean v13, v12, Lh5/q;->a:Z

    .line 768
    .line 769
    :goto_19
    iget v12, v5, Lh5/a;->f:I

    .line 770
    .line 771
    iget-object v13, v10, Lh5/r;->L:Lh5/q;

    .line 772
    .line 773
    if-nez v13, :cond_20

    .line 774
    .line 775
    if-nez v12, :cond_20

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_20
    invoke-virtual {v10}, Lh5/r;->d()Lh5/q;

    .line 779
    .line 780
    .line 781
    iget-object v13, v10, Lh5/r;->L:Lh5/q;

    .line 782
    .line 783
    iput v12, v13, Lh5/q;->f:I

    .line 784
    .line 785
    :goto_1a
    invoke-virtual {v10}, Lh5/r;->d()Lh5/q;

    .line 786
    .line 787
    .line 788
    iget-object v12, v10, Lh5/r;->L:Lh5/q;

    .line 789
    .line 790
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    :cond_21
    iget v12, v9, Lh5/m0;->a:I

    .line 794
    .line 795
    iget-object v13, v5, Lh5/a;->p:Lh5/f0;

    .line 796
    .line 797
    packed-switch v12, :pswitch_data_2

    .line 798
    .line 799
    .line 800
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget v3, v9, Lh5/m0;->a:I

    .line 808
    .line 809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :pswitch_10
    iget-object v9, v9, Lh5/m0;->i:Landroidx/lifecycle/q;

    .line 821
    .line 822
    invoke-virtual {v13, v10, v9}, Lh5/f0;->V(Lh5/r;Landroidx/lifecycle/q;)V

    .line 823
    .line 824
    .line 825
    :goto_1b
    const/4 v9, 0x0

    .line 826
    goto/16 :goto_1c

    .line 827
    .line 828
    :pswitch_11
    const/4 v12, 0x0

    .line 829
    invoke-virtual {v13, v12}, Lh5/f0;->W(Lh5/r;)V

    .line 830
    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :pswitch_12
    const/4 v12, 0x0

    .line 834
    invoke-virtual {v13, v10}, Lh5/f0;->W(Lh5/r;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :pswitch_13
    const/4 v12, 0x0

    .line 839
    iget v14, v9, Lh5/m0;->d:I

    .line 840
    .line 841
    iget v15, v9, Lh5/m0;->e:I

    .line 842
    .line 843
    iget v12, v9, Lh5/m0;->f:I

    .line 844
    .line 845
    iget v9, v9, Lh5/m0;->g:I

    .line 846
    .line 847
    invoke-virtual {v10, v14, v15, v12, v9}, Lh5/r;->J(IIII)V

    .line 848
    .line 849
    .line 850
    const/4 v9, 0x0

    .line 851
    invoke-virtual {v13, v10, v9}, Lh5/f0;->U(Lh5/r;Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v13, v10}, Lh5/f0;->c(Lh5/r;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :pswitch_14
    iget v12, v9, Lh5/m0;->d:I

    .line 859
    .line 860
    iget v14, v9, Lh5/m0;->e:I

    .line 861
    .line 862
    iget v15, v9, Lh5/m0;->f:I

    .line 863
    .line 864
    iget v9, v9, Lh5/m0;->g:I

    .line 865
    .line 866
    invoke-virtual {v10, v12, v14, v15, v9}, Lh5/r;->J(IIII)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v13, v10}, Lh5/f0;->g(Lh5/r;)V

    .line 870
    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :pswitch_15
    iget v12, v9, Lh5/m0;->d:I

    .line 874
    .line 875
    iget v14, v9, Lh5/m0;->e:I

    .line 876
    .line 877
    iget v15, v9, Lh5/m0;->f:I

    .line 878
    .line 879
    iget v9, v9, Lh5/m0;->g:I

    .line 880
    .line 881
    invoke-virtual {v10, v12, v14, v15, v9}, Lh5/r;->J(IIII)V

    .line 882
    .line 883
    .line 884
    const/4 v9, 0x0

    .line 885
    invoke-virtual {v13, v10, v9}, Lh5/f0;->U(Lh5/r;Z)V

    .line 886
    .line 887
    .line 888
    invoke-static {v10}, Lh5/f0;->Y(Lh5/r;)V

    .line 889
    .line 890
    .line 891
    goto :goto_1b

    .line 892
    :pswitch_16
    iget v12, v9, Lh5/m0;->d:I

    .line 893
    .line 894
    iget v14, v9, Lh5/m0;->e:I

    .line 895
    .line 896
    iget v15, v9, Lh5/m0;->f:I

    .line 897
    .line 898
    iget v9, v9, Lh5/m0;->g:I

    .line 899
    .line 900
    invoke-virtual {v10, v12, v14, v15, v9}, Lh5/r;->J(IIII)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v13, v10}, Lh5/f0;->F(Lh5/r;)V

    .line 904
    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :pswitch_17
    iget v12, v9, Lh5/m0;->d:I

    .line 908
    .line 909
    iget v14, v9, Lh5/m0;->e:I

    .line 910
    .line 911
    iget v15, v9, Lh5/m0;->f:I

    .line 912
    .line 913
    iget v9, v9, Lh5/m0;->g:I

    .line 914
    .line 915
    invoke-virtual {v10, v12, v14, v15, v9}, Lh5/r;->J(IIII)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13, v10}, Lh5/f0;->P(Lh5/r;)V

    .line 919
    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :pswitch_18
    iget v12, v9, Lh5/m0;->d:I

    .line 923
    .line 924
    iget v14, v9, Lh5/m0;->e:I

    .line 925
    .line 926
    iget v15, v9, Lh5/m0;->f:I

    .line 927
    .line 928
    iget v9, v9, Lh5/m0;->g:I

    .line 929
    .line 930
    invoke-virtual {v10, v12, v14, v15, v9}, Lh5/r;->J(IIII)V

    .line 931
    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    invoke-virtual {v13, v10, v9}, Lh5/f0;->U(Lh5/r;Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v13, v10}, Lh5/f0;->a(Lh5/r;)Lh5/l0;

    .line 938
    .line 939
    .line 940
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 941
    .line 942
    goto/16 :goto_18

    .line 943
    .line 944
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    .line 945
    .line 946
    goto/16 :goto_11

    .line 947
    .line 948
    :cond_22
    move-object/from16 v6, p2

    .line 949
    .line 950
    add-int/lit8 v0, v4, -0x1

    .line 951
    .line 952
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    move/from16 v5, p3

    .line 963
    .line 964
    :goto_1e
    if-ge v5, v4, :cond_27

    .line 965
    .line 966
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    check-cast v7, Lh5/a;

    .line 971
    .line 972
    if-eqz v0, :cond_24

    .line 973
    .line 974
    iget-object v8, v7, Lh5/a;->a:Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    const/4 v9, 0x1

    .line 981
    sub-int/2addr v8, v9

    .line 982
    :goto_1f
    if-ltz v8, :cond_26

    .line 983
    .line 984
    iget-object v9, v7, Lh5/a;->a:Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    check-cast v9, Lh5/m0;

    .line 991
    .line 992
    iget-object v9, v9, Lh5/m0;->b:Lh5/r;

    .line 993
    .line 994
    if-eqz v9, :cond_23

    .line 995
    .line 996
    invoke-virtual {v1, v9}, Lh5/f0;->f(Lh5/r;)Lh5/l0;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    invoke-virtual {v9}, Lh5/l0;->k()V

    .line 1001
    .line 1002
    .line 1003
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1004
    .line 1005
    goto :goto_1f

    .line 1006
    :cond_24
    iget-object v7, v7, Lh5/a;->a:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    :cond_25
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-eqz v8, :cond_26

    .line 1017
    .line 1018
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    check-cast v8, Lh5/m0;

    .line 1023
    .line 1024
    iget-object v8, v8, Lh5/m0;->b:Lh5/r;

    .line 1025
    .line 1026
    if-eqz v8, :cond_25

    .line 1027
    .line 1028
    invoke-virtual {v1, v8}, Lh5/f0;->f(Lh5/r;)Lh5/l0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual {v8}, Lh5/l0;->k()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_27
    iget v5, v1, Lh5/f0;->s:I

    .line 1040
    .line 1041
    const/4 v7, 0x1

    .line 1042
    invoke-virtual {v1, v5, v7}, Lh5/f0;->K(IZ)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v5, Ljava/util/HashSet;

    .line 1046
    .line 1047
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    move/from16 v7, p3

    .line 1051
    .line 1052
    :goto_21
    if-ge v7, v4, :cond_2a

    .line 1053
    .line 1054
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, Lh5/a;

    .line 1059
    .line 1060
    iget-object v8, v8, Lh5/a;->a:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    :cond_28
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    if-eqz v9, :cond_29

    .line 1071
    .line 1072
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    check-cast v9, Lh5/m0;

    .line 1077
    .line 1078
    iget-object v9, v9, Lh5/m0;->b:Lh5/r;

    .line 1079
    .line 1080
    if-eqz v9, :cond_28

    .line 1081
    .line 1082
    iget-object v9, v9, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 1083
    .line 1084
    if-eqz v9, :cond_28

    .line 1085
    .line 1086
    invoke-virtual/range {p0 .. p0}, Lh5/f0;->E()Le5/d;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    invoke-static {v9, v10}, Lh5/i;->f(Landroid/view/ViewGroup;Le5/d;)Lh5/i;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_22

    .line 1098
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1099
    .line 1100
    goto :goto_21

    .line 1101
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    if-eqz v7, :cond_2d

    .line 1110
    .line 1111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    check-cast v7, Lh5/i;

    .line 1116
    .line 1117
    iput-boolean v0, v7, Lh5/i;->d:Z

    .line 1118
    .line 1119
    iget-object v8, v7, Lh5/i;->b:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    monitor-enter v8

    .line 1122
    :try_start_0
    invoke-virtual {v7}, Lh5/i;->g()V

    .line 1123
    .line 1124
    .line 1125
    const/4 v9, 0x0

    .line 1126
    iput-boolean v9, v7, Lh5/i;->e:Z

    .line 1127
    .line 1128
    iget-object v10, v7, Lh5/i;->b:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v10

    .line 1134
    add-int/lit8 v10, v10, -0x1

    .line 1135
    .line 1136
    :goto_24
    if-ltz v10, :cond_2c

    .line 1137
    .line 1138
    iget-object v11, v7, Lh5/i;->b:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    check-cast v11, Lh5/q0;

    .line 1145
    .line 1146
    iget-object v12, v11, Lh5/q0;->c:Lh5/r;

    .line 1147
    .line 1148
    iget-object v12, v12, Lh5/r;->I:Landroid/view/View;

    .line 1149
    .line 1150
    invoke-static {v12}, La8/k0;->c(Landroid/view/View;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v12

    .line 1154
    iget v13, v11, Lh5/q0;->a:I

    .line 1155
    .line 1156
    const/4 v14, 0x2

    .line 1157
    if-ne v13, v14, :cond_2b

    .line 1158
    .line 1159
    if-eq v12, v14, :cond_2b

    .line 1160
    .line 1161
    iget-object v10, v11, Lh5/q0;->c:Lh5/r;

    .line 1162
    .line 1163
    iget-object v10, v10, Lh5/r;->L:Lh5/q;

    .line 1164
    .line 1165
    iput-boolean v9, v7, Lh5/i;->e:Z

    .line 1166
    .line 1167
    goto :goto_25

    .line 1168
    :catchall_0
    move-exception v0

    .line 1169
    goto :goto_26

    .line 1170
    :cond_2b
    add-int/lit8 v10, v10, -0x1

    .line 1171
    .line 1172
    goto :goto_24

    .line 1173
    :cond_2c
    :goto_25
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    invoke-virtual {v7}, Lh5/i;->c()V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_23

    .line 1178
    :goto_26
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1179
    throw v0

    .line 1180
    :cond_2d
    move/from16 v0, p3

    .line 1181
    .line 1182
    :goto_27
    if-ge v0, v4, :cond_2f

    .line 1183
    .line 1184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, Lh5/a;

    .line 1189
    .line 1190
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    check-cast v7, Ljava/lang/Boolean;

    .line 1195
    .line 1196
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-eqz v7, :cond_2e

    .line 1201
    .line 1202
    iget v7, v5, Lh5/a;->r:I

    .line 1203
    .line 1204
    if-ltz v7, :cond_2e

    .line 1205
    .line 1206
    iput v3, v5, Lh5/a;->r:I

    .line 1207
    .line 1208
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    add-int/lit8 v0, v0, 0x1

    .line 1212
    .line 1213
    goto :goto_27

    .line 1214
    :cond_2f
    return-void

    .line 1215
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
