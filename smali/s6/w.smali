.class public final Ls6/w;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public i:Lx1/c;

.field public final j:Lx1/c;

.field public final k:Lh2/j;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lz0/w0;

.field public p:J

.field public q:Z

.field public final r:Lz0/v0;

.field public final s:Lz0/z0;


# direct methods
.method public constructor <init>(Lx1/c;Lx1/c;Lh2/j;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/w;->i:Lx1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls6/w;->j:Lx1/c;

    .line 7
    .line 8
    iput-object p3, p0, Ls6/w;->k:Lh2/j;

    .line 9
    .line 10
    iput p4, p0, Ls6/w;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ls6/w;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ls6/w;->n:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lz0/c;->K(I)Lz0/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls6/w;->o:Lz0/w0;

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    iput-wide p1, p0, Ls6/w;->p:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1}, Lz0/c;->J(F)Lz0/v0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ls6/w;->r:Lz0/v0;

    .line 34
    .line 35
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ls6/w;->s:Lz0/z0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/w;->r:Lz0/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/v0;->h(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final e(Ls1/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/w;->s:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final h()J
    .locals 10

    .line 1
    iget-object v0, p0, Ls6/w;->i:Lx1/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx1/c;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Ls6/w;->j:Lx1/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lx1/c;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v7

    .line 35
    :goto_1
    cmp-long v9, v1, v5

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    move v7, v8

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-static {v3, v4}, Lr1/e;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v2}, Lr1/e;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v4}, Lr1/e;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v2}, Lr1/e;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Lkb/x;->l(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-boolean v8, p0, Ls6/w;->n:Z

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-eqz v7, :cond_6

    .line 81
    .line 82
    move-wide v3, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-wide v3, v5

    .line 85
    :goto_2
    return-wide v3
.end method

.method public final i(Lj2/h0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ls6/w;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls6/w;->r:Lz0/v0;

    .line 4
    .line 5
    iget-object v2, p0, Ls6/w;->j:Lx1/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v2, v0}, Ls6/w;->j(Lj2/h0;Lx1/c;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Ls6/w;->p:J

    .line 22
    .line 23
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v0, v5, v7

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-wide v3, p0, Ls6/w;->p:J

    .line 30
    .line 31
    :cond_1
    iget-wide v5, p0, Ls6/w;->p:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    long-to-float v0, v3

    .line 35
    iget v3, p0, Ls6/w;->l:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v0, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Ls8/a0;->B(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    mul-float/2addr v5, v3

    .line 51
    iget-boolean v3, p0, Ls6/w;->m:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    cmpl-float v0, v0, v4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    iput-boolean v0, p0, Ls6/w;->q:Z

    .line 74
    .line 75
    iget-object v0, p0, Ls6/w;->i:Lx1/c;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Ls6/w;->j(Lj2/h0;Lx1/c;F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v2, v5}, Ls6/w;->j(Lj2/h0;Lx1/c;F)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Ls6/w;->q:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Ls6/w;->i:Lx1/c;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, p0, Ls6/w;->o:Lz0/w0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lz0/w0;->g()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    invoke-virtual {p1, v0}, Lz0/w0;->h(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method

.method public final j(Lj2/h0;Lx1/c;F)V
    .locals 11

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v6, p1, Lj2/h0;->d:Lu1/b;

    .line 11
    .line 12
    invoke-interface {v6}, Lu1/d;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p2}, Lx1/c;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v4, v7

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v4, v5}, Lr1/e;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :goto_0
    move-wide v4, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    cmp-long v0, v2, v7

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {v2, v3}, Lr1/e;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :goto_1
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Ls6/w;->k:Lh2/j;

    .line 51
    .line 52
    invoke-interface {v0, v4, v5, v2, v3}, Lh2/j;->a(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v4, v5, v9, v10}, Lh2/z0;->k(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    :goto_2
    cmp-long v0, v2, v7

    .line 61
    .line 62
    iget-object v7, p0, Ls6/w;->s:Lz0/z0;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-static {v2, v3}, Lr1/e;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v7}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Ls1/m;

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    move-object v1, p1

    .line 82
    move-wide v2, v4

    .line 83
    move v4, p3

    .line 84
    move-object v5, v6

    .line 85
    invoke-virtual/range {v0 .. v5}, Lx1/c;->g(Lj2/h0;JFLs1/m;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-static {v2, v3}, Lr1/e;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v4, v5}, Lr1/e;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sub-float/2addr v0, v8

    .line 98
    const/4 v8, 0x2

    .line 99
    int-to-float v8, v8

    .line 100
    div-float v9, v0, v8

    .line 101
    .line 102
    invoke-static {v2, v3}, Lr1/e;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v4, v5}, Lr1/e;->b(J)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-float/2addr v0, v2

    .line 111
    div-float v8, v0, v8

    .line 112
    .line 113
    iget-object v0, v6, Lu1/b;->e:La3/l;

    .line 114
    .line 115
    iget-object v0, v0, La3/l;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lrd/j;

    .line 118
    .line 119
    invoke-virtual {v0, v9, v8, v9, v8}, Lrd/j;->n(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Ls1/m;

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    move-object v1, p1

    .line 131
    move-wide v2, v4

    .line 132
    move v4, p3

    .line 133
    move-object v5, v7

    .line 134
    invoke-virtual/range {v0 .. v5}, Lx1/c;->g(Lj2/h0;JFLs1/m;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, Lu1/b;->e:La3/l;

    .line 138
    .line 139
    iget-object v0, v0, La3/l;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lrd/j;

    .line 142
    .line 143
    neg-float v1, v9

    .line 144
    neg-float v2, v8

    .line 145
    invoke-virtual {v0, v1, v2, v1, v2}, Lrd/j;->n(FFFF)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_4
    return-void
.end method
