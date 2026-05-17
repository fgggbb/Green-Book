.class public final Lh5/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/v;

.field public final b:Lb4/i;

.field public final c:Lh5/r;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lj0/v;Lb4/i;Lh5/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh5/l0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh5/l0;->e:I

    .line 4
    iput-object p1, p0, Lh5/l0;->a:Lj0/v;

    .line 5
    iput-object p2, p0, Lh5/l0;->b:Lb4/i;

    .line 6
    iput-object p3, p0, Lh5/l0;->c:Lh5/r;

    return-void
.end method

.method public constructor <init>(Lj0/v;Lb4/i;Lh5/r;Lh5/k0;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lh5/l0;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lh5/l0;->e:I

    .line 36
    iput-object p1, p0, Lh5/l0;->a:Lj0/v;

    .line 37
    iput-object p2, p0, Lh5/l0;->b:Lb4/i;

    .line 38
    iput-object p3, p0, Lh5/l0;->c:Lh5/r;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, Lh5/r;->f:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, Lh5/r;->g:Landroid/os/Bundle;

    .line 41
    iput v0, p3, Lh5/r;->u:I

    .line 42
    iput-boolean v0, p3, Lh5/r;->r:Z

    .line 43
    iput-boolean v0, p3, Lh5/r;->o:Z

    .line 44
    iget-object p2, p3, Lh5/r;->k:Lh5/r;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lh5/r;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lh5/r;->l:Ljava/lang/String;

    .line 45
    iput-object p1, p3, Lh5/r;->k:Lh5/r;

    .line 46
    iget-object p1, p4, Lh5/k0;->p:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p3, Lh5/r;->e:Landroid/os/Bundle;

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Lh5/r;->e:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lj0/v;Lb4/i;Ljava/lang/ClassLoader;Lh5/a0;Lh5/k0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lh5/l0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lh5/l0;->e:I

    .line 10
    iput-object p1, p0, Lh5/l0;->a:Lj0/v;

    .line 11
    iput-object p2, p0, Lh5/l0;->b:Lb4/i;

    .line 12
    iget-object p1, p5, Lh5/k0;->d:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lh5/a0;->a(Ljava/lang/String;)Lh5/r;

    move-result-object p1

    .line 13
    iget-object p2, p5, Lh5/k0;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lh5/r;->K(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Lh5/k0;->e:Ljava/lang/String;

    iput-object p2, p1, Lh5/r;->i:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Lh5/k0;->f:Z

    iput-boolean p2, p1, Lh5/r;->q:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lh5/r;->s:Z

    .line 19
    iget p2, p5, Lh5/k0;->g:I

    iput p2, p1, Lh5/r;->z:I

    .line 20
    iget p2, p5, Lh5/k0;->h:I

    iput p2, p1, Lh5/r;->A:I

    .line 21
    iget-object p2, p5, Lh5/k0;->i:Ljava/lang/String;

    iput-object p2, p1, Lh5/r;->B:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Lh5/k0;->j:Z

    iput-boolean p2, p1, Lh5/r;->E:Z

    .line 23
    iget-boolean p2, p5, Lh5/k0;->k:Z

    iput-boolean p2, p1, Lh5/r;->p:Z

    .line 24
    iget-boolean p2, p5, Lh5/k0;->l:Z

    iput-boolean p2, p1, Lh5/r;->D:Z

    .line 25
    iget-boolean p2, p5, Lh5/k0;->n:Z

    iput-boolean p2, p1, Lh5/r;->C:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    move-result-object p2

    iget p3, p5, Lh5/k0;->o:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lh5/r;->P:Landroidx/lifecycle/q;

    .line 27
    iget-object p2, p5, Lh5/k0;->p:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Lh5/r;->e:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lh5/r;->e:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Lh5/l0;->c:Lh5/r;

    const/4 p2, 0x2

    .line 31
    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lh5/l0;->c:Lh5/r;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, Lh5/r;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v2, v3, Lh5/r;->x:Lh5/f0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lh5/f0;->L()V

    .line 34
    .line 35
    .line 36
    iput v1, v3, Lh5/r;->d:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v3, Lh5/r;->G:Z

    .line 40
    .line 41
    invoke-virtual {v3}, Lh5/r;->r()V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v3, Lh5/r;->G:Z

    .line 45
    .line 46
    const-string v5, "Fragment "

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 59
    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v3, Lh5/r;->I:Landroid/view/View;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v4, v3, Lh5/r;->e:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v6, v3, Lh5/r;->f:Landroid/util/SparseArray;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Lh5/r;->f:Landroid/util/SparseArray;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v3, Lh5/r;->I:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, Lh5/r;->R:Lh5/n0;

    .line 94
    .line 95
    iget-object v6, v3, Lh5/r;->g:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v0, v0, Lh5/n0;->h:Ld2/e;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ld2/e;->f(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, Lh5/r;->g:Landroid/os/Bundle;

    .line 103
    .line 104
    :cond_3
    iput-boolean v2, v3, Lh5/r;->G:Z

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lh5/r;->F(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, Lh5/r;->G:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v3, Lh5/r;->I:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v3, Lh5/r;->R:Lh5/n0;

    .line 118
    .line 119
    sget-object v4, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lh5/n0;->c(Landroidx/lifecycle/p;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, Lh5/r0;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_5
    :goto_0
    iput-object v1, v3, Lh5/r;->e:Landroid/os/Bundle;

    .line 149
    .line 150
    iget-object v0, v3, Lh5/r;->x:Lh5/f0;

    .line 151
    .line 152
    iput-boolean v2, v0, Lh5/f0;->E:Z

    .line 153
    .line 154
    iput-boolean v2, v0, Lh5/f0;->F:Z

    .line 155
    .line 156
    iget-object v1, v0, Lh5/f0;->L:Lh5/i0;

    .line 157
    .line 158
    iput-boolean v2, v1, Lh5/i0;->g:Z

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-virtual {v0, v1}, Lh5/f0;->t(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lh5/l0;->a:Lj0/v;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lj0/v;->t(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    new-instance v0, Lh5/r0;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh5/l0;->b:Lb4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh5/l0;->c:Lh5/r;

    .line 7
    .line 8
    iget-object v2, v1, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lh5/r;

    .line 31
    .line 32
    iget-object v7, v6, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-ne v7, v2, :cond_1

    .line 35
    .line 36
    iget-object v6, v6, Lh5/r;->I:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lh5/r;

    .line 63
    .line 64
    iget-object v6, v5, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-ne v6, v2, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Lh5/r;->I:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iget-object v0, v1, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, v1, Lh5/r;->I:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lh5/l0;->c:Lh5/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lh5/r;->k:Lh5/r;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Lh5/l0;->b:Lb4/i;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lh5/r;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lb4/i;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lh5/l0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lh5/r;->k:Lh5/r;

    .line 57
    .line 58
    iget-object v3, v3, Lh5/r;->i:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Lh5/r;->l:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, Lh5/r;->k:Lh5/r;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lh5/r;->k:Lh5/r;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v2, Lh5/r;->l:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v5, Lb4/i;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lh5/l0;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lh5/r;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lh5/l0;->k()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v2, Lh5/r;->v:Lh5/f0;

    .line 142
    .line 143
    iget-object v1, v0, Lh5/f0;->t:Lh5/t;

    .line 144
    .line 145
    iput-object v1, v2, Lh5/r;->w:Lh5/t;

    .line 146
    .line 147
    iget-object v0, v0, Lh5/f0;->v:Lh5/r;

    .line 148
    .line 149
    iput-object v0, v2, Lh5/r;->y:Lh5/r;

    .line 150
    .line 151
    iget-object v0, p0, Lh5/l0;->a:Lj0/v;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Lj0/v;->z(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Lh5/r;->V:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lh5/n;

    .line 174
    .line 175
    iget-object v5, v5, Lh5/n;->a:Lh5/r;

    .line 176
    .line 177
    iget-object v7, v5, Lh5/r;->U:Ld2/e;

    .line 178
    .line 179
    invoke-virtual {v7}, Ld2/e;->e()V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Landroidx/lifecycle/d1;->e(Ly5/f;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lh5/r;->x:Lh5/f0;

    .line 190
    .line 191
    iget-object v4, v2, Lh5/r;->w:Lh5/t;

    .line 192
    .line 193
    invoke-virtual {v2}, Lh5/r;->c()Ln7/i;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v4, v5, v2}, Lh5/f0;->b(Lh5/t;Ln7/i;Lh5/r;)V

    .line 198
    .line 199
    .line 200
    iput v1, v2, Lh5/r;->d:I

    .line 201
    .line 202
    iput-boolean v1, v2, Lh5/r;->G:Z

    .line 203
    .line 204
    iget-object v3, v2, Lh5/r;->w:Lh5/t;

    .line 205
    .line 206
    iget-object v3, v3, Lh5/t;->k:Lh/i;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lh5/r;->t(Lh/i;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v3, v2, Lh5/r;->G:Z

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iget-object v3, v2, Lh5/r;->v:Lh5/f0;

    .line 216
    .line 217
    iget-object v3, v3, Lh5/f0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lh5/j0;

    .line 234
    .line 235
    invoke-interface {v4}, Lh5/j0;->c()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    iget-object v2, v2, Lh5/r;->x:Lh5/f0;

    .line 240
    .line 241
    iput-boolean v1, v2, Lh5/f0;->E:Z

    .line 242
    .line 243
    iput-boolean v1, v2, Lh5/f0;->F:Z

    .line 244
    .line 245
    iget-object v3, v2, Lh5/f0;->L:Lh5/i0;

    .line 246
    .line 247
    iput-boolean v1, v3, Lh5/i0;->g:Z

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lh5/f0;->t(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lj0/v;->u(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    new-instance v0, Lh5/r0;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, " did not call through to super.onAttach()"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Lh5/l0;->c:Lh5/r;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/r;->v:Lh5/f0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lh5/r;->d:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lh5/l0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lh5/r;->P:Landroidx/lifecycle/q;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lh5/r;->q:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lh5/r;->r:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Lh5/l0;->e:I

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lh5/r;->I:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Lh5/l0;->e:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, Lh5/r;->d:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lh5/r;->o:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, Lh5/r;->l()Lh5/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lh5/f0;->E()Le5/d;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Lh5/i;->f(Landroid/view/ViewGroup;Le5/d;)Lh5/i;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lh5/i;->d(Lh5/r;)Lh5/q0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iget v6, v10, Lh5/q0;->b:I

    .line 130
    .line 131
    :cond_9
    iget-object v2, v2, Lh5/i;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lh5/q0;

    .line 148
    .line 149
    iget-object v11, v10, Lh5/q0;->c:Lh5/r;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    iget-boolean v11, v10, Lh5/q0;->f:Z

    .line 158
    .line 159
    if-nez v11, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-eqz v10, :cond_d

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    if-ne v6, v3, :cond_d

    .line 168
    .line 169
    :cond_c
    iget v2, v10, Lh5/q0;->b:I

    .line 170
    .line 171
    move v6, v2

    .line 172
    :cond_d
    if-ne v6, v4, :cond_e

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_3

    .line 180
    :cond_e
    if-ne v6, v5, :cond_f

    .line 181
    .line 182
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_3

    .line 187
    :cond_f
    iget-boolean v2, v0, Lh5/r;->p:Z

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    invoke-virtual {v0}, Lh5/r;->q()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_3

    .line 202
    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_11
    :goto_3
    iget-boolean v2, v0, Lh5/r;->J:Z

    .line 207
    .line 208
    if-eqz v2, :cond_12

    .line 209
    .line 210
    iget v2, v0, Lh5/r;->d:I

    .line 211
    .line 212
    if-ge v2, v7, :cond_12

    .line 213
    .line 214
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_12
    const-string v2, "FragmentManager"

    .line 219
    .line 220
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_13

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "computeExpectedState() of "

    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, " for "

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lh5/l0;->c:Lh5/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Lh5/r;->N:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lh5/l0;->a:Lj0/v;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj0/v;->A(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lh5/r;->e:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v5, v2, Lh5/r;->x:Lh5/f0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lh5/f0;->L()V

    .line 45
    .line 46
    .line 47
    iput v3, v2, Lh5/r;->d:I

    .line 48
    .line 49
    iput-boolean v1, v2, Lh5/r;->G:Z

    .line 50
    .line 51
    iget-object v5, v2, Lh5/r;->Q:Landroidx/lifecycle/a0;

    .line 52
    .line 53
    new-instance v6, Lh5/p;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Lh5/p;-><init>(Lh5/r;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lh5/r;->U:Ld2/e;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ld2/e;->f(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lh5/r;->u(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v2, Lh5/r;->N:Z

    .line 70
    .line 71
    iget-boolean v3, v2, Lh5/r;->G:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v2, v2, Lh5/r;->Q:Landroidx/lifecycle/a0;

    .line 76
    .line 77
    sget-object v3, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lj0/v;->v(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lh5/r0;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Fragment "

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " did not call through to super.onCreate()"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v0, v2, Lh5/r;->e:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v4, "android:support:fragments"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v4, v2, Lh5/r;->x:Lh5/f0;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lh5/f0;->R(Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lh5/r;->x:Lh5/f0;

    .line 129
    .line 130
    iput-boolean v1, v0, Lh5/f0;->E:Z

    .line 131
    .line 132
    iput-boolean v1, v0, Lh5/f0;->F:Z

    .line 133
    .line 134
    iget-object v4, v0, Lh5/f0;->L:Lh5/i0;

    .line 135
    .line 136
    iput-boolean v1, v4, Lh5/i0;->g:Z

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lh5/f0;->t(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iput v3, v2, Lh5/r;->d:I

    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh5/l0;->c:Lh5/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh5/r;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lh5/r;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lh5/r;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget v3, v0, Lh5/r;->A:I

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    iget-object v4, v0, Lh5/r;->v:Lh5/f0;

    .line 54
    .line 55
    iget-object v4, v4, Lh5/f0;->u:Ln7/i;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ln7/i;->M(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-boolean v4, v0, Lh5/r;->s:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lh5/r;->H()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, v0, Lh5/r;->A:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    const-string v1, "unknown"

    .line 87
    .line 88
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "No view found for id 0x"

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v4, v0, Lh5/r;->A:I

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " ("

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ") for fragment "

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    sget-object v4, Li5/d;->a:Li5/c;

    .line 135
    .line 136
    new-instance v4, Li5/a;

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v6, "Attempting to add fragment "

    .line 141
    .line 142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, " to container "

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, " which is not a FragmentContainerView"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v4, v0, v5}, Li5/a;-><init>(Lh5/r;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Li5/d;->b(Li5/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Li5/d;->a(Lh5/r;)Li5/c;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Cannot create fragment "

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " for a container view with no id"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_6
    const/4 v3, 0x0

    .line 205
    :cond_7
    :goto_1
    iput-object v3, v0, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 206
    .line 207
    iget-object v4, v0, Lh5/r;->e:Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v3, v4}, Lh5/r;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lh5/r;->I:Landroid/view/View;

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lh5/r;->I:Landroid/view/View;

    .line 222
    .line 223
    sget v6, Lg5/b;->fragment_container_view_tag:I

    .line 224
    .line 225
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-virtual {p0}, Lh5/l0;->b()V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-boolean v1, v0, Lh5/r;->C:Z

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    iget-object v1, v0, Lh5/r;->I:Landroid/view/View;

    .line 238
    .line 239
    const/16 v3, 0x8

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v1, v0, Lh5/r;->I:Landroid/view/View;

    .line 245
    .line 246
    sget-object v3, Lp4/p0;->a:Ljava/util/WeakHashMap;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    iget-object v1, v0, Lh5/r;->I:Landroid/view/View;

    .line 255
    .line 256
    invoke-static {v1}, Lp4/c0;->c(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    iget-object v1, v0, Lh5/r;->I:Landroid/view/View;

    .line 261
    .line 262
    new-instance v3, Lga/o;

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    invoke-direct {v3, v1, v6}, Lga/o;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    iget-object v1, v0, Lh5/r;->I:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lh5/r;->E(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lh5/r;->x:Lh5/f0;

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lh5/f0;->t(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lh5/l0;->a:Lj0/v;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Lj0/v;->F(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lh5/r;->I:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v3, v0, Lh5/r;->I:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v0}, Lh5/r;->d()Lh5/q;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iput v3, v5, Lh5/q;->j:F

    .line 303
    .line 304
    iget-object v3, v0, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 305
    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    iget-object v1, v0, Lh5/r;->I:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0}, Lh5/r;->d()Lh5/q;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v1, v3, Lh5/q;->k:Landroid/view/View;

    .line 323
    .line 324
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v5, "requestFocus: Saved focused view "

    .line 333
    .line 334
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, " for Fragment "

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object v1, v0, Lh5/r;->I:Landroid/view/View;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 359
    .line 360
    .line 361
    :cond_c
    iput v4, v0, Lh5/r;->d:I

    .line 362
    .line 363
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lh5/l0;->c:Lh5/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Lh5/r;->p:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lh5/r;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    iget-object v4, p0, Lh5/l0;->b:Lb4/i;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v5, v2, Lh5/r;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v4, Lb4/i;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lh5/k0;

    .line 59
    .line 60
    :cond_2
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget-object v5, v4, Lb4/i;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lh5/i0;

    .line 65
    .line 66
    iget-object v6, v5, Lh5/i0;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v7, v2, Lh5/r;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    :cond_3
    move v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v6, v5, Lh5/i0;->e:Z

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-boolean v5, v5, Lh5/i0;->f:Z

    .line 83
    .line 84
    :goto_1
    if-eqz v5, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, v2, Lh5/r;->l:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lb4/i;->k(Ljava/lang/String;)Lh5/r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-boolean v1, v0, Lh5/r;->E:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iput-object v0, v2, Lh5/r;->k:Lh5/r;

    .line 102
    .line 103
    :cond_6
    iput v3, v2, Lh5/r;->d:I

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_7
    :goto_2
    iget-object v5, v2, Lh5/r;->w:Lh5/t;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget-object v5, v4, Lb4/i;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lh5/i0;

    .line 114
    .line 115
    iget-boolean v5, v5, Lh5/i0;->f:Z

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    iget-object v5, v5, Lh5/t;->k:Lh/i;

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    xor-int/2addr v5, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    move v5, v1

    .line 129
    :goto_3
    if-eqz v0, :cond_a

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    if-eqz v5, :cond_b

    .line 133
    .line 134
    :goto_4
    iget-object v0, v4, Lb4/i;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lh5/i0;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lh5/i0;->e(Lh5/r;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object v0, v2, Lh5/r;->x:Lh5/f0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lh5/f0;->k()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lh5/r;->Q:Landroidx/lifecycle/a0;

    .line 147
    .line 148
    sget-object v5, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 151
    .line 152
    .line 153
    iput v3, v2, Lh5/r;->d:I

    .line 154
    .line 155
    iput-boolean v3, v2, Lh5/r;->N:Z

    .line 156
    .line 157
    iput-boolean v1, v2, Lh5/r;->G:Z

    .line 158
    .line 159
    iget-object v0, p0, Lh5/l0;->a:Lj0/v;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lj0/v;->w(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lb4/i;->n()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lh5/l0;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iget-object v3, v2, Lh5/r;->i:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v1, Lh5/l0;->c:Lh5/r;

    .line 189
    .line 190
    iget-object v5, v1, Lh5/r;->l:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    iput-object v2, v1, Lh5/r;->k:Lh5/r;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    iput-object v3, v1, Lh5/r;->l:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    iget-object v0, v2, Lh5/r;->l:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lb4/i;->k(Ljava/lang/String;)Lh5/r;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, Lh5/r;->k:Lh5/r;

    .line 213
    .line 214
    :cond_e
    invoke-virtual {v4, p0}, Lb4/i;->t(Lh5/l0;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lh5/l0;->c:Lh5/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Lh5/r;->I:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Lh5/r;->x:Lh5/f0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lh5/f0;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lh5/r;->I:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Lh5/r;->R:Lh5/n0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lh5/n0;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lh5/n0;->g:Landroidx/lifecycle/a0;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, Lh5/r;->R:Lh5/n0;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lh5/n0;->c(Landroidx/lifecycle/p;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v1, v2, Lh5/r;->d:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, Lh5/r;->G:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Lh5/r;->w()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v2, Lh5/r;->G:Z

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/lifecycle/o1;->h()Landroidx/lifecycle/n1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lq5/a;->c:Lh5/h0;

    .line 91
    .line 92
    sget-object v4, Ln5/a;->b:Ln5/a;

    .line 93
    .line 94
    new-instance v5, La3/l;

    .line 95
    .line 96
    const/16 v6, 0xf

    .line 97
    .line 98
    invoke-direct {v5, v1, v3, v4, v6}, La3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-class v1, Lq5/a;

    .line 102
    .line 103
    invoke-static {v1}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lxb/e;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v1, v3}, La3/l;->E(Lxb/e;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lq5/a;

    .line 124
    .line 125
    iget-object v1, v1, Lq5/a;->b:Lq/m0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lq/m0;->f()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gtz v3, :cond_3

    .line 132
    .line 133
    iput-boolean v0, v2, Lh5/r;->t:Z

    .line 134
    .line 135
    iget-object v1, p0, Lh5/l0;->a:Lj0/v;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lj0/v;->G(Z)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    iput-object v1, v2, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 142
    .line 143
    iput-object v1, v2, Lh5/r;->I:Landroid/view/View;

    .line 144
    .line 145
    iput-object v1, v2, Lh5/r;->R:Lh5/n0;

    .line 146
    .line 147
    iget-object v3, v2, Lh5/r;->S:Landroidx/lifecycle/g0;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroidx/lifecycle/g0;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v0, v2, Lh5/r;->r:Z

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    invoke-virtual {v1, v0}, Lq/m0;->g(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/ClassCastException;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_5
    new-instance v0, Lh5/r0;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "Fragment "

    .line 181
    .line 182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " did not call through to super.onDestroyView()"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lh5/l0;->c:Lh5/r;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Lh5/r;->d:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lh5/r;->G:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lh5/r;->x()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Lh5/r;->G:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Lh5/r;->x:Lh5/f0;

    .line 43
    .line 44
    iget-boolean v6, v5, Lh5/f0;->G:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lh5/f0;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lh5/f0;

    .line 52
    .line 53
    invoke-direct {v5}, Lh5/f0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Lh5/r;->x:Lh5/f0;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Lh5/l0;->a:Lj0/v;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lj0/v;->x(Z)V

    .line 61
    .line 62
    .line 63
    iput v2, v3, Lh5/r;->d:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v3, Lh5/r;->w:Lh5/t;

    .line 67
    .line 68
    iput-object v2, v3, Lh5/r;->y:Lh5/r;

    .line 69
    .line 70
    iput-object v2, v3, Lh5/r;->v:Lh5/f0;

    .line 71
    .line 72
    iget-boolean v2, v3, Lh5/r;->p:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lh5/r;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, p0, Lh5/l0;->b:Lb4/i;

    .line 84
    .line 85
    iget-object v2, v2, Lb4/i;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lh5/i0;

    .line 88
    .line 89
    iget-object v4, v2, Lh5/i0;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v3, Lh5/r;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-boolean v4, v2, Lh5/i0;->e:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-boolean v5, v2, Lh5/i0;->f:Z

    .line 106
    .line 107
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 108
    .line 109
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "initState called for fragment: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v3}, Lh5/r;->n()V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    new-instance v0, Lh5/r0;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Fragment "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " did not call through to super.onDetach()"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/l0;->c:Lh5/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh5/r;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lh5/r;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lh5/r;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lh5/r;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lh5/r;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Lh5/r;->e:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lh5/r;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lh5/r;->I:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lh5/r;->I:Landroid/view/View;

    .line 62
    .line 63
    sget v3, Lg5/b;->fragment_container_view_tag:I

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v0, Lh5/r;->C:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Lh5/r;->I:Landroid/view/View;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v0, Lh5/r;->I:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lh5/r;->E(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lh5/r;->x:Lh5/f0;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-virtual {v1, v3}, Lh5/f0;->t(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lh5/l0;->a:Lj0/v;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lj0/v;->F(Z)V

    .line 93
    .line 94
    .line 95
    iput v3, v0, Lh5/r;->d:I

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh5/l0;->b:Lb4/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh5/l0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Lh5/l0;->c:Lh5/r;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Lh5/l0;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Lh5/l0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lh5/r;->d:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_9

    .line 49
    .line 50
    if-le v7, v8, :cond_4

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lh5/l0;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Lh5/r;->d:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Lh5/l0;->p()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, Lh5/r;->I:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v6, v4, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lh5/r;->l()Lh5/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lh5/f0;->E()Le5/d;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7}, Lh5/i;->f(Landroid/view/ViewGroup;Le5/d;)Lh5/i;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v4, Lh5/r;->I:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, La8/k0;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Lh5/i;->a(IILh5/l0;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 v6, 0x4

    .line 137
    iput v6, v4, Lh5/r;->d:I

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_4
    invoke-virtual {p0}, Lh5/l0;->a()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_5
    invoke-virtual {p0}, Lh5/l0;->j()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lh5/l0;->f()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0}, Lh5/l0;->e()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_7
    invoke-virtual {p0}, Lh5/l0;->c()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 165
    .line 166
    packed-switch v8, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_8
    invoke-virtual {p0}, Lh5/l0;->l()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_9
    const/4 v6, 0x5

    .line 177
    iput v6, v4, Lh5/r;->d:I

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_a
    invoke-virtual {p0}, Lh5/l0;->q()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v6, v4, Lh5/r;->I:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    iget-object v6, v4, Lh5/r;->f:Landroid/util/SparseArray;

    .line 216
    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {p0}, Lh5/l0;->o()V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v6, v4, Lh5/r;->I:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    iget-object v6, v4, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4}, Lh5/r;->l()Lh5/f0;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Lh5/f0;->E()Le5/d;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v6, v7}, Lh5/i;->f(Landroid/view/ViewGroup;Le5/d;)Lh5/i;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 254
    .line 255
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Lh5/i;->a(IILh5/l0;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iput v9, v4, Lh5/r;->d:I

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_c
    iput-boolean v5, v4, Lh5/r;->r:Z

    .line 275
    .line 276
    iput v2, v4, Lh5/r;->d:I

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_d
    invoke-virtual {p0}, Lh5/l0;->h()V

    .line 280
    .line 281
    .line 282
    iput v1, v4, Lh5/r;->d:I

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_e
    invoke-virtual {p0}, Lh5/l0;->g()V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_f
    invoke-virtual {p0}, Lh5/l0;->i()V

    .line 290
    .line 291
    .line 292
    :goto_1
    move v6, v1

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_9
    if-nez v6, :cond_c

    .line 296
    .line 297
    const/4 v6, -0x1

    .line 298
    if-ne v8, v6, :cond_c

    .line 299
    .line 300
    iget-boolean v6, v4, Lh5/r;->p:Z

    .line 301
    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    invoke-virtual {v4}, Lh5/r;->q()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_c

    .line 309
    .line 310
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-object v6, v0, Lb4/i;->h:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Lh5/i0;

    .line 339
    .line 340
    invoke-virtual {v6, v4}, Lh5/i0;->e(Lh5/r;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p0}, Lb4/i;->t(Lh5/l0;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v6, "initState called for fragment: "

    .line 358
    .line 359
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    :cond_b
    invoke-virtual {v4}, Lh5/r;->n()V

    .line 373
    .line 374
    .line 375
    :cond_c
    iget-boolean v0, v4, Lh5/r;->M:Z

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    iget-object v0, v4, Lh5/r;->I:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    iget-object v0, v4, Lh5/r;->H:Landroid/view/ViewGroup;

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v4}, Lh5/r;->l()Lh5/f0;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Lh5/f0;->E()Le5/d;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v0, v6}, Lh5/i;->f(Landroid/view/ViewGroup;Le5/d;)Lh5/i;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-boolean v6, v4, Lh5/r;->C:Z

    .line 400
    .line 401
    if-eqz v6, :cond_e

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 415
    .line 416
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    :cond_d
    invoke-virtual {v0, v9, v1, p0}, Lh5/i;->a(IILh5/l0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_f

    .line 441
    .line 442
    new-instance v6, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 445
    .line 446
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :cond_f
    invoke-virtual {v0, v2, v1, p0}, Lh5/i;->a(IILh5/l0;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_2
    iget-object v0, v4, Lh5/r;->v:Lh5/f0;

    .line 463
    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    iget-boolean v2, v4, Lh5/r;->o:Z

    .line 467
    .line 468
    if-eqz v2, :cond_11

    .line 469
    .line 470
    invoke-static {v4}, Lh5/f0;->G(Lh5/r;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_11

    .line 475
    .line 476
    iput-boolean v1, v0, Lh5/f0;->D:Z

    .line 477
    .line 478
    :cond_11
    iput-boolean v5, v4, Lh5/r;->M:Z

    .line 479
    .line 480
    iget-object v0, v4, Lh5/r;->x:Lh5/f0;

    .line 481
    .line 482
    invoke-virtual {v0}, Lh5/f0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    .line 484
    .line 485
    :cond_12
    iput-boolean v5, p0, Lh5/l0;->d:Z

    .line 486
    .line 487
    return-void

    .line 488
    :goto_3
    iput-boolean v5, p0, Lh5/l0;->d:Z

    .line 489
    .line 490
    throw v0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lh5/l0;->c:Lh5/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lh5/r;->x:Lh5/f0;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Lh5/f0;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lh5/r;->I:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lh5/r;->R:Lh5/n0;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lh5/n0;->c(Landroidx/lifecycle/p;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Lh5/r;->Q:Landroidx/lifecycle/a0;

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, Lh5/r;->d:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v2, Lh5/r;->G:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Lh5/r;->z()V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v2, Lh5/r;->G:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lh5/l0;->a:Lj0/v;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lj0/v;->y(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Lh5/r0;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Fragment "

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " did not call through to super.onPause()"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/l0;->c:Lh5/r;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/r;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lh5/r;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lh5/r;->f:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Lh5/r;->e:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lh5/r;->g:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Lh5/r;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lh5/r;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lh5/r;->l:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lh5/r;->e:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "android:target_req_state"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Lh5/r;->m:I

    .line 55
    .line 56
    :cond_1
    iget-object p1, v0, Lh5/r;->h:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, v0, Lh5/r;->K:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Lh5/r;->h:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, v0, Lh5/r;->e:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v2, "android:user_visible_hint"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Lh5/r;->K:Z

    .line 80
    .line 81
    :goto_0
    iget-boolean p1, v0, Lh5/r;->K:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iput-boolean v1, v0, Lh5/r;->J:Z

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lh5/l0;->c:Lh5/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lh5/r;->L:Lh5/q;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lh5/q;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Lh5/r;->I:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Lh5/r;->I:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lh5/r;->I:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lh5/r;->d()Lh5/q;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Lh5/q;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Lh5/r;->x:Lh5/f0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lh5/f0;->L()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lh5/r;->x:Lh5/f0;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lh5/f0;->x(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Lh5/r;->d:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Lh5/r;->G:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Lh5/r;->A()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Lh5/r;->G:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Lh5/r;->Q:Landroidx/lifecycle/a0;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Lh5/r;->I:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Lh5/r;->R:Lh5/n0;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lh5/n0;->c(Landroidx/lifecycle/p;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v4, v2, Lh5/r;->x:Lh5/f0;

    .line 173
    .line 174
    iput-boolean v1, v4, Lh5/f0;->E:Z

    .line 175
    .line 176
    iput-boolean v1, v4, Lh5/f0;->F:Z

    .line 177
    .line 178
    iget-object v5, v4, Lh5/f0;->L:Lh5/i0;

    .line 179
    .line 180
    iput-boolean v1, v5, Lh5/i0;->g:Z

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lh5/f0;->t(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lh5/l0;->a:Lj0/v;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lj0/v;->B(Z)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v2, Lh5/r;->e:Landroid/os/Bundle;

    .line 191
    .line 192
    iput-object v3, v2, Lh5/r;->f:Landroid/util/SparseArray;

    .line 193
    .line 194
    iput-object v3, v2, Lh5/r;->g:Landroid/os/Bundle;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    new-instance v0, Lh5/r0;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Fragment "

    .line 202
    .line 203
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, " did not call through to super.onResume()"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/l0;->c:Lh5/r;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/r;->I:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Saving view state for fragment "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " with view "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lh5/r;->I:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lh5/r;->I:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Lh5/r;->f:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lh5/r;->R:Lh5/n0;

    .line 68
    .line 69
    iget-object v2, v2, Lh5/n0;->h:Ld2/e;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ld2/e;->g(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Lh5/r;->g:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lh5/l0;->c:Lh5/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lh5/r;->x:Lh5/f0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh5/f0;->L()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lh5/r;->x:Lh5/f0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lh5/f0;->x(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Lh5/r;->d:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Lh5/r;->G:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lh5/r;->C()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v2, Lh5/r;->G:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Lh5/r;->Q:Landroidx/lifecycle/a0;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lh5/r;->I:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v2, Lh5/r;->R:Lh5/n0;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lh5/n0;->c(Landroidx/lifecycle/p;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, v2, Lh5/r;->x:Lh5/f0;

    .line 70
    .line 71
    iput-boolean v1, v2, Lh5/f0;->E:Z

    .line 72
    .line 73
    iput-boolean v1, v2, Lh5/f0;->F:Z

    .line 74
    .line 75
    iget-object v3, v2, Lh5/f0;->L:Lh5/i0;

    .line 76
    .line 77
    iput-boolean v1, v3, Lh5/i0;->g:Z

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lh5/f0;->t(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lh5/l0;->a:Lj0/v;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lj0/v;->D(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v0, Lh5/r0;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Fragment "

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " did not call through to super.onStart()"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lh5/l0;->c:Lh5/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lh5/r;->x:Lh5/f0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lh5/f0;->F:Z

    .line 33
    .line 34
    iget-object v3, v0, Lh5/f0;->L:Lh5/i0;

    .line 35
    .line 36
    iput-boolean v1, v3, Lh5/i0;->g:Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lh5/f0;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lh5/r;->I:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lh5/r;->R:Lh5/n0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lh5/n0;->c(Landroidx/lifecycle/p;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Lh5/r;->Q:Landroidx/lifecycle/a0;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/p;)V

    .line 58
    .line 59
    .line 60
    iput v1, v2, Lh5/r;->d:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, Lh5/r;->G:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Lh5/r;->D()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v2, Lh5/r;->G:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lh5/l0;->a:Lj0/v;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lj0/v;->E(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Lh5/r0;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
