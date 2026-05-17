.class public final Led/a;
.super Li6/a;
.source "SourceFile"


# instance fields
.field public final a:Lh5/f0;

.field public final b:I

.field public c:Lh5/a;

.field public d:Lh5/r;

.field public e:Z

.field public final synthetic f:Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;Ljava/util/ArrayList;Lh5/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/a;->f:Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;

    .line 5
    .line 6
    iput-object p2, p0, Led/a;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance p1, Landroid/database/DataSetObservable;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/database/DataSetObservable;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Led/a;->c:Lh5/a;

    .line 15
    .line 16
    iput-object p1, p0, Led/a;->d:Lh5/r;

    .line 17
    .line 18
    iput-object p3, p0, Led/a;->a:Lh5/f0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Led/a;->b:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lh5/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Led/a;->c:Lh5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Led/a;->a:Lh5/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lh5/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lh5/a;-><init>(Lh5/f0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Led/a;->c:Lh5/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Led/a;->c:Lh5/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lh5/r;->v:Lh5/f0;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lh5/a;->p:Lh5/f0;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lh5/r;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is already attached to a FragmentManager."

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    new-instance v1, Lh5/m0;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {v1, v2, p1}, Lh5/m0;-><init>(ILh5/r;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lh5/a;->b(Lh5/m0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Led/a;->d:Lh5/r;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Led/a;->d:Lh5/r;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Led/a;->c:Lh5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Led/a;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Led/a;->e:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Lh5/a;->g:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lh5/a;->p:Lh5/f0;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lh5/f0;->y(Lh5/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Led/a;->e:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This transaction is already being added to the back stack"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iput-boolean v2, p0, Led/a;->e:Z

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Led/a;->c:Lh5/a;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c(Li6/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final d(I)Led/i;
    .locals 13

    .line 1
    iget-object v0, p0, Led/a;->f:Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->H:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Led/i;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lxc/b;

    .line 18
    .line 19
    iget-object v2, p0, Led/a;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lxc/c;

    .line 26
    .line 27
    iget-object v3, v3, Lxc/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lxc/c;

    .line 34
    .line 35
    iget-object v4, v4, Lxc/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lxc/c;

    .line 42
    .line 43
    iget-object v5, v5, Lxc/c;->e:Lxc/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->w()Lxc/a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lxc/c;

    .line 54
    .line 55
    iget-boolean v8, v2, Lxc/c;->d:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->w()Lxc/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v2, v2, Lxc/a;->k:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->w()Lxc/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v2, v2, Lxc/a;->k:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_0
    move v9, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-virtual {v0}, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->w()Lxc/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->w()Lxc/a;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-boolean v10, v6, Lxc/a;->j:Z

    .line 109
    .line 110
    iget-object v11, v2, Lxc/a;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v7, Lxc/a;->m:Ljava/lang/String;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move v6, p1

    .line 116
    move v7, v10

    .line 117
    move-object v10, v11

    .line 118
    move-object v11, v12

    .line 119
    invoke-direct/range {v2 .. v11}, Lxc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lxc/d;IZZILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "KEY_FRAGMENT_PARAMS"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Led/i;

    .line 133
    .line 134
    invoke-direct {v1}, Led/i;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lh5/r;->K(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, v0, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->H:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_1
    return-object v1
.end method
