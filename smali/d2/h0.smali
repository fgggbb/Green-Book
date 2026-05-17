.class public final Ld2/h0;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lf3/b;
.implements Lj2/o1;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:[Ljava/lang/Object;

.field public t:Lwb/e;

.field public u:Lic/a0;

.field public v:Ld2/i;

.field public final w:Lb1/d;

.field public final x:Lb1/d;

.field public y:Ld2/i;

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/h0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/h0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/h0;->s:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/h0;->t:Lwb/e;

    .line 11
    .line 12
    sget-object p1, Ld2/b0;->a:Ld2/i;

    .line 13
    .line 14
    iput-object p1, p0, Ld2/h0;->v:Ld2/i;

    .line 15
    .line 16
    new-instance p1, Lb1/d;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Ld2/f0;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld2/h0;->w:Lb1/d;

    .line 26
    .line 27
    new-instance p1, Lb1/d;

    .line 28
    .line 29
    new-array p2, p2, [Ld2/f0;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ld2/h0;->x:Lb1/d;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Ld2/h0;->z:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/h0;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0(Lwb/e;Lnb/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lic/g;

    .line 2
    .line 3
    invoke-static {p2}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lic/g;-><init>(ILnb/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lic/g;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ld2/f0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Ld2/f0;-><init>(Ld2/h0;Lic/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld2/h0;->w:Lb1/d;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Ld2/h0;->w:Lb1/d;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lnb/l;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lee/d;->n(Lnb/e;Lnb/e;Lwb/e;)Lnb/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lob/a;->d:Lob/a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lnb/l;-><init>(Lnb/e;Lob/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lnb/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, La0/e0;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {p1, p2, v1}, La0/e0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lic/g;->u(Lwb/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lic/g;->r()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v1

    .line 64
    throw p1
.end method

.method public final L0(Ld2/i;Ld2/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/h0;->w:Lb1/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld2/h0;->x:Lb1/d;

    .line 5
    .line 6
    iget-object v2, p0, Ld2/h0;->w:Lb1/d;

    .line 7
    .line 8
    iget v3, v1, Lb1/d;->f:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lb1/d;->c(ILb1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ld2/h0;->x:Lb1/d;

    .line 29
    .line 30
    iget v3, v0, Lb1/d;->f:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, Ld2/f0;

    .line 40
    .line 41
    iget-object v4, v2, Ld2/f0;->g:Ld2/j;

    .line 42
    .line 43
    if-ne p2, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, Ld2/f0;->f:Lic/g;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, Ld2/f0;->f:Lic/g;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Ld2/h0;->x:Lb1/d;

    .line 62
    .line 63
    iget v2, v0, Lb1/d;->f:I

    .line 64
    .line 65
    if-lez v2, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_4
    aget-object v4, v0, v3

    .line 71
    .line 72
    check-cast v4, Ld2/f0;

    .line 73
    .line 74
    iget-object v5, v4, Ld2/f0;->g:Ld2/j;

    .line 75
    .line 76
    if-ne p2, v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v4, Ld2/f0;->f:Lic/g;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iput-object v1, v4, Ld2/f0;->f:Lic/g;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Lic/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-lt v3, v2, :cond_4

    .line 90
    .line 91
    :cond_6
    :goto_0
    iget-object p1, p0, Ld2/h0;->x:Lb1/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lb1/d;->g()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    iget-object p2, p0, Ld2/h0;->x:Lb1/d;

    .line 98
    .line 99
    invoke-virtual {p2}, Lb1/d;->g()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/h0;->u:Lic/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld2/w;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Ld2/w;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lic/g1;->v(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ld2/h0;->u:Lic/a0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final S(Ld2/i;Ld2/j;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Ld2/h0;->z:J

    .line 2
    .line 3
    sget-object p3, Ld2/j;->d:Ld2/j;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ld2/h0;->v:Ld2/i;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Ld2/h0;->u:Lic/a0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Ld2/g0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p4}, Ld2/g0;-><init>(Ld2/h0;Lnb/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p3, p4, v1, v0, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Ld2/h0;->u:Lic/a0;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld2/h0;->L0(Ld2/i;Ld2/j;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Ld2/i;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, p3, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ld2/s;

    .line 48
    .line 49
    invoke-static {v1}, Ld2/q;->c(Ld2/s;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p1, p4

    .line 60
    :goto_1
    iput-object p1, p0, Ld2/h0;->y:Ld2/i;

    .line 61
    .line 62
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj2/f0;->u:Lf3/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lf3/b;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/h0;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld2/h0;->y:Ld2/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Ld2/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ld2/s;

    .line 23
    .line 24
    iget-boolean v5, v5, Ld2/s;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ld2/s;

    .line 48
    .line 49
    iget-wide v7, v5, Ld2/s;->a:J

    .line 50
    .line 51
    new-instance v6, Ld2/s;

    .line 52
    .line 53
    iget-boolean v9, v5, Ld2/s;->d:Z

    .line 54
    .line 55
    move/from16 v19, v9

    .line 56
    .line 57
    move/from16 v20, v9

    .line 58
    .line 59
    const/16 v21, 0x1

    .line 60
    .line 61
    iget-wide v9, v5, Ld2/s;->b:J

    .line 62
    .line 63
    move-wide v15, v9

    .line 64
    iget-wide v13, v5, Ld2/s;->c:J

    .line 65
    .line 66
    move-wide v11, v13

    .line 67
    move-wide/from16 v17, v13

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    iget v14, v5, Ld2/s;->e:F

    .line 71
    .line 72
    const-wide/16 v22, 0x0

    .line 73
    .line 74
    move-object v5, v6

    .line 75
    invoke-direct/range {v6 .. v23}, Ld2/s;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ld2/i;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Ld2/i;-><init>(Ljava/util/List;Ld2/e;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Ld2/h0;->v:Ld2/i;

    .line 91
    .line 92
    sget-object v2, Ld2/j;->d:Ld2/j;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ld2/h0;->L0(Ld2/i;Ld2/j;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Ld2/j;->e:Ld2/j;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ld2/h0;->L0(Ld2/i;Ld2/j;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ld2/j;->f:Ld2/j;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ld2/h0;->L0(Ld2/i;Ld2/j;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Ld2/h0;->y:Ld2/i;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/h0;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj2/f0;->u:Lf3/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lf3/b;->p()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
