.class public final Lr5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Llc/i0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lr5/w;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lkb/j;

.field public final h:Llc/t0;

.field public final i:Llc/t0;

.field public final j:Llc/d0;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/y;

.field public p:Lr5/n;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/q;

.field public final s:Lr5/j;

.field public final t:Lb/j0;

.field public final u:Z

.field public final v:Lr5/i0;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lxb/m;

.field public y:Lr5/l;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/z;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lr5/b;->f:Lr5/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfc/j;->T(Ljava/lang/Object;Lwb/c;)Lfc/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lfc/h;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Lr5/z;->b:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, Lkb/j;

    .line 40
    .line 41
    invoke-direct {p1}, Lkb/j;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lr5/z;->g:Lkb/j;

    .line 45
    .line 46
    sget-object p1, Lkb/t;->d:Lkb/t;

    .line 47
    .line 48
    invoke-static {p1}, Llc/j0;->c(Ljava/lang/Object;)Llc/t0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lr5/z;->h:Llc/t0;

    .line 53
    .line 54
    invoke-static {p1}, Llc/j0;->c(Ljava/lang/Object;)Llc/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lr5/z;->i:Llc/t0;

    .line 59
    .line 60
    new-instance v0, Llc/d0;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Llc/d0;-><init>(Llc/b0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lr5/z;->j:Llc/d0;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lr5/z;->k:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lr5/z;->l:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lr5/z;->m:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lr5/z;->n:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lr5/z;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    sget-object p1, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    .line 103
    .line 104
    iput-object p1, p0, Lr5/z;->r:Landroidx/lifecycle/q;

    .line 105
    .line 106
    new-instance p1, Lr5/j;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, p0, v0}, Lr5/j;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lr5/z;->s:Lr5/j;

    .line 113
    .line 114
    new-instance p1, Lb/j0;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-direct {p1, p0, v0}, Lb/j0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lr5/z;->t:Lb/j0;

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lr5/z;->u:Z

    .line 124
    .line 125
    new-instance v0, Lr5/i0;

    .line 126
    .line 127
    invoke-direct {v0}, Lr5/i0;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lr5/z;->v:Lr5/i0;

    .line 131
    .line 132
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lr5/z;->w:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lr5/z;->z:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    new-instance v1, Lr5/y;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lr5/y;-><init>(Lr5/i0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lr5/i0;->a(Lr5/h0;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lr5/c;

    .line 155
    .line 156
    iget-object v2, p0, Lr5/z;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lr5/c;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lr5/i0;->a(Lr5/h0;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lr5/z;->B:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-static {p1, v0, v1, v1}, Llc/j0;->b(IIII)Llc/i0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lr5/z;->C:Llc/i0;

    .line 178
    .line 179
    return-void
.end method

.method public static d(Lr5/t;IZ)Lr5/t;
    .locals 1

    .line 1
    iget v0, p0, Lr5/t;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lr5/w;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lr5/w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lr5/t;->e:Lr5/w;

    .line 14
    .line 15
    invoke-static {p0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p0, p2}, Lr5/w;->g(ILr5/w;Z)Lr5/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k(Lr5/z;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lr5/t;->k:I

    .line 5
    .line 6
    invoke-static {p1}, Ln7/i;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, La3/l;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v1, v2}, La3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lr5/z;->c:Lr5/w;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lr5/z;->g:Lkb/j;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lr5/z;->h(Lkb/j;)Lr5/w;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v0, v3, v3, v2}, Lr5/w;->h(La3/l;ZZLr5/t;)Lr5/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lr5/s;->e:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v2, v2, Lr5/s;->d:Lr5/t;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lr5/t;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v0, v1}, Lr5/z;->j(Lr5/t;Landroid/os/Bundle;Lr5/b0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Navigation destination that matches request "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " cannot be found in the navigation graph "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lr5/z;->c:Lr5/w;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Cannot navigate to "

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ". Navigation graph has not been set for NavController "

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 p0, 0x2e

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static synthetic o(Lr5/z;Lr5/h;)V
    .locals 2

    .line 1
    new-instance v0, Lkb/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lr5/z;->n(Lr5/h;ZLkb/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr5/t;Landroid/os/Bundle;Lr5/h;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lr5/h;->e:Lr5/t;

    .line 2
    .line 3
    instance-of v1, v0, Lr5/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lr5/z;->g:Lkb/j;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v3}, Lkb/j;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Lkb/j;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr5/h;

    .line 21
    .line 22
    iget-object v1, v1, Lr5/h;->e:Lr5/t;

    .line 23
    .line 24
    instance-of v1, v1, Lr5/d;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lkb/j;->last()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lr5/h;

    .line 33
    .line 34
    iget-object v1, v1, Lr5/h;->e:Lr5/t;

    .line 35
    .line 36
    iget v1, v1, Lr5/t;->i:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, v4}, Lr5/z;->m(IZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lkb/j;

    .line 46
    .line 47
    invoke-direct {v1}, Lkb/j;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v4, p1, Lr5/w;

    .line 51
    .line 52
    iget-object v5, p0, Lr5/z;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    :cond_2
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Lr5/t;->e:Lr5/w;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Lr5/h;

    .line 85
    .line 86
    iget-object v9, v9, Lr5/h;->e:Lr5/t;

    .line 87
    .line 88
    invoke-static {v9, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v8, v6

    .line 96
    :goto_0
    check-cast v8, Lr5/h;

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lr5/z;->g()Landroidx/lifecycle/q;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, p0, Lr5/z;->p:Lr5/n;

    .line 105
    .line 106
    invoke-static {v5, v4, p2, v7, v8}, Le5/d;->i(Landroid/content/Context;Lr5/t;Landroid/os/Bundle;Landroidx/lifecycle/q;Lr5/n;)Lr5/h;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_5
    invoke-virtual {v1, v8}, Lkb/j;->addFirst(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lkb/j;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lkb/j;->last()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lr5/h;

    .line 124
    .line 125
    iget-object v7, v7, Lr5/h;->e:Lr5/t;

    .line 126
    .line 127
    if-ne v7, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lkb/j;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lr5/h;

    .line 134
    .line 135
    invoke-static {p0, v7}, Lr5/z;->o(Lr5/z;Lr5/h;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v4, :cond_7

    .line 139
    .line 140
    if-ne v4, p1, :cond_2

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1}, Lkb/j;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v1}, Lkb/j;->first()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lr5/h;

    .line 155
    .line 156
    iget-object v4, v4, Lr5/h;->e:Lr5/t;

    .line 157
    .line 158
    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    .line 159
    .line 160
    iget v7, v4, Lr5/t;->i:I

    .line 161
    .line 162
    invoke-virtual {p0, v7}, Lr5/z;->c(I)Lr5/t;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eq v7, v4, :cond_e

    .line 167
    .line 168
    iget-object v4, v4, Lr5/t;->e:Lr5/w;

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ne v7, v2, :cond_a

    .line 179
    .line 180
    move-object v7, v6

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    move-object v7, p2

    .line 183
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v10, v9

    .line 202
    check-cast v10, Lr5/h;

    .line 203
    .line 204
    iget-object v10, v10, Lr5/h;->e:Lr5/t;

    .line 205
    .line 206
    invoke-static {v10, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    move-object v9, v6

    .line 214
    :goto_3
    check-cast v9, Lr5/h;

    .line 215
    .line 216
    if-nez v9, :cond_d

    .line 217
    .line 218
    invoke-virtual {v4, v7}, Lr5/t;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {p0}, Lr5/z;->g()Landroidx/lifecycle/q;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v9, p0, Lr5/z;->p:Lr5/n;

    .line 227
    .line 228
    invoke-static {v5, v4, v7, v8, v9}, Le5/d;->i(Landroid/content/Context;Lr5/t;Landroid/os/Bundle;Landroidx/lifecycle/q;Lr5/n;)Lr5/h;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    :cond_d
    invoke-virtual {v1, v9}, Lkb/j;->addFirst(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_e
    invoke-virtual {v1}, Lkb/j;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    invoke-virtual {v1}, Lkb/j;->first()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lr5/h;

    .line 248
    .line 249
    iget-object v0, v0, Lr5/h;->e:Lr5/t;

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v3}, Lkb/j;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_10

    .line 256
    .line 257
    invoke-virtual {v3}, Lkb/j;->last()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lr5/h;

    .line 262
    .line 263
    iget-object v2, v2, Lr5/h;->e:Lr5/t;

    .line 264
    .line 265
    instance-of v2, v2, Lr5/w;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v3}, Lkb/j;->last()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lr5/h;

    .line 274
    .line 275
    iget-object v2, v2, Lr5/h;->e:Lr5/t;

    .line 276
    .line 277
    check-cast v2, Lr5/w;

    .line 278
    .line 279
    iget v4, v0, Lr5/t;->i:I

    .line 280
    .line 281
    iget-object v2, v2, Lr5/w;->l:Lq/m0;

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Lq/m0;->c(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_10

    .line 288
    .line 289
    invoke-virtual {v3}, Lkb/j;->last()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lr5/h;

    .line 294
    .line 295
    invoke-static {p0, v2}, Lr5/z;->o(Lr5/z;Lr5/h;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_10
    invoke-virtual {v3}, Lkb/j;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    move-object v0, v6

    .line 306
    goto :goto_5

    .line 307
    :cond_11
    iget-object v0, v3, Lkb/j;->e:[Ljava/lang/Object;

    .line 308
    .line 309
    iget v2, v3, Lkb/j;->d:I

    .line 310
    .line 311
    aget-object v0, v0, v2

    .line 312
    .line 313
    :goto_5
    check-cast v0, Lr5/h;

    .line 314
    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    invoke-virtual {v1}, Lkb/j;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    move-object v0, v6

    .line 324
    goto :goto_6

    .line 325
    :cond_12
    iget-object v0, v1, Lkb/j;->e:[Ljava/lang/Object;

    .line 326
    .line 327
    iget v2, v1, Lkb/j;->d:I

    .line 328
    .line 329
    aget-object v0, v0, v2

    .line 330
    .line 331
    :goto_6
    check-cast v0, Lr5/h;

    .line 332
    .line 333
    :cond_13
    if-eqz v0, :cond_14

    .line 334
    .line 335
    iget-object v0, v0, Lr5/h;->e:Lr5/t;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_14
    move-object v0, v6

    .line 339
    :goto_7
    iget-object v2, p0, Lr5/z;->c:Lr5/w;

    .line 340
    .line 341
    invoke-static {v0, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_18

    .line 346
    .line 347
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    :cond_15
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v2, v0

    .line 366
    check-cast v2, Lr5/h;

    .line 367
    .line 368
    iget-object v2, v2, Lr5/h;->e:Lr5/t;

    .line 369
    .line 370
    iget-object v4, p0, Lr5/z;->c:Lr5/w;

    .line 371
    .line 372
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_15

    .line 380
    .line 381
    move-object v6, v0

    .line 382
    :cond_16
    check-cast v6, Lr5/h;

    .line 383
    .line 384
    if-nez v6, :cond_17

    .line 385
    .line 386
    iget-object p4, p0, Lr5/z;->c:Lr5/w;

    .line 387
    .line 388
    invoke-static {p4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lr5/z;->c:Lr5/w;

    .line 392
    .line 393
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p2}, Lr5/t;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p0}, Lr5/z;->g()Landroidx/lifecycle/q;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v2, p0, Lr5/z;->p:Lr5/n;

    .line 405
    .line 406
    invoke-static {v5, p4, p2, v0, v2}, Le5/d;->i(Landroid/content/Context;Lr5/t;Landroid/os/Bundle;Landroidx/lifecycle/q;Lr5/n;)Lr5/h;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    :cond_17
    invoke-virtual {v1, v6}, Lkb/j;->addFirst(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result p4

    .line 421
    if-eqz p4, :cond_1a

    .line 422
    .line 423
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p4

    .line 427
    check-cast p4, Lr5/h;

    .line 428
    .line 429
    iget-object v0, p4, Lr5/h;->e:Lr5/t;

    .line 430
    .line 431
    iget-object v0, v0, Lr5/t;->d:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v2, p0, Lr5/z;->v:Lr5/i0;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Lr5/i0;->b(Ljava/lang/String;)Lr5/h0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v2, p0, Lr5/z;->w:Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_19

    .line 446
    .line 447
    check-cast v0, Lr5/k;

    .line 448
    .line 449
    invoke-virtual {v0, p4}, Lr5/k;->a(Lr5/h;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string p3, "NavigatorBackStack for "

    .line 456
    .line 457
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p1, Lr5/t;->d:Ljava/lang/String;

    .line 461
    .line 462
    const-string p3, " should already be created"

    .line 463
    .line 464
    invoke-static {p2, p1, p3}, La8/k0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p2

    .line 478
    :cond_1a
    invoke-virtual {v3, v1}, Lkb/j;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, p3}, Lkb/j;->addLast(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, p3}, Lkb/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    :cond_1b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    if-eqz p2, :cond_1c

    .line 497
    .line 498
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    check-cast p2, Lr5/h;

    .line 503
    .line 504
    iget-object p3, p2, Lr5/h;->e:Lr5/t;

    .line 505
    .line 506
    iget-object p3, p3, Lr5/t;->e:Lr5/w;

    .line 507
    .line 508
    if-eqz p3, :cond_1b

    .line 509
    .line 510
    iget p3, p3, Lr5/t;->i:I

    .line 511
    .line 512
    invoke-virtual {p0, p3}, Lr5/z;->e(I)Lr5/h;

    .line 513
    .line 514
    .line 515
    move-result-object p3

    .line 516
    invoke-virtual {p0, p2, p3}, Lr5/z;->i(Lr5/h;Lr5/h;)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lr5/z;->g:Lkb/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkb/j;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lr5/h;

    .line 14
    .line 15
    iget-object v1, v1, Lr5/h;->e:Lr5/t;

    .line 16
    .line 17
    instance-of v1, v1, Lr5/w;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkb/j;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr5/h;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lr5/z;->o(Lr5/z;Lr5/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkb/j;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr5/h;

    .line 36
    .line 37
    iget-object v2, p0, Lr5/z;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lr5/z;->A:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lr5/z;->A:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lr5/z;->s()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lr5/z;->A:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lr5/z;->A:I

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lr5/h;

    .line 85
    .line 86
    iget-object v6, p0, Lr5/z;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    iget-object v5, p0, Lr5/z;->C:Llc/i0;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Llc/i0;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v3, Lr5/h;->e:Lr5/t;

    .line 111
    .line 112
    invoke-virtual {v3}, Lr5/h;->c()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lr5/z;->h:Llc/t0;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5, v2}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lr5/z;->p()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lr5/z;->i:Llc/t0;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5, v0}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    if-eqz v1, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v4, 0x0

    .line 151
    :goto_2
    return v4
.end method

.method public final c(I)Lr5/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/z;->c:Lr5/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Lr5/t;->i:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lr5/z;->g:Lkb/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkb/j;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr5/h;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lr5/h;->e:Lr5/t;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lr5/z;->c:Lr5/w;

    .line 27
    .line 28
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p1, v1}, Lr5/z;->d(Lr5/t;IZ)Lr5/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e(I)Lr5/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/z;->g:Lkb/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lr5/h;

    .line 23
    .line 24
    iget-object v2, v2, Lr5/h;->e:Lr5/t;

    .line 25
    .line 26
    iget v2, v2, Lr5/t;->i:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lr5/h;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "No destination with ID "

    .line 38
    .line 39
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lm/e0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lr5/z;->f()Lr5/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final f()Lr5/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/z;->g:Lkb/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/j;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lr5/h;->e:Lr5/t;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/z;->o:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr5/z;->r:Landroidx/lifecycle/q;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final h(Lkb/j;)Lr5/w;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkb/j;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr5/h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lr5/h;->e:Lr5/t;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lr5/z;->c:Lr5/w;

    .line 14
    .line 15
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Lr5/w;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lr5/w;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p1, Lr5/t;->e:Lr5/w;

    .line 26
    .line 27
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1
.end method

.method public final i(Lr5/h;Lr5/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/z;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr5/z;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(Lr5/t;Landroid/os/Bundle;Lr5/b0;)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v9, v7, Lr5/z;->w:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lr5/k;

    .line 31
    .line 32
    iput-boolean v1, v3, Lr5/k;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v10, Lxb/s;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget v3, v8, Lr5/b0;->c:I

    .line 44
    .line 45
    if-eq v3, v2, :cond_1

    .line 46
    .line 47
    iget-boolean v4, v8, Lr5/b0;->d:Z

    .line 48
    .line 49
    iget-boolean v5, v8, Lr5/b0;->e:Z

    .line 50
    .line 51
    invoke-virtual {v7, v3, v4, v5}, Lr5/z;->m(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v12, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v12, 0x0

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lr5/t;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    iget-boolean v3, v8, Lr5/b0;->b:Z

    .line 65
    .line 66
    if-ne v3, v1, :cond_2

    .line 67
    .line 68
    iget-object v3, v7, Lr5/z;->m:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iget v4, v0, Lr5/t;->i:I

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget v0, v0, Lr5/t;->i:I

    .line 83
    .line 84
    invoke-virtual {v7, v0, v5, v8}, Lr5/z;->q(ILandroid/os/Bundle;Lr5/b0;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v10, Lxb/s;->d:Z

    .line 89
    .line 90
    move-object/from16 v27, v9

    .line 91
    .line 92
    move/from16 v26, v12

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_2
    iget-object v3, v7, Lr5/z;->v:Lr5/i0;

    .line 99
    .line 100
    if-eqz v8, :cond_12

    .line 101
    .line 102
    iget-boolean v4, v8, Lr5/b0;->a:Z

    .line 103
    .line 104
    if-ne v4, v1, :cond_12

    .line 105
    .line 106
    iget-object v4, v7, Lr5/z;->g:Lkb/j;

    .line 107
    .line 108
    invoke-virtual {v4}, Lkb/j;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lr5/h;

    .line 113
    .line 114
    invoke-virtual {v4}, Lkb/j;->a()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :cond_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_4

    .line 127
    .line 128
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Lr5/h;

    .line 133
    .line 134
    iget-object v15, v15, Lr5/h;->e:Lr5/t;

    .line 135
    .line 136
    if-ne v15, v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v14, v2

    .line 144
    :goto_2
    if-ne v14, v2, :cond_5

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_5
    instance-of v15, v0, Lr5/w;

    .line 149
    .line 150
    if-eqz v15, :cond_8

    .line 151
    .line 152
    sget v6, Lr5/w;->p:I

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Lr5/w;

    .line 156
    .line 157
    sget-object v15, Lr5/b;->k:Lr5/b;

    .line 158
    .line 159
    invoke-static {v6, v15}, Lfc/j;->T(Ljava/lang/Object;Lwb/c;)Lfc/h;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v15, Lr5/b;->i:Lr5/b;

    .line 164
    .line 165
    new-instance v2, Lfc/n;

    .line 166
    .line 167
    invoke-direct {v2, v6, v15, v1}, Lfc/n;-><init>(Lfc/h;Lwb/c;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lfc/j;->U(Lfc/h;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v6, v4, Lkb/j;->f:I

    .line 175
    .line 176
    sub-int/2addr v6, v14

    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eq v6, v15, :cond_6

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_6
    iget v6, v4, Lkb/j;->f:I

    .line 186
    .line 187
    invoke-virtual {v4, v14, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v15, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-static {v6, v1}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lr5/h;

    .line 217
    .line 218
    iget-object v6, v6, Lr5/h;->e:Lr5/t;

    .line 219
    .line 220
    iget v6, v6, Lr5/t;->i:I

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_8
    if-eqz v6, :cond_12

    .line 239
    .line 240
    iget-object v1, v6, Lr5/h;->e:Lr5/t;

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    iget v2, v0, Lr5/t;->i:I

    .line 245
    .line 246
    iget v1, v1, Lr5/t;->i:I

    .line 247
    .line 248
    if-ne v2, v1, :cond_12

    .line 249
    .line 250
    :cond_9
    new-instance v1, Lkb/j;

    .line 251
    .line 252
    invoke-direct {v1}, Lkb/j;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {v4}, Lkb/m;->I(Ljava/util/List;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-lt v2, v14, :cond_a

    .line 260
    .line 261
    invoke-static {v4}, Lkb/r;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lr5/h;

    .line 266
    .line 267
    invoke-virtual {v7, v2}, Lr5/z;->r(Lr5/h;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lr5/h;

    .line 271
    .line 272
    iget-object v15, v2, Lr5/h;->e:Lr5/t;

    .line 273
    .line 274
    move-object/from16 v11, p2

    .line 275
    .line 276
    invoke-virtual {v15, v11}, Lr5/t;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    iget-object v15, v2, Lr5/h;->e:Lr5/t;

    .line 281
    .line 282
    iget-object v13, v2, Lr5/h;->g:Landroidx/lifecycle/q;

    .line 283
    .line 284
    iget-object v11, v2, Lr5/h;->i:Ljava/lang/String;

    .line 285
    .line 286
    move/from16 v25, v14

    .line 287
    .line 288
    iget-object v14, v2, Lr5/h;->j:Landroid/os/Bundle;

    .line 289
    .line 290
    move/from16 v26, v12

    .line 291
    .line 292
    iget-object v12, v2, Lr5/h;->d:Landroid/content/Context;

    .line 293
    .line 294
    move-object/from16 v27, v9

    .line 295
    .line 296
    iget-object v9, v2, Lr5/h;->h:Lr5/n;

    .line 297
    .line 298
    move-object/from16 v17, v6

    .line 299
    .line 300
    move-object/from16 v18, v12

    .line 301
    .line 302
    move-object/from16 v19, v15

    .line 303
    .line 304
    move-object/from16 v21, v13

    .line 305
    .line 306
    move-object/from16 v22, v9

    .line 307
    .line 308
    move-object/from16 v23, v11

    .line 309
    .line 310
    move-object/from16 v24, v14

    .line 311
    .line 312
    invoke-direct/range {v17 .. v24}, Lr5/h;-><init>(Landroid/content/Context;Lr5/t;Landroid/os/Bundle;Landroidx/lifecycle/q;Lr5/n;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    iget-object v9, v2, Lr5/h;->g:Landroidx/lifecycle/q;

    .line 316
    .line 317
    iput-object v9, v6, Lr5/h;->g:Landroidx/lifecycle/q;

    .line 318
    .line 319
    iget-object v2, v2, Lr5/h;->n:Landroidx/lifecycle/q;

    .line 320
    .line 321
    invoke-virtual {v6, v2}, Lr5/h;->d(Landroidx/lifecycle/q;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6}, Lkb/j;->addFirst(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move/from16 v14, v25

    .line 328
    .line 329
    move/from16 v12, v26

    .line 330
    .line 331
    move-object/from16 v9, v27

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    move-object/from16 v27, v9

    .line 335
    .line 336
    move/from16 v26, v12

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_c

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lr5/h;

    .line 353
    .line 354
    iget-object v9, v6, Lr5/h;->e:Lr5/t;

    .line 355
    .line 356
    iget-object v9, v9, Lr5/t;->e:Lr5/w;

    .line 357
    .line 358
    if-eqz v9, :cond_b

    .line 359
    .line 360
    iget v9, v9, Lr5/t;->i:I

    .line 361
    .line 362
    invoke-virtual {v7, v9}, Lr5/z;->e(I)Lr5/h;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v7, v6, v9}, Lr5/z;->i(Lr5/h;Lr5/h;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {v4, v6}, Lkb/j;->addLast(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lr5/h;

    .line 388
    .line 389
    iget-object v4, v2, Lr5/h;->e:Lr5/t;

    .line 390
    .line 391
    iget-object v4, v4, Lr5/t;->d:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Lr5/i0;->b(Ljava/lang/String;)Lr5/h0;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v6, v2, Lr5/h;->e:Lr5/t;

    .line 398
    .line 399
    if-eqz v6, :cond_d

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_d
    const/4 v6, 0x0

    .line 403
    :goto_7
    if-nez v6, :cond_e

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_e
    invoke-virtual {v4, v6}, Lr5/h0;->c(Lr5/t;)Lr5/t;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lr5/h0;->b()Lr5/k;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v6, v4, Lr5/k;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 416
    .line 417
    .line 418
    :try_start_0
    iget-object v9, v4, Lr5/k;->e:Llc/d0;

    .line 419
    .line 420
    iget-object v9, v9, Llc/d0;->d:Llc/b0;

    .line 421
    .line 422
    check-cast v9, Llc/t0;

    .line 423
    .line 424
    invoke-virtual {v9}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Ljava/util/Collection;

    .line 429
    .line 430
    new-instance v11, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    :cond_f
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_10

    .line 448
    .line 449
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, Lr5/h;

    .line 454
    .line 455
    iget-object v12, v12, Lr5/h;->i:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v13, v2, Lr5/h;->i:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v12, v13}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_f

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    goto :goto_8

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    goto :goto_9

    .line 472
    :cond_10
    const/4 v9, -0x1

    .line 473
    :goto_8
    invoke-virtual {v11, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iget-object v2, v4, Lr5/k;->b:Llc/t0;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-virtual {v2, v4, v11}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :goto_9
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_11
    const/16 v16, 0x1

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_12
    :goto_a
    move-object/from16 v27, v9

    .line 497
    .line 498
    move/from16 v26, v12

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    :goto_b
    if-nez v16, :cond_13

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lr5/z;->g()Landroidx/lifecycle/q;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v2, v7, Lr5/z;->p:Lr5/n;

    .line 509
    .line 510
    iget-object v4, v7, Lr5/z;->a:Landroid/content/Context;

    .line 511
    .line 512
    invoke-static {v4, v0, v5, v1, v2}, Le5/d;->i(Landroid/content/Context;Lr5/t;Landroid/os/Bundle;Landroidx/lifecycle/q;Lr5/n;)Lr5/h;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v2, v0, Lr5/t;->d:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v3, v2}, Lr5/i0;->b(Ljava/lang/String;)Lr5/h0;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    new-instance v12, Lc0/b0;

    .line 527
    .line 528
    const/4 v6, 0x2

    .line 529
    move-object v1, v12

    .line 530
    move-object v2, v10

    .line 531
    move-object/from16 v3, p0

    .line 532
    .line 533
    move-object/from16 v4, p1

    .line 534
    .line 535
    invoke-direct/range {v1 .. v6}, Lc0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    iput-object v12, v7, Lr5/z;->x:Lxb/m;

    .line 539
    .line 540
    invoke-virtual {v9, v11, v8}, Lr5/h0;->d(Ljava/util/List;Lr5/b0;)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    iput-object v0, v7, Lr5/z;->x:Lxb/m;

    .line 545
    .line 546
    :cond_13
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lr5/z;->t()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Iterable;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_14

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lr5/k;

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    iput-boolean v2, v1, Lr5/k;->d:Z

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_14
    if-nez v26, :cond_16

    .line 576
    .line 577
    iget-boolean v0, v10, Lxb/s;->d:Z

    .line 578
    .line 579
    if-nez v0, :cond_16

    .line 580
    .line 581
    if-eqz v16, :cond_15

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lr5/z;->s()V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_16
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lr5/z;->b()Z

    .line 589
    .line 590
    .line 591
    :goto_f
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/z;->g:Lkb/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lr5/z;->f()Lr5/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Lr5/t;->i:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lr5/z;->m(IZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lr5/z;->b()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(IZZ)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    iget-object v9, v6, Lr5/z;->g:Lkb/j;

    .line 8
    .line 9
    invoke-virtual {v9}, Lkb/j;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v10

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v9}, Lkb/l;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lr5/h;

    .line 41
    .line 42
    iget-object v3, v3, Lr5/h;->e:Lr5/t;

    .line 43
    .line 44
    iget-object v4, v3, Lr5/t;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v6, Lr5/z;->v:Lr5/i0;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lr5/i0;->b(Ljava/lang/String;)Lr5/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget v5, v3, Lr5/t;->i:I

    .line 55
    .line 56
    if-eq v5, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v4, v3, Lr5/t;->i:I

    .line 62
    .line 63
    if-ne v4, v0, :cond_1

    .line 64
    .line 65
    move-object v11, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v11, 0x0

    .line 68
    :goto_0
    if-nez v11, :cond_5

    .line 69
    .line 70
    sget v1, Lr5/t;->k:I

    .line 71
    .line 72
    iget-object v1, v6, Lr5/z;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, v0}, Ln7/i;->G(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Ignoring popBackStack to destination "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " as it was not found on the current back stack"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "NavController"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return v10

    .line 103
    :cond_5
    new-instance v12, Lxb/s;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lkb/j;

    .line 109
    .line 110
    invoke-direct {v13}, Lkb/j;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v15, v0

    .line 128
    check-cast v15, Lr5/h0;

    .line 129
    .line 130
    new-instance v5, Lxb/s;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lkb/j;->last()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lr5/h;

    .line 141
    .line 142
    new-instance v3, Lr5/l;

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    move-object v1, v5

    .line 146
    move-object v2, v12

    .line 147
    move-object v10, v3

    .line 148
    move-object/from16 v3, p0

    .line 149
    .line 150
    move-object v8, v4

    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    move-object/from16 v16, v9

    .line 154
    .line 155
    move-object v9, v5

    .line 156
    move-object v5, v13

    .line 157
    invoke-direct/range {v0 .. v5}, Lr5/l;-><init>(Lxb/s;Lxb/s;Lr5/z;ZLkb/j;)V

    .line 158
    .line 159
    .line 160
    iput-object v10, v6, Lr5/z;->y:Lr5/l;

    .line 161
    .line 162
    invoke-virtual {v15, v8, v7}, Lr5/h0;->e(Lr5/h;Z)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, v6, Lr5/z;->y:Lr5/l;

    .line 167
    .line 168
    iget-boolean v1, v9, Lxb/s;->d:Z

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object/from16 v9, v16

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const/4 v0, 0x0

    .line 178
    :goto_2
    if-eqz v7, :cond_c

    .line 179
    .line 180
    iget-object v1, v6, Lr5/z;->m:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    if-nez p2, :cond_a

    .line 183
    .line 184
    sget-object v2, Lr5/b;->g:Lr5/b;

    .line 185
    .line 186
    invoke-static {v11, v2}, Lfc/j;->T(Ljava/lang/Object;Lwb/c;)Lfc/h;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lr5/m;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v3, v6, v4}, Lr5/m;-><init>(Lr5/z;I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lfc/n;

    .line 197
    .line 198
    invoke-direct {v5, v2, v3, v4}, Lfc/n;-><init>(Lfc/h;Lwb/c;I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lfc/f;

    .line 202
    .line 203
    invoke-direct {v2, v5}, Lfc/f;-><init>(Lfc/n;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v2}, Lfc/f;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Lfc/f;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lr5/t;

    .line 217
    .line 218
    iget v3, v3, Lr5/t;->i:I

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v13}, Lkb/j;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    iget-object v4, v13, Lkb/j;->e:[Ljava/lang/Object;

    .line 233
    .line 234
    iget v5, v13, Lkb/j;->d:I

    .line 235
    .line 236
    aget-object v4, v4, v5

    .line 237
    .line 238
    :goto_4
    check-cast v4, Lr5/i;

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    iget-object v4, v4, Lr5/i;->d:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move-object v4, v0

    .line 246
    :goto_5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    invoke-virtual {v13}, Lkb/j;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v13}, Lkb/j;->first()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lr5/i;

    .line 261
    .line 262
    iget v2, v0, Lr5/i;->e:I

    .line 263
    .line 264
    invoke-virtual {v6, v2}, Lr5/z;->c(I)Lr5/t;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, Lr5/b;->h:Lr5/b;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lfc/j;->T(Ljava/lang/Object;Lwb/c;)Lfc/h;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Lr5/m;

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    invoke-direct {v3, v6, v4}, Lr5/m;-><init>(Lr5/z;I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lfc/n;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-direct {v4, v2, v3, v5}, Lfc/n;-><init>(Lfc/h;Lwb/c;I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lfc/f;

    .line 287
    .line 288
    invoke-direct {v2, v4}, Lfc/f;-><init>(Lfc/n;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-virtual {v2}, Lfc/f;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget-object v4, v0, Lr5/i;->d:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    invoke-virtual {v2}, Lfc/f;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lr5/t;

    .line 304
    .line 305
    iget v3, v3, Lr5/t;->i:I

    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-object v0, v6, Lr5/z;->n:Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lr5/z;->t()V

    .line 331
    .line 332
    .line 333
    iget-boolean v0, v12, Lxb/s;->d:Z

    .line 334
    .line 335
    return v0
.end method

.method public final n(Lr5/h;ZLkb/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/z;->g:Lkb/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb/j;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr5/h;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-static {v0}, Lkb/r;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lr5/h;->e:Lr5/t;

    .line 19
    .line 20
    iget-object p1, p1, Lr5/t;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lr5/z;->v:Lr5/i0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lr5/i0;->b(Ljava/lang/String;)Lr5/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lr5/z;->w:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lr5/k;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lr5/k;->f:Llc/d0;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Llc/d0;->d:Llc/b0;

    .line 44
    .line 45
    check-cast p1, Llc/t0;

    .line 46
    .line 47
    invoke-virtual {p1}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Set;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lr5/z;->l:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object p1, v1, Lr5/h;->k:Landroidx/lifecycle/a0;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/q;

    .line 75
    .line 76
    sget-object v2, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lr5/h;->d(Landroidx/lifecycle/q;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lr5/i;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lr5/i;-><init>(Lr5/h;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lkb/j;->addFirst(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object p1, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lr5/h;->d(Landroidx/lifecycle/q;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lr5/z;->r(Lr5/h;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1, v2}, Lr5/h;->d(Landroidx/lifecycle/q;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lr5/z;->p:Lr5/n;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, Lr5/n;->b:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    iget-object p2, v1, Lr5/h;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/lifecycle/n1;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/lifecycle/n1;->a()V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p3, "Attempted to pop "

    .line 138
    .line 139
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lr5/h;->e:Lr5/t;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, ", which is not the top of the back stack ("

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, Lr5/h;->e:Lr5/t;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 p1, 0x29

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr5/z;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lr5/k;

    .line 31
    .line 32
    iget-object v2, v2, Lr5/k;->f:Llc/d0;

    .line 33
    .line 34
    iget-object v2, v2, Llc/d0;->d:Llc/b0;

    .line 35
    .line 36
    check-cast v2, Llc/t0;

    .line 37
    .line 38
    invoke-virtual {v2}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Lr5/h;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    iget-object v6, v6, Lr5/h;->n:Landroidx/lifecycle/q;

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0, v4}, Lkb/r;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lr5/z;->g:Lkb/j;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Lr5/h;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    iget-object v5, v5, Lr5/h;->n:Landroidx/lifecycle/q;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v0, v1}, Lkb/r;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lr5/h;

    .line 154
    .line 155
    iget-object v3, v3, Lr5/h;->e:Lr5/t;

    .line 156
    .line 157
    instance-of v3, v3, Lr5/w;

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    return-object v1
.end method

.method public final q(ILandroid/os/Bundle;Lr5/b0;)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lr5/z;->m:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Lgc/p;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v1, v3}, Lgc/p;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lkb/r;->Q(Ljava/lang/Iterable;Lwb/c;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, Lr5/z;->n:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {v0}, Lxb/z;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkb/j;

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v7, Lr5/z;->g:Lkb/j;

    .line 60
    .line 61
    invoke-virtual {v1}, Lkb/j;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lr5/h;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lr5/h;->e:Lr5/t;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v1, v7, Lr5/z;->c:Lr5/w;

    .line 74
    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lr5/i;

    .line 95
    .line 96
    iget v3, v2, Lr5/i;->e:I

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v1, v3, v4}, Lr5/z;->d(Lr5/t;IZ)Lr5/t;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v11, v7, Lr5/z;->a:Landroid/content/Context;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lr5/z;->g()Landroidx/lifecycle/q;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-object v15, v7, Lr5/z;->p:Lr5/n;

    .line 112
    .line 113
    iget-object v1, v2, Lr5/i;->f:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 122
    .line 123
    .line 124
    move-object v13, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v13, v9

    .line 127
    :goto_1
    new-instance v1, Lr5/h;

    .line 128
    .line 129
    iget-object v4, v2, Lr5/i;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v2, Lr5/i;->g:Landroid/os/Bundle;

    .line 132
    .line 133
    move-object v10, v1

    .line 134
    move-object v12, v3

    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    invoke-direct/range {v10 .. v17}, Lr5/h;-><init>(Landroid/content/Context;Lr5/t;Landroid/os/Bundle;Landroidx/lifecycle/q;Lr5/n;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v1, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    sget v0, Lr5/t;->k:I

    .line 148
    .line 149
    iget v0, v2, Lr5/i;->e:I

    .line 150
    .line 151
    invoke-static {v11, v0}, Ln7/i;->G(Landroid/content/Context;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "Restore State failed: destination "

    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " cannot be found from the current destination "

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v4, v3

    .line 212
    check-cast v4, Lr5/h;

    .line 213
    .line 214
    iget-object v4, v4, Lr5/h;->e:Lr5/t;

    .line 215
    .line 216
    instance-of v4, v4, Lr5/w;

    .line 217
    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lr5/h;

    .line 239
    .line 240
    invoke-static {v0}, Lkb/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/util/List;

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    invoke-static {v3}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lr5/h;

    .line 253
    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    iget-object v4, v4, Lr5/h;->e:Lr5/t;

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    iget-object v4, v4, Lr5/t;->d:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move-object v4, v9

    .line 264
    :goto_4
    iget-object v5, v2, Lr5/h;->e:Lr5/t;

    .line 265
    .line 266
    iget-object v5, v5, Lr5/t;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    filled-new-array {v2}, [Lr5/h;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lkb/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    new-instance v10, Lxb/s;

    .line 291
    .line 292
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v12, v0

    .line 310
    check-cast v12, Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v12}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lr5/h;

    .line 317
    .line 318
    iget-object v0, v0, Lr5/h;->e:Lr5/t;

    .line 319
    .line 320
    iget-object v0, v0, Lr5/t;->d:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, v7, Lr5/z;->v:Lr5/i0;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lr5/i0;->b(Ljava/lang/String;)Lr5/h0;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    new-instance v3, Lxb/u;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v14, Lc/d;

    .line 334
    .line 335
    const/4 v6, 0x4

    .line 336
    move-object v0, v14

    .line 337
    move-object v1, v10

    .line 338
    move-object v2, v8

    .line 339
    move-object/from16 v4, p0

    .line 340
    .line 341
    move-object/from16 v5, p2

    .line 342
    .line 343
    invoke-direct/range {v0 .. v6}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput-object v14, v7, Lr5/z;->x:Lxb/m;

    .line 347
    .line 348
    move-object/from16 v0, p3

    .line 349
    .line 350
    invoke-virtual {v13, v12, v0}, Lr5/h0;->d(Ljava/util/List;Lr5/b0;)V

    .line 351
    .line 352
    .line 353
    iput-object v9, v7, Lr5/z;->x:Lxb/m;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_b
    iget-boolean v0, v10, Lxb/s;->d:Z

    .line 357
    .line 358
    return v0

    .line 359
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public final r(Lr5/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/z;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr5/h;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lr5/z;->l:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p1, Lr5/h;->e:Lr5/t;

    .line 42
    .line 43
    iget-object v1, v1, Lr5/t;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lr5/z;->v:Lr5/i0;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lr5/i0;->b(Ljava/lang/String;)Lr5/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lr5/z;->w:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lr5/k;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lr5/k;->b(Lr5/h;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/z;->g:Lkb/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr5/h;

    .line 20
    .line 21
    iget-object v1, v1, Lr5/h;->e:Lr5/t;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, Lr5/d;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkb/l;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lr5/h;

    .line 51
    .line 52
    iget-object v4, v4, Lr5/h;->e:Lr5/t;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v5, v4, Lr5/d;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    instance-of v4, v4, Lr5/w;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkb/l;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_d

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lr5/h;

    .line 89
    .line 90
    iget-object v6, v5, Lr5/h;->n:Landroidx/lifecycle/q;

    .line 91
    .line 92
    iget-object v7, v5, Lr5/h;->e:Lr5/t;

    .line 93
    .line 94
    sget-object v8, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/q;

    .line 95
    .line 96
    sget-object v9, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget v10, v7, Lr5/t;->i:I

    .line 101
    .line 102
    iget v11, v1, Lr5/t;->i:I

    .line 103
    .line 104
    if-ne v10, v11, :cond_9

    .line 105
    .line 106
    if-eq v6, v8, :cond_7

    .line 107
    .line 108
    iget-object v6, p0, Lr5/z;->v:Lr5/i0;

    .line 109
    .line 110
    iget-object v10, v7, Lr5/t;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v10}, Lr5/i0;->b(Ljava/lang/String;)Lr5/h0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v10, p0, Lr5/z;->w:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lr5/k;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    iget-object v6, v6, Lr5/k;->f:Llc/d0;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iget-object v6, v6, Llc/d0;->d:Llc/b0;

    .line 131
    .line 132
    check-cast v6, Llc/t0;

    .line 133
    .line 134
    invoke-virtual {v6}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/util/Set;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v6, 0x0

    .line 152
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v6, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    iget-object v6, p0, Lr5/z;->l:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    invoke-static {v2}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lr5/t;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    iget v5, v5, Lr5/t;->i:I

    .line 193
    .line 194
    iget v6, v7, Lr5/t;->i:I

    .line 195
    .line 196
    if-ne v5, v6, :cond_8

    .line 197
    .line 198
    invoke-static {v2}, Lkb/r;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v1, v1, Lr5/t;->e:Lr5/w;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_c

    .line 209
    .line 210
    iget v7, v7, Lr5/t;->i:I

    .line 211
    .line 212
    invoke-static {v2}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lr5/t;

    .line 217
    .line 218
    iget v10, v10, Lr5/t;->i:I

    .line 219
    .line 220
    if-ne v7, v10, :cond_c

    .line 221
    .line 222
    invoke-static {v2}, Lkb/r;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lr5/t;

    .line 227
    .line 228
    if-ne v6, v8, :cond_a

    .line 229
    .line 230
    invoke-virtual {v5, v9}, Lr5/h;->d(Landroidx/lifecycle/q;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    if-eq v6, v9, :cond_b

    .line 235
    .line 236
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_4
    iget-object v5, v7, Lr5/t;->e:Lr5/w;

    .line 240
    .line 241
    if-eqz v5, :cond_3

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_3

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    sget-object v6, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lr5/h;->d(Landroidx/lifecycle/q;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lr5/h;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroidx/lifecycle/q;

    .line 282
    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lr5/h;->d(Landroidx/lifecycle/q;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_e
    invoke-virtual {v1}, Lr5/h;->g()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr5/z;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lr5/z;->g:Lkb/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkb/j;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lr5/h;

    .line 34
    .line 35
    iget-object v3, v3, Lr5/h;->e:Lr5/t;

    .line 36
    .line 37
    instance-of v3, v3, Lr5/w;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 47
    .line 48
    const-string v1, "Count overflow has happened."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 55
    if-le v2, v0, :cond_4

    .line 56
    .line 57
    move v1, v0

    .line 58
    :cond_4
    iget-object v0, p0, Lr5/z;->t:Lb/j0;

    .line 59
    .line 60
    iput-boolean v1, v0, Lb/z;->a:Z

    .line 61
    .line 62
    iget-object v0, v0, Lb/z;->c:Lxb/i;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method
