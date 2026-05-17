.class public final Lj2/l0;
.super Lh2/u0;
.source "SourceFile"

# interfaces
.implements Lh2/i0;
.implements Lj2/a;
.implements Lj2/v0;


# instance fields
.field public final A:La3/d;

.field public B:F

.field public C:Z

.field public D:Lwb/c;

.field public E:J

.field public F:F

.field public final G:Lb0/j;

.field public H:Z

.field public final synthetic I:Lj2/n0;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:J

.field public q:Lwb/c;

.field public r:F

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:Z

.field public final w:Lj2/g0;

.field public final x:Lb1/d;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lj2/n0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lh2/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lj2/l0;->j:I

    .line 10
    .line 11
    iput v0, p0, Lj2/l0;->k:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lj2/l0;->n:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lj2/l0;->p:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lj2/l0;->s:Z

    .line 22
    .line 23
    new-instance v3, Lj2/g0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, Lj2/g0;-><init>(Lj2/a;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lj2/l0;->w:Lj2/g0;

    .line 30
    .line 31
    new-instance v3, Lb1/d;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [Lj2/l0;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lj2/l0;->x:Lb1/d;

    .line 41
    .line 42
    iput-boolean v2, p0, Lj2/l0;->y:Z

    .line 43
    .line 44
    new-instance v2, La3/d;

    .line 45
    .line 46
    const/16 v3, 0x14

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lj2/l0;->A:La3/d;

    .line 52
    .line 53
    iput-wide v0, p0, Lj2/l0;->E:J

    .line 54
    .line 55
    new-instance v0, Lb0/j;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, p1, v1, p0}, Lb0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lj2/l0;->G:Lb0/j;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/n0;->a:Lj2/f0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, Lj2/f0;->U(Lj2/f0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lj2/n0;->a:Lj2/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj2/f0;->s()Lj2/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Lj2/f0;->K:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lj2/f0;->A:Lj2/n0;

    .line 24
    .line 25
    iget v2, v2, Lj2/n0;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Lt/i;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    iget v3, v1, Lj2/f0;->K:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    :cond_1
    :goto_0
    iput v3, v0, Lj2/f0;->K:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final B0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/l0;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj2/l0;->I:Lj2/n0;

    .line 5
    .line 6
    iget-object v2, v1, Lj2/n0;->a:Lj2/f0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lj2/f0;->s()Lj2/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lj2/l0;->k()Lj2/t;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lj2/d1;->A:F

    .line 17
    .line 18
    iget-object v1, v1, Lj2/n0;->a:Lj2/f0;

    .line 19
    .line 20
    iget-object v1, v1, Lj2/f0;->z:Lj2/x0;

    .line 21
    .line 22
    iget-object v4, v1, Lj2/x0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lj2/d1;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v1, Lj2/x0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lj2/t;

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    check-cast v4, Lj2/z;

    .line 33
    .line 34
    iget v5, v4, Lj2/d1;->A:F

    .line 35
    .line 36
    add-float/2addr v3, v5

    .line 37
    iget-object v4, v4, Lj2/d1;->p:Lj2/d1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Lj2/l0;->B:F

    .line 41
    .line 42
    cmpg-float v1, v3, v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput v3, p0, Lj2/l0;->B:F

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lj2/f0;->L()V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lj2/f0;->y()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lj2/l0;->u:Z

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lj2/f0;->y()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lj2/l0;->r0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lj2/l0;->i:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lj2/f0;->T(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-boolean v1, p0, Lj2/l0;->i:Z

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    iget-object v1, v2, Lj2/f0;->A:Lj2/n0;

    .line 88
    .line 89
    iget v2, v1, Lj2/n0;->c:I

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    if-ne v2, v3, :cond_8

    .line 93
    .line 94
    iget v2, p0, Lj2/l0;->k:I

    .line 95
    .line 96
    const v3, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    iget v2, v1, Lj2/n0;->k:I

    .line 102
    .line 103
    iput v2, p0, Lj2/l0;->k:I

    .line 104
    .line 105
    add-int/2addr v2, v0

    .line 106
    iput v2, v1, Lj2/n0;->k:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    .line 110
    .line 111
    invoke-static {v0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_7
    iput v3, p0, Lj2/l0;->k:I

    .line 117
    .line 118
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lj2/l0;->o()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final C0(JFLwb/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/n0;->a:Lj2/f0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lj2/f0;->J:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iput v2, v0, Lj2/n0;->c:I

    .line 11
    .line 12
    iput-wide p1, p0, Lj2/l0;->p:J

    .line 13
    .line 14
    iput p3, p0, Lj2/l0;->r:F

    .line 15
    .line 16
    iput-object p4, p0, Lj2/l0;->q:Lwb/c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lj2/l0;->m:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lj2/l0;->C:Z

    .line 23
    .line 24
    invoke-static {v1}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v3, v0, Lj2/n0;->e:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, p0, Lj2/l0;->u:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v1, Lh2/u0;->h:J

    .line 41
    .line 42
    invoke-static {p1, p2, v2, v3}, Lf3/h;->c(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {v1, p1, p2, p3, p4}, Lj2/d1;->g1(JFLwb/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj2/l0;->B0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, p0, Lj2/l0;->w:Lj2/g0;

    .line 54
    .line 55
    iput-boolean v2, v3, Lj2/g0;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lj2/n0;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lj2/l0;->D:Lwb/c;

    .line 61
    .line 62
    iput-wide p1, p0, Lj2/l0;->E:J

    .line 63
    .line 64
    iput p3, p0, Lj2/l0;->F:F

    .line 65
    .line 66
    check-cast v1, Lk2/v;

    .line 67
    .line 68
    invoke-virtual {v1}, Lk2/v;->getSnapshotObserver()Lj2/l1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p1, Lj2/l1;->f:Lj2/e;

    .line 73
    .line 74
    iget-object p3, v0, Lj2/n0;->a:Lj2/f0;

    .line 75
    .line 76
    iget-object p4, p0, Lj2/l0;->G:Lb0/j;

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2, p4}, Lj2/l1;->a(Lj2/k1;Lwb/c;Lwb/a;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x5

    .line 82
    iput p1, v0, Lj2/n0;->c:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string p1, "place is called on a deactivated node"

    .line 86
    .line 87
    invoke-static {p1}, Lzb/a;->F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method public final D0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/n0;->a:Lj2/f0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lj2/f0;->J:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    invoke-static {v1}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lj2/n0;->a:Lj2/f0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj2/f0;->s()Lj2/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-boolean v5, v2, Lj2/f0;->y:Z

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v4, Lj2/f0;->y:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v4, v6

    .line 36
    :goto_1
    iput-boolean v4, v2, Lj2/f0;->y:Z

    .line 37
    .line 38
    iget-object v4, v2, Lj2/f0;->A:Lj2/n0;

    .line 39
    .line 40
    iget-boolean v4, v4, Lj2/n0;->d:Z

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget-wide v4, p0, Lh2/u0;->g:J

    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, Lf3/a;->c(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    check-cast v1, Lk2/v;

    .line 54
    .line 55
    iget-object p1, v1, Lk2/v;->K:Lj2/t0;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v7}, Lj2/t0;->f(Lj2/f0;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lj2/f0;->W()V

    .line 61
    .line 62
    .line 63
    return v7

    .line 64
    :cond_3
    :goto_2
    iget-object v1, p0, Lj2/l0;->w:Lj2/g0;

    .line 65
    .line 66
    iput-boolean v7, v1, Lj2/g0;->f:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Lj2/f0;->v()Lb1/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v4, v1, Lb1/d;->f:I

    .line 73
    .line 74
    if-lez v4, :cond_5

    .line 75
    .line 76
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    move v5, v7

    .line 79
    :cond_4
    aget-object v8, v1, v5

    .line 80
    .line 81
    check-cast v8, Lj2/f0;

    .line 82
    .line 83
    iget-object v8, v8, Lj2/f0;->A:Lj2/n0;

    .line 84
    .line 85
    iget-object v8, v8, Lj2/n0;->r:Lj2/l0;

    .line 86
    .line 87
    iget-object v8, v8, Lj2/l0;->w:Lj2/g0;

    .line 88
    .line 89
    iput-boolean v7, v8, Lj2/g0;->c:Z

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    if-lt v5, v4, :cond_4

    .line 94
    .line 95
    :cond_5
    iput-boolean v6, p0, Lj2/l0;->l:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v4, v1, Lh2/u0;->f:J

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lh2/u0;->p0(J)V

    .line 104
    .line 105
    .line 106
    iget v1, v0, Lj2/n0;->c:I

    .line 107
    .line 108
    const/4 v8, 0x5

    .line 109
    if-ne v1, v8, :cond_9

    .line 110
    .line 111
    iput v6, v0, Lj2/n0;->c:I

    .line 112
    .line 113
    iput-boolean v7, v0, Lj2/n0;->d:Z

    .line 114
    .line 115
    iput-wide p1, v0, Lj2/n0;->t:J

    .line 116
    .line 117
    invoke-static {v2}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lk2/v;

    .line 122
    .line 123
    invoke-virtual {p1}, Lk2/v;->getSnapshotObserver()Lj2/l1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p1, Lj2/l1;->c:Lj2/e;

    .line 128
    .line 129
    iget-object v1, v0, Lj2/n0;->u:La3/d;

    .line 130
    .line 131
    invoke-virtual {p1, v2, p2, v1}, Lj2/l1;->a(Lj2/k1;Lwb/c;Lwb/a;)V

    .line 132
    .line 133
    .line 134
    iget p1, v0, Lj2/n0;->c:I

    .line 135
    .line 136
    if-ne p1, v6, :cond_6

    .line 137
    .line 138
    iput-boolean v6, v0, Lj2/n0;->e:Z

    .line 139
    .line 140
    iput-boolean v6, v0, Lj2/n0;->f:Z

    .line 141
    .line 142
    iput v8, v0, Lj2/n0;->c:I

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-wide p1, p1, Lh2/u0;->f:J

    .line 149
    .line 150
    invoke-static {p1, p2, v4, v5}, Lf3/j;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget p1, p1, Lh2/u0;->d:I

    .line 161
    .line 162
    iget p2, p0, Lh2/u0;->d:I

    .line 163
    .line 164
    if-ne p1, p2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget p1, p1, Lh2/u0;->e:I

    .line 171
    .line 172
    iget p2, p0, Lh2/u0;->e:I

    .line 173
    .line 174
    if-eq p1, p2, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v6, v7

    .line 178
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p1, p1, Lh2/u0;->d:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget p2, p2, Lh2/u0;->e:I

    .line 189
    .line 190
    invoke-static {p1, p2}, Lzb/a;->d(II)J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    invoke-virtual {p0, p1, p2}, Lh2/u0;->m0(J)V

    .line 195
    .line 196
    .line 197
    return v6

    .line 198
    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    .line 199
    .line 200
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_a
    const-string p1, "measure is called on a deactivated node"

    .line 205
    .line 206
    invoke-static {p1}, Lzb/a;->F(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lj2/q0;->i:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-boolean v1, p1, Lj2/q0;->i:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lj2/l0;->H:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final S(La0/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/n0;->a:Lj2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/f0;->v()Lb1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lb1/d;->f:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Lj2/f0;

    .line 19
    .line 20
    iget-object v3, v3, Lj2/f0;->A:Lj2/n0;

    .line 21
    .line 22
    iget-object v3, v3, Lj2/n0;->r:Lj2/l0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, La0/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final V(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/l0;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lh2/i0;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/n0;->a:Lj2/f0;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lj2/f0;->U(Lj2/f0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/l0;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lh2/i0;->Z(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final a(J)Lh2/u0;
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/n0;->a:Lj2/f0;

    .line 4
    .line 5
    iget v2, v1, Lj2/f0;->K:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lj2/f0;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lj2/n0;->a:Lj2/f0;

    .line 14
    .line 15
    invoke-static {v1}, Lj2/f;->q(Lj2/f0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lj2/n0;->s:Lj2/k0;

    .line 22
    .line 23
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, v0, Lj2/k0;->l:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lj2/k0;->a(J)Lh2/u0;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lj2/f0;->s()Lj2/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget v2, p0, Lj2/l0;->n:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Lj2/f0;->y:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 47
    .line 48
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    iget-object v0, v0, Lj2/f0;->A:Lj2/n0;

    .line 54
    .line 55
    iget v1, v0, Lj2/n0;->c:I

    .line 56
    .line 57
    invoke-static {v1}, Lt/i;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    iget p2, v0, Lj2/n0;->c:I

    .line 70
    .line 71
    invoke-static {p2}, La8/k0;->w(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    const/4 v2, 0x1

    .line 86
    :goto_1
    iput v2, p0, Lj2/l0;->n:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iput v3, p0, Lj2/l0;->n:I

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1, p2}, Lj2/l0;->D0(J)Z

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/l0;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lh2/i0;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/l0;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lh2/i0;->b0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d0(Lh2/n;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/n0;->a:Lj2/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj2/f0;->s()Lj2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lj2/f0;->A:Lj2/n0;

    .line 13
    .line 14
    iget v1, v1, Lj2/n0;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Lj2/l0;->w:Lj2/g0;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iput-boolean v3, v4, Lj2/g0;->c:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, v0, Lj2/n0;->a:Lj2/f0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj2/f0;->s()Lj2/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lj2/f0;->A:Lj2/n0;

    .line 35
    .line 36
    iget v1, v1, Lj2/n0;->c:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_1
    const/4 v5, 0x3

    .line 41
    if-ne v1, v5, :cond_3

    .line 42
    .line 43
    iput-boolean v3, v4, Lj2/g0;->d:Z

    .line 44
    .line 45
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lj2/l0;->o:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lj2/q0;->d0(Lh2/n;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean v2, p0, Lj2/l0;->o:Z

    .line 56
    .line 57
    return p1
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh2/u0;->e0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/l0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/n0;->a()Lj2/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh2/u0;->h0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()Lj2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/n0;->a:Lj2/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/f0;->z:Lj2/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lj2/x0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj2/t;

    .line 10
    .line 11
    return-object v0
.end method

.method public final l0(JFLwb/c;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/l0;->v:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lj2/l0;->p:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Lf3/h;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lj2/l0;->I:Lj2/n0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lj2/l0;->H:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v3, Lj2/n0;->m:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v3, Lj2/n0;->l:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lj2/l0;->H:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, v3, Lj2/n0;->e:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lj2/l0;->H:Z

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lj2/l0;->z0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, v3, Lj2/n0;->a:Lj2/f0;

    .line 39
    .line 40
    invoke-static {v0}, Lj2/f;->q(Lj2/f0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v3}, Lj2/n0;->a()Lj2/d1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lj2/d1;->q:Lj2/d1;

    .line 51
    .line 52
    iget-object v1, v3, Lj2/n0;->a:Lj2/f0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lj2/q0;->l:Lh2/g0;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-static {v1}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lk2/v;

    .line 65
    .line 66
    invoke-virtual {v0}, Lk2/v;->getPlacementScope()Lh2/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    iget-object v4, v3, Lj2/n0;->s:Lj2/k0;

    .line 71
    .line 72
    invoke-static {v4}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lj2/f0;->s()Lj2/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v1, Lj2/f0;->A:Lj2/n0;

    .line 82
    .line 83
    iput v2, v1, Lj2/n0;->j:I

    .line 84
    .line 85
    :cond_6
    const v1, 0x7fffffff

    .line 86
    .line 87
    .line 88
    iput v1, v4, Lj2/k0;->k:I

    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    shr-long v1, p1, v1

    .line 93
    .line 94
    long-to-int v1, v1

    .line 95
    const-wide v5, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v5, p1

    .line 101
    long-to-int v2, v5

    .line 102
    invoke-static {v0, v4, v1, v2}, Lh2/t0;->d(Lh2/t0;Lh2/u0;II)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, v3, Lj2/n0;->s:Lj2/k0;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-boolean v0, v0, Lj2/k0;->n:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const-string p1, "Error: Placement happened before lookahead."

    .line 115
    .line 116
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lj2/l0;->C0(JFLwb/c;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final m()Lj2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/l0;->w:Lj2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lj2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/n0;->a:Lj2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/f0;->s()Lj2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lj2/f0;->A:Lj2/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lj2/n0;->r:Lj2/l0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final o()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/l0;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj2/l0;->w:Lj2/g0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj2/g0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lj2/l0;->I:Lj2/n0;

    .line 10
    .line 11
    iget-boolean v3, v2, Lj2/n0;->e:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, Lj2/n0;->a:Lj2/f0;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v5}, Lj2/f0;->v()Lb1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Lb1/d;->f:I

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    iget-object v3, v3, Lb1/d;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v4

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Lj2/f0;

    .line 32
    .line 33
    iget-object v9, v8, Lj2/f0;->A:Lj2/n0;

    .line 34
    .line 35
    iget-boolean v10, v9, Lj2/n0;->d:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget-object v9, v9, Lj2/n0;->r:Lj2/l0;

    .line 40
    .line 41
    iget v9, v9, Lj2/l0;->n:I

    .line 42
    .line 43
    if-ne v9, v0, :cond_1

    .line 44
    .line 45
    invoke-static {v8}, Lj2/f0;->N(Lj2/f0;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    invoke-static {v5, v4, v8}, Lj2/f0;->U(Lj2/f0;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    if-lt v7, v6, :cond_0

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, Lj2/n0;->f:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, p0, Lj2/l0;->o:Z

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lj2/l0;->k()Lj2/t;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v3, v3, Lj2/q0;->k:Z

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-boolean v3, v2, Lj2/n0;->e:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :cond_3
    iput-boolean v4, v2, Lj2/n0;->e:Z

    .line 80
    .line 81
    iget v3, v2, Lj2/n0;->c:I

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    iput v6, v2, Lj2/n0;->c:I

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lj2/n0;->e(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lk2/v;

    .line 94
    .line 95
    invoke-virtual {v6}, Lk2/v;->getSnapshotObserver()Lj2/l1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, v6, Lj2/l1;->e:Lj2/e;

    .line 100
    .line 101
    iget-object v8, p0, Lj2/l0;->A:La3/d;

    .line 102
    .line 103
    invoke-virtual {v6, v5, v7, v8}, Lj2/l1;->a(Lj2/k1;Lwb/c;Lwb/a;)V

    .line 104
    .line 105
    .line 106
    iput v3, v2, Lj2/n0;->c:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lj2/l0;->k()Lj2/t;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-boolean v3, v3, Lj2/q0;->k:Z

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-boolean v3, v2, Lj2/n0;->l:Z

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lj2/l0;->requestLayout()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-boolean v4, v2, Lj2/n0;->f:Z

    .line 124
    .line 125
    :cond_5
    iget-boolean v2, v1, Lj2/g0;->d:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iput-boolean v0, v1, Lj2/g0;->e:Z

    .line 130
    .line 131
    :cond_6
    iget-boolean v0, v1, Lj2/g0;->b:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lj2/g0;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Lj2/g0;->g()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iput-boolean v4, p0, Lj2/l0;->z:Z

    .line 145
    .line 146
    return-void
.end method

.method public final q0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/n0;->a:Lj2/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj2/f0;->e0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lj2/l0;->y:Z

    .line 9
    .line 10
    iget-object v2, p0, Lj2/l0;->x:Lb1/d;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lb1/d;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lj2/n0;->a:Lj2/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj2/f0;->v()Lb1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, v1, Lb1/d;->f:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    move v5, v4

    .line 33
    :cond_1
    aget-object v6, v1, v5

    .line 34
    .line 35
    check-cast v6, Lj2/f0;

    .line 36
    .line 37
    iget v7, v2, Lb1/d;->f:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v6, Lj2/f0;->A:Lj2/n0;

    .line 42
    .line 43
    iget-object v6, v6, Lj2/n0;->r:Lj2/l0;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, v6, Lj2/f0;->A:Lj2/n0;

    .line 50
    .line 51
    iget-object v6, v6, Lj2/n0;->r:Lj2/l0;

    .line 52
    .line 53
    iget-object v7, v2, Lb1/d;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    if-lt v5, v3, :cond_1

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Lj2/f0;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lb1/a;

    .line 68
    .line 69
    iget-object v0, v0, Lb1/a;->d:Lb1/d;

    .line 70
    .line 71
    iget v0, v0, Lb1/d;->f:I

    .line 72
    .line 73
    iget v1, v2, Lb1/d;->f:I

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lb1/d;->o(II)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lj2/l0;->y:Z

    .line 79
    .line 80
    invoke-virtual {v2}, Lb1/d;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/l0;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj2/l0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lj2/l0;->u:Z

    .line 5
    .line 6
    iget-object v2, p0, Lj2/l0;->I:Lj2/n0;

    .line 7
    .line 8
    iget-object v2, v2, Lj2/n0;->a:Lj2/f0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Lj2/f0;->A:Lj2/n0;

    .line 13
    .line 14
    iget-boolean v3, v0, Lj2/n0;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, Lj2/f0;->U(Lj2/f0;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Lj2/n0;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Lj2/f0;->S(Lj2/f0;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Lj2/f0;->z:Lj2/x0;

    .line 31
    .line 32
    iget-object v1, v0, Lj2/x0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lj2/d1;

    .line 35
    .line 36
    iget-object v0, v0, Lj2/x0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lj2/t;

    .line 39
    .line 40
    iget-object v0, v0, Lj2/d1;->p:Lj2/d1;

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v1, Lj2/d1;->F:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lj2/d1;->Z0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, Lj2/d1;->p:Lj2/d1;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Lj2/f0;->v()Lb1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Lb1/d;->f:I

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_4
    aget-object v3, v0, v2

    .line 72
    .line 73
    check-cast v3, Lj2/f0;

    .line 74
    .line 75
    invoke-virtual {v3}, Lj2/f0;->t()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, Lj2/f0;->A:Lj2/n0;

    .line 85
    .line 86
    iget-object v4, v4, Lj2/n0;->r:Lj2/l0;

    .line 87
    .line 88
    invoke-virtual {v4}, Lj2/l0;->r0()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lj2/f0;->V(Lj2/f0;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-lt v2, v1, :cond_4

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/n0;->a:Lj2/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj2/f0;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj2/l0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj2/l0;->u:Z

    .line 7
    .line 8
    iget-object v1, p0, Lj2/l0;->I:Lj2/n0;

    .line 9
    .line 10
    iget-object v2, v1, Lj2/n0;->a:Lj2/f0;

    .line 11
    .line 12
    iget-object v2, v2, Lj2/f0;->z:Lj2/x0;

    .line 13
    .line 14
    iget-object v3, v2, Lj2/x0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lj2/d1;

    .line 17
    .line 18
    iget-object v2, v2, Lj2/x0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lj2/t;

    .line 21
    .line 22
    iget-object v2, v2, Lj2/d1;->p:Lj2/d1;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Lj2/d1;->G:Lj2/i1;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v0}, Lj2/d1;->o1(Lwb/c;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lj2/d1;->o:Lj2/f0;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lj2/f0;->T(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v3, Lj2/d1;->p:Lj2/d1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v1, Lj2/n0;->a:Lj2/f0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj2/f0;->v()Lb1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v1, Lb1/d;->f:I

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    aget-object v3, v1, v0

    .line 61
    .line 62
    check-cast v3, Lj2/f0;

    .line 63
    .line 64
    iget-object v3, v3, Lj2/f0;->A:Lj2/n0;

    .line 65
    .line 66
    iget-object v3, v3, Lj2/n0;->r:Lj2/l0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lj2/l0;->y0()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-lt v0, v2, :cond_2

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final z0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/l0;->I:Lj2/n0;

    .line 2
    .line 3
    iget v1, v0, Lj2/n0;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lj2/n0;->a:Lj2/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj2/f0;->v()Lb1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lb1/d;->f:I

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Lj2/f0;

    .line 24
    .line 25
    iget-object v5, v4, Lj2/f0;->A:Lj2/n0;

    .line 26
    .line 27
    iget-boolean v6, v5, Lj2/n0;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Lj2/n0;->m:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Lj2/n0;->e:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lj2/f0;->T(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Lj2/n0;->r:Lj2/l0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lj2/l0;->z0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method
