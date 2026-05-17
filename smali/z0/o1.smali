.class public final Lz0/o1;
.super Lz0/p;
.source "SourceFile"


# static fields
.field public static final v:Llc/t0;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lz0/f;

.field public final b:Ljava/lang/Object;

.field public c:Lic/x0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Lq/f0;

.field public final h:Lb1/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:Lic/g;

.field public p:Lrd/j;

.field public q:Z

.field public final r:Llc/t0;

.field public final s:Lic/a1;

.field public final t:Lnb/j;

.field public final u:Lz0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf1/b;->g:Lf1/b;

    .line 2
    .line 3
    invoke-static {v0}, Llc/j0;->c(Ljava/lang/Object;)Llc/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz0/o1;->v:Llc/t0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lz0/o1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnb/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/f;

    .line 5
    .line 6
    new-instance v1, Lr5/g;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lr5/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lz0/f;-><init>(Lr5/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz0/o1;->a:Lz0/f;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lz0/o1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lz0/o1;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lq/f0;

    .line 33
    .line 34
    invoke-direct {v1}, Lq/f0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lz0/o1;->g:Lq/f0;

    .line 38
    .line 39
    new-instance v1, Lb1/d;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [Lz0/r;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lz0/o1;->h:Lb1/d;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lz0/o1;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lz0/o1;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lz0/o1;->k:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lz0/o1;->l:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    sget-object v1, Lz0/i1;->f:Lz0/i1;

    .line 79
    .line 80
    invoke-static {v1}, Llc/j0;->c(Ljava/lang/Object;)Llc/t0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lz0/o1;->r:Llc/t0;

    .line 85
    .line 86
    sget-object v1, Lic/s;->e:Lic/s;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lic/x0;

    .line 93
    .line 94
    new-instance v2, Lic/a1;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lic/a1;-><init>(Lic/x0;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lq2/m;

    .line 100
    .line 101
    const/16 v3, 0x16

    .line 102
    .line 103
    invoke-direct {v1, p0, v3}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lic/g1;->J(Lwb/c;)Lic/f0;

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lz0/o1;->s:Lic/a1;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v2}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lz0/o1;->t:Lnb/j;

    .line 120
    .line 121
    new-instance p1, Lz0/n0;

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-direct {p1, v0}, Lz0/n0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lz0/o1;->u:Lz0/n0;

    .line 128
    .line 129
    return-void
.end method

.method public static synthetic A(Lz0/o1;Ljava/lang/Exception;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lz0/o1;->z(Ljava/lang/Exception;Lz0/r;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final p(Lz0/o1;Lz0/r;Lq/f0;)Lz0/r;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lz0/r;->t:Lz0/n;

    .line 5
    .line 6
    iget-boolean v0, v0, Lz0/n;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p1, Lz0/r;->u:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object p0, p0, Lz0/o1;->n:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lq2/m;

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lz0/k0;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, p1, v3, p2}, Lz0/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lj1/c;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v3, Lj1/c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v1

    .line 53
    :goto_0
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3, p0, v2}, Lj1/c;->B(Lwb/c;Lwb/c;)Lj1/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lj1/g;->j()Lj1/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p2}, Lq/f0;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v0, :cond_3

    .line 72
    .line 73
    new-instance v3, Lb0/j;

    .line 74
    .line 75
    const/16 v4, 0x16

    .line 76
    .line 77
    invoke-direct {v3, p2, v4, p1}, Lb0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lz0/r;->t:Lz0/n;

    .line 81
    .line 82
    iget-boolean v4, p2, Lz0/n;->E:Z

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    iput-boolean v0, p2, Lz0/n;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :try_start_2
    invoke-virtual {v3}, Lb0/j;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    iput-boolean v0, p2, Lz0/n;->E:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    iput-boolean v0, p2, Lz0/n;->E:Z

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    .line 100
    .line 101
    invoke-static {p1}, Lz0/c;->v(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lz0/r;->v()Z

    .line 108
    .line 109
    .line 110
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :try_start_4
    invoke-static {v2}, Lj1/g;->p(Lj1/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lz0/o1;->r(Lj1/c;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object p1, v1

    .line 121
    :goto_2
    move-object v1, p1

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    :try_start_5
    invoke-static {v2}, Lj1/g;->p(Lj1/g;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    invoke-static {p0}, Lz0/o1;->r(Lj1/c;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final q(Lz0/o1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lz0/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/o1;->g:Lq/f0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq/f0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lz0/o1;->h:Lb1/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lb1/d;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lz0/o1;->u()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, p0, Lz0/o1;->g:Lq/f0;

    .line 33
    .line 34
    new-instance v4, Lb1/f;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lb1/f;-><init>(Lq/f0;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lq/f0;

    .line 40
    .line 41
    invoke-direct {v1}, Lq/f0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lz0/o1;->g:Lq/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    iget-object v0, p0, Lz0/o1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Lz0/o1;->w()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 54
    monitor-exit v0

    .line 55
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v5, v3

    .line 60
    :goto_1
    if-ge v5, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lz0/r;

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Lz0/r;->w(Lb1/f;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lz0/o1;->r:Llc/t0;

    .line 72
    .line 73
    invoke-virtual {v6}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lz0/i1;

    .line 78
    .line 79
    sget-object v7, Lz0/i1;->e:Lz0/i1;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_3

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget-object v0, p0, Lz0/o1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    new-instance v1, Lq/f0;

    .line 96
    .line 97
    invoke-direct {v1}, Lq/f0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lz0/o1;->g:Lq/f0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    iget-object v0, p0, Lz0/o1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_6
    invoke-virtual {p0}, Lz0/o1;->t()Lic/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lz0/o1;->h:Lb1/d;

    .line 113
    .line 114
    invoke-virtual {v1}, Lb1/d;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lz0/o1;->u()Z

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v2, v3

    .line 128
    :cond_5
    :goto_2
    monitor-exit v0

    .line 129
    :goto_3
    return v2

    .line 130
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 133
    .line 134
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    :try_start_8
    monitor-exit v0

    .line 143
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    :goto_4
    iget-object v1, p0, Lz0/o1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_9
    iget-object p0, p0, Lz0/o1;->g:Lq/f0;

    .line 148
    .line 149
    iget v2, p0, Lq/f0;->d:I

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0, v3}, Lq/f0;->d(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v5, p0, Lq/f0;->b:[Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    monitor-exit v1

    .line 175
    throw v0

    .line 176
    :catchall_3
    move-exception p0

    .line 177
    monitor-exit v1

    .line 178
    throw p0

    .line 179
    :catchall_4
    move-exception p0

    .line 180
    monitor-exit v0

    .line 181
    throw p0

    .line 182
    :catchall_5
    move-exception p0

    .line 183
    monitor-exit v0

    .line 184
    throw p0
.end method

.method public static r(Lj1/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj1/c;->v()Lj1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lj1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj1/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lj1/c;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final x(Ljava/util/ArrayList;Lz0/o1;Lz0/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lz0/o1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lz0/o1;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lz0/q0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final B(Lz0/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/o1;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz0/o1;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lz0/o1;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lz0/o1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final a(Lz0/r;Lh1/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lz0/r;->t:Lz0/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Lz0/n;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-instance v2, Lq2/m;

    .line 7
    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    invoke-direct {v2, p1, v3}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lz0/k0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v3, p1, v5, v4}, Lz0/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v6, v5, Lj1/c;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    check-cast v5, Lj1/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v4

    .line 32
    :goto_0
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-virtual {v5, v2, v3}, Lj1/c;->B(Lwb/c;Lwb/c;)Lj1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2}, Lj1/g;->j()Lj1/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 44
    :try_start_2
    invoke-virtual {p1, p2}, Lz0/r;->k(Lh1/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v3}, Lj1/g;->p(Lj1/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {v2}, Lz0/o1;->r(Lj1/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lj1/g;->m()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lz0/o1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_5
    iget-object v2, p0, Lz0/o1;->r:Llc/t0;

    .line 66
    .line 67
    invoke-virtual {v2}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lz0/i1;

    .line 72
    .line 73
    sget-object v3, Lz0/i1;->e:Lz0/i1;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lz0/o1;->w()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lz0/o1;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lz0/o1;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    monitor-exit p2

    .line 102
    :try_start_6
    iget-object p2, p0, Lz0/o1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 105
    :try_start_7
    iget-object v2, p0, Lz0/o1;->j:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    const/4 v4, 0x0

    .line 112
    if-gtz v3, :cond_4

    .line 113
    .line 114
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 115
    :try_start_9
    invoke-virtual {p1}, Lz0/r;->f()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lz0/r;->h()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 119
    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lj1/g;->m()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :catch_0
    move-exception p1

    .line 132
    const/4 p2, 0x6

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {p0, p1, v0, p2}, Lz0/o1;->A(Lz0/o1;Ljava/lang/Exception;ZI)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :try_start_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lz0/q0;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_b
    monitor-exit p2

    .line 151
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 152
    :catch_1
    move-exception p2

    .line 153
    invoke-virtual {p0, p2, p1, v1}, Lz0/o1;->z(Ljava/lang/Exception;Lz0/r;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    monitor-exit p2

    .line 158
    throw p1

    .line 159
    :catch_2
    move-exception p2

    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception p2

    .line 162
    :try_start_c
    invoke-static {v3}, Lj1/g;->p(Lj1/g;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 166
    :catchall_3
    move-exception p2

    .line 167
    :try_start_d
    invoke-static {v2}, Lz0/o1;->r(Lj1/c;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 174
    .line 175
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 179
    :goto_3
    invoke-virtual {p0, p2, p1, v1}, Lz0/o1;->z(Ljava/lang/Exception;Lz0/r;Z)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lz0/o1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lnb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/o1;->t:Lnb/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lz0/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/o1;->h:Lb1/d;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lb1/d;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lz0/o1;->h:Lb1/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz0/o1;->t()Lic/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 29
    .line 30
    check-cast p1, Lic/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lz0/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/o1;->n:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lz0/o1;->n:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final o(Lz0/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/o1;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lz0/o1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lz0/o1;->h:Lb1/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lb1/d;->m(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz0/o1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/o1;->r:Llc/t0;

    .line 5
    .line 6
    invoke-virtual {v1}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lz0/i1;

    .line 11
    .line 12
    sget-object v2, Lz0/i1;->h:Lz0/i1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lz0/o1;->r:Llc/t0;

    .line 22
    .line 23
    sget-object v3, Lz0/i1;->e:Lz0/i1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lz0/o1;->s:Lic/a1;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lic/g1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final t()Lic/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lz0/o1;->r:Llc/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/t0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz0/i1;

    .line 8
    .line 9
    sget-object v2, Lz0/i1;->e:Lz0/i1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lz0/o1;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lz0/o1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lz0/o1;->h:Lb1/d;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lz0/o1;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkb/t;->d:Lkb/t;

    .line 30
    .line 31
    iput-object v0, p0, Lz0/o1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lq/f0;

    .line 34
    .line 35
    invoke-direct {v0}, Lq/f0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lz0/o1;->g:Lq/f0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lb1/d;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lz0/o1;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Lz0/o1;->o:Lic/g;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lic/g;->f(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, Lz0/o1;->o:Lic/g;

    .line 59
    .line 60
    iput-object v5, p0, Lz0/o1;->p:Lrd/j;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, Lz0/o1;->p:Lrd/j;

    .line 64
    .line 65
    sget-object v6, Lz0/i1;->i:Lz0/i1;

    .line 66
    .line 67
    sget-object v7, Lz0/i1;->f:Lz0/i1;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lz0/o1;->c:Lic/x0;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lq/f0;

    .line 77
    .line 78
    invoke-direct {v1}, Lq/f0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lz0/o1;->g:Lq/f0;

    .line 82
    .line 83
    invoke-virtual {v4}, Lb1/d;->g()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lz0/o1;->u()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v7, Lz0/i1;->g:Lz0/i1;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v4}, Lb1/d;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lz0/o1;->g:Lq/f0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lq/f0;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lz0/o1;->u()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object v7, Lz0/i1;->h:Lz0/i1;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    move-object v7, v6

    .line 132
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v7}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-ne v7, v6, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lz0/o1;->o:Lic/g;

    .line 141
    .line 142
    iput-object v5, p0, Lz0/o1;->o:Lic/g;

    .line 143
    .line 144
    move-object v5, v0

    .line 145
    :cond_7
    return-object v5
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/o1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz0/o1;->a:Lz0/f;

    .line 6
    .line 7
    iget-object v0, v0, Lz0/f;->i:Lz0/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/o1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/o1;->g:Lq/f0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq/f0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lz0/o1;->h:Lb1/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lb1/d;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lz0/o1;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final w()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/o1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz0/o1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkb/t;->d:Lkb/t;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lz0/o1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final y(Ljava/util/List;Lq/f0;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lz0/q0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_e

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lz0/r;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, Lz0/r;->t:Lz0/n;

    .line 87
    .line 88
    iget-boolean v6, v6, Lz0/n;->E:Z

    .line 89
    .line 90
    xor-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    invoke-static {v6}, Lz0/c;->Q(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lq2/m;

    .line 96
    .line 97
    const/16 v7, 0x17

    .line 98
    .line 99
    invoke-direct {v6, v5, v7}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lz0/k0;

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-direct {v7, v5, v8, v9}, Lz0/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    instance-of v10, v8, Lj1/c;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    check-cast v8, Lj1/c;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v8, v11

    .line 123
    :goto_2
    if-eqz v8, :cond_d

    .line 124
    .line 125
    invoke-virtual {v8, v6, v7}, Lj1/c;->B(Lwb/c;Lwb/c;)Lj1/c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_d

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v6}, Lj1/g;->j()Lj1/g;

    .line 132
    .line 133
    .line 134
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 135
    :try_start_1
    iget-object v8, v1, Lz0/o1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_3
    if-ge v13, v12, :cond_5

    .line 153
    .line 154
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Lz0/q0;

    .line 159
    .line 160
    iget-object v15, v1, Lz0/o1;->k:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    check-cast v16, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v16, :cond_4

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Lkb/r;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_3

    .line 182
    .line 183
    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_3
    move-object/from16 v15, v17

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move-object v15, v11

    .line 190
    :goto_4
    new-instance v3, Ljb/f;

    .line 191
    .line 192
    invoke-direct {v3, v14, v15}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_5
    :try_start_3
    monitor-exit v8

    .line 205
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_5
    if-ge v4, v3, :cond_c

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljb/f;

    .line 217
    .line 218
    iget-object v8, v8, Ljb/f;->e:Ljava/lang/Object;

    .line 219
    .line 220
    if-nez v8, :cond_6

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_6
    if-ge v4, v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljb/f;

    .line 237
    .line 238
    iget-object v8, v8, Ljb/f;->e:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v8, 0x0

    .line 259
    :goto_7
    if-ge v8, v4, :cond_9

    .line 260
    .line 261
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Ljb/f;

    .line 266
    .line 267
    iget-object v12, v11, Ljb/f;->e:Ljava/lang/Object;

    .line 268
    .line 269
    if-nez v12, :cond_8

    .line 270
    .line 271
    iget-object v11, v11, Ljb/f;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v11, Lz0/q0;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    goto :goto_c

    .line 278
    :cond_8
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    iget-object v4, v1, Lz0/o1;->b:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    :try_start_4
    iget-object v8, v1, Lz0/o1;->j:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v8, v3}, Lkb/r;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    .line 288
    .line 289
    :try_start_5
    monitor-exit v4

    .line 290
    new-instance v3, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v8, 0x0

    .line 304
    :goto_9
    if-ge v8, v4, :cond_b

    .line 305
    .line 306
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    move-object v12, v11

    .line 311
    check-cast v12, Ljb/f;

    .line 312
    .line 313
    iget-object v12, v12, Ljb/f;->e:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v12, :cond_a

    .line 316
    .line 317
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_b
    move-object v10, v3

    .line 324
    goto :goto_a

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    monitor-exit v4

    .line 327
    throw v0

    .line 328
    :cond_c
    :goto_a
    invoke-virtual {v5, v10}, Lz0/r;->p(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 329
    .line 330
    .line 331
    :try_start_6
    invoke-static {v7}, Lj1/g;->p(Lj1/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lz0/o1;->r(Lj1/c;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :goto_b
    :try_start_7
    monitor-exit v8

    .line 340
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 341
    :goto_c
    :try_start_8
    invoke-static {v7}, Lj1/g;->p(Lj1/g;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    invoke-static {v6}, Lz0/o1;->r(Lj1/c;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-static {v0}, Lkb/l;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0
.end method

.method public final z(Ljava/lang/Exception;Lz0/r;Z)V
    .locals 3

    .line 1
    const/16 p3, 0x17

    .line 2
    .line 3
    sget-object v0, Lz0/o1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lz0/j;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lz0/o1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 25
    .line 26
    sget v2, Lz0/a;->b:I

    .line 27
    .line 28
    const-string v2, "ComposeInternal"

    .line 29
    .line 30
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lz0/o1;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lz0/o1;->h:Lb1/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lb1/d;->g()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lq/f0;

    .line 44
    .line 45
    invoke-direct {v1}, Lq/f0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lz0/o1;->g:Lq/f0;

    .line 49
    .line 50
    iget-object v1, p0, Lz0/o1;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lz0/o1;->k:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lz0/o1;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lrd/j;

    .line 66
    .line 67
    invoke-direct {v1, p1, p3}, Lrd/j;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lz0/o1;->p:Lrd/j;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lz0/o1;->B(Lz0/r;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lz0/o1;->t()Lic/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    throw p1

    .line 87
    :cond_1
    iget-object p2, p0, Lz0/o1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_1
    iget-object v0, p0, Lz0/o1;->p:Lrd/j;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Lrd/j;

    .line 95
    .line 96
    invoke-direct {v0, p1, p3}, Lrd/j;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lz0/o1;->p:Lrd/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :try_start_2
    iget-object p1, v0, Lrd/j;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Exception;

    .line 108
    .line 109
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :goto_2
    monitor-exit p2

    .line 111
    throw p1
.end method
