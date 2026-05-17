.class public final Lr5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Llc/t0;

.field public final c:Llc/t0;

.field public d:Z

.field public final e:Llc/d0;

.field public final f:Llc/d0;

.field public final g:Lr5/h0;

.field public final synthetic h:Lr5/z;


# direct methods
.method public constructor <init>(Lr5/z;Lr5/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/k;->h:Lr5/z;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lr5/k;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    sget-object p1, Lkb/t;->d:Lkb/t;

    .line 15
    .line 16
    invoke-static {p1}, Llc/j0;->c(Ljava/lang/Object;)Llc/t0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr5/k;->b:Llc/t0;

    .line 21
    .line 22
    sget-object v0, Lkb/v;->d:Lkb/v;

    .line 23
    .line 24
    invoke-static {v0}, Llc/j0;->c(Ljava/lang/Object;)Llc/t0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lr5/k;->c:Llc/t0;

    .line 29
    .line 30
    new-instance v1, Llc/d0;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Llc/d0;-><init>(Llc/b0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lr5/k;->e:Llc/d0;

    .line 36
    .line 37
    new-instance p1, Llc/d0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Llc/d0;-><init>(Llc/b0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lr5/k;->f:Llc/d0;

    .line 43
    .line 44
    iput-object p2, p0, Lr5/k;->g:Lr5/h0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lr5/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/k;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lr5/k;->b:Llc/t0;

    .line 7
    .line 8
    invoke-virtual {v1}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lkb/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p1}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final b(Lr5/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr5/k;->h:Lr5/z;

    .line 2
    .line 3
    iget-object v1, v0, Lr5/z;->z:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lr5/k;->c:Llc/t0;

    .line 16
    .line 17
    invoke-virtual {v2}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Set;

    .line 22
    .line 23
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Lkb/x;->F(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x1

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-static {v7, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    move v6, v8

    .line 64
    move v8, v5

    .line 65
    :cond_1
    if-eqz v8, :cond_0

    .line 66
    .line 67
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3, v4}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lr5/z;->z:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lr5/z;->g:Lkb/j;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lkb/j;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, v0, Lr5/z;->i:Llc/t0;

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lr5/z;->r(Lr5/h;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p1, Lr5/h;->k:Landroidx/lifecycle/a0;

    .line 94
    .line 95
    iget-object v4, v4, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 96
    .line 97
    sget-object v6, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    sget-object v4, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lr5/h;->d(Landroidx/lifecycle/q;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p1, Lr5/h;->i:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Lkb/j;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lr5/h;

    .line 136
    .line 137
    iget-object v4, v4, Lr5/h;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 147
    .line 148
    iget-object v1, v0, Lr5/z;->p:Lr5/n;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v1, v1, Lr5/n;->b:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/lifecycle/n1;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/lifecycle/n1;->a()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lr5/z;->s()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lr5/z;->p()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v3, p1}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-boolean p1, p0, Lr5/k;->d:Z

    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lr5/z;->s()V

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lr5/z;->h:Llc/t0;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, p1}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lr5/z;->p()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3, p1}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_3
    return-void
.end method

.method public final c(Lr5/h;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/k;->h:Lr5/z;

    .line 2
    .line 3
    iget-object v1, v0, Lr5/z;->v:Lr5/i0;

    .line 4
    .line 5
    iget-object v2, p1, Lr5/h;->e:Lr5/t;

    .line 6
    .line 7
    iget-object v2, v2, Lr5/t;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lr5/i0;->b(Ljava/lang/String;)Lr5/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lr5/z;->z:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lr5/k;->g:Lr5/h0;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lr5/z;->y:Lr5/l;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lr5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lr5/k;->d(Lr5/h;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lb0/j;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lb0/j;-><init>(Lr5/k;Lr5/h;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lr5/z;->g:Lkb/j;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lkb/j;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Ignoring pop of "

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " as it was not found on the current back stack"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "NavController"

    .line 74
    .line 75
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x1

    .line 80
    add-int/2addr v2, v3

    .line 81
    iget v4, p2, Lkb/j;->f:I

    .line 82
    .line 83
    if-eq v2, v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lkb/j;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lr5/h;

    .line 90
    .line 91
    iget-object p2, p2, Lr5/h;->e:Lr5/t;

    .line 92
    .line 93
    iget p2, p2, Lr5/t;->i:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, p2, v3, v2}, Lr5/z;->m(IZZ)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v0, p1}, Lr5/z;->o(Lr5/z;Lr5/h;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lb0/j;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lr5/z;->t()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lr5/z;->b()Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, v0, Lr5/z;->w:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lr5/k;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Lr5/k;->c(Lr5/h;Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public final d(Lr5/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr5/k;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lr5/k;->b:Llc/t0;

    .line 7
    .line 8
    invoke-virtual {v1}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lr5/h;

    .line 35
    .line 36
    invoke-static {v5, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p1, v3}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final e(Lr5/h;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr5/k;->c:Llc/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, Lr5/k;->e:Llc/d0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lr5/h;

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Llc/d0;->d:Llc/b0;

    .line 44
    .line 45
    check-cast v1, Llc/t0;

    .line 46
    .line 47
    invoke-virtual {v1}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v2, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lr5/h;

    .line 83
    .line 84
    if-ne v2, p1, :cond_3

    .line 85
    .line 86
    :cond_4
    :goto_0
    invoke-virtual {v0}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v1, p1}, Lkb/z;->c0(Ljava/util/Set;Lr5/h;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2, v1}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Llc/d0;->d:Llc/b0;

    .line 101
    .line 102
    check-cast v1, Llc/t0;

    .line 103
    .line 104
    invoke-virtual {v1}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Lr5/h;

    .line 130
    .line 131
    invoke-static {v5, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    iget-object v6, v3, Llc/d0;->d:Llc/b0;

    .line 138
    .line 139
    move-object v7, v6

    .line 140
    check-cast v7, Llc/t0;

    .line 141
    .line 142
    invoke-virtual {v7}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v7, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    check-cast v6, Llc/t0;

    .line 153
    .line 154
    invoke-virtual {v6}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v5, v6, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v4, v2

    .line 168
    :goto_1
    check-cast v4, Lr5/h;

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Set;

    .line 177
    .line 178
    invoke-static {v1, v4}, Lkb/z;->c0(Ljava/util/Set;Lr5/h;)Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v2, v1}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0, p1, p2}, Lr5/k;->c(Lr5/h;Z)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_2
    return-void
.end method

.method public final f(Lr5/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/k;->h:Lr5/z;

    .line 2
    .line 3
    iget-object v1, v0, Lr5/z;->v:Lr5/i0;

    .line 4
    .line 5
    iget-object v2, p1, Lr5/h;->e:Lr5/t;

    .line 6
    .line 7
    iget-object v2, v2, Lr5/t;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lr5/i0;->b(Ljava/lang/String;)Lr5/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lr5/k;->g:Lr5/h0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lr5/z;->x:Lxb/m;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lr5/k;->a(Lr5/h;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Ignoring add of destination "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lr5/h;->e:Lr5/t;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " outside of the call to navigate(). "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "NavController"

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v0, Lr5/z;->w:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v0, Lr5/k;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lr5/k;->f(Lr5/h;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "NavigatorBackStack for "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lr5/h;->e:Lr5/t;

    .line 81
    .line 82
    iget-object p1, p1, Lr5/t;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, " should already be created"

    .line 85
    .line 86
    invoke-static {v0, p1, v1}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
