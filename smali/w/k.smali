.class public final Lw/k;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/w;
.implements Lj2/l;


# instance fields
.field public q:Lw/w0;

.field public final r:Lw/b2;

.field public s:Z

.field public t:Lw/d;

.field public final u:Lc0/j;

.field public v:Lh2/r;

.field public w:Lr1/c;

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lw/w0;Lw/b2;ZLw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/k;->q:Lw/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lw/k;->r:Lw/b2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw/k;->s:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw/k;->t:Lw/d;

    .line 11
    .line 12
    new-instance p1, Lc0/j;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p2}, Lc0/j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw/k;->u:Lc0/j;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lw/k;->y:J

    .line 23
    .line 24
    return-void
.end method

.method public static final K0(Lw/k;Lw/d;)F
    .locals 12

    .line 1
    iget-wide v0, p0, Lw/k;->y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lf3/j;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lw/k;->u:Lc0/j;

    .line 15
    .line 16
    iget-object v0, v0, Lc0/j;->a:Lb1/d;

    .line 17
    .line 18
    iget v2, v0, Lb1/d;->f:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_6

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    :cond_1
    aget-object v6, v0, v2

    .line 29
    .line 30
    check-cast v6, Lw/h;

    .line 31
    .line 32
    iget-object v6, v6, Lw/h;->a:Le0/e;

    .line 33
    .line 34
    invoke-virtual {v6}, Le0/e;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lr1/c;

    .line 39
    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {v6}, Lr1/c;->e()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v6}, Lr1/c;->d()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v7, v8}, Lkb/x;->l(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-wide v9, p0, Lw/k;->y:J

    .line 55
    .line 56
    invoke-static {v9, v10}, Lzb/a;->K(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iget-object v11, p0, Lw/k;->q:Lw/w0;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    if-ne v11, v3, :cond_2

    .line 69
    .line 70
    invoke-static {v7, v8}, Lr1/e;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v9, v10}, Lr1/e;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Lb7/e;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    invoke-static {v7, v8}, Lr1/e;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v9, v10}, Lr1/e;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_0
    if-gtz v7, :cond_4

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-nez v5, :cond_7

    .line 106
    .line 107
    move-object v5, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    if-gez v2, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v5, v4

    .line 115
    :cond_7
    :goto_2
    if-nez v5, :cond_a

    .line 116
    .line 117
    iget-boolean v0, p0, Lw/k;->x:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Lw/k;->L0()Lr1/c;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_8
    if-nez v4, :cond_9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move-object v5, v4

    .line 129
    :cond_a
    iget-wide v0, p0, Lw/k;->y:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Lzb/a;->K(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object p0, p0, Lw/k;->q:Lw/w0;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    if-ne p0, v3, :cond_b

    .line 144
    .line 145
    iget p0, v5, Lr1/c;->c:F

    .line 146
    .line 147
    iget v2, v5, Lr1/c;->a:F

    .line 148
    .line 149
    sub-float/2addr p0, v2

    .line 150
    invoke-static {v0, v1}, Lr1/e;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {p1, v2, p0, v0}, Lw/d;->a(FFF)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    :goto_3
    move v1, p0

    .line 159
    goto :goto_4

    .line 160
    :cond_b
    new-instance p0, Lb7/e;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_c
    iget p0, v5, Lr1/c;->d:F

    .line 167
    .line 168
    iget v2, v5, Lr1/c;->b:F

    .line 169
    .line 170
    sub-float/2addr p0, v2

    .line 171
    invoke-static {v0, v1}, Lr1/e;->b(J)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {p1, v2, p0, v0}, Lw/d;->a(FFF)F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    return v1
.end method


# virtual methods
.method public final L0()Lr1/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Lj2/f;->t(Lj2/m;)Lj2/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lw/k;->v:Lh2/r;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, Lh2/r;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Lj2/d1;->g(Lh2/r;Z)Lr1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final M0(Lr1/c;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw/k;->O0(Lr1/c;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final N0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/k;->t:Lw/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lw/g;->a:Lz0/w;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj2/f;->h(Lj2/l;Lz0/f1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw/d;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lw/k;->z:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lw/c3;

    .line 18
    .line 19
    invoke-interface {v0}, Lw/d;->b()Lt/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lw/c3;-><init>(Lt/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lw/j;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v1, v0, v4}, Lw/j;-><init>(Lw/k;Lw/c3;Lw/d;Lnb/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {v2, v4, v1, v3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "launchAnimation called when previous animation was running"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final O0(Lr1/c;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lzb/a;->K(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lw/k;->q:Lw/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lw/k;->t:Lw/d;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lw/g;->a:Lz0/w;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lj2/f;->h(Lj2/l;Lz0/f1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw/d;

    .line 28
    .line 29
    :cond_0
    iget v2, p1, Lr1/c;->c:F

    .line 30
    .line 31
    iget p1, p1, Lr1/c;->a:F

    .line 32
    .line 33
    sub-float/2addr v2, p1

    .line 34
    invoke-static {p2, p3}, Lr1/e;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v0, p1, v2, p2}, Lw/d;->a(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v1}, Lb2/c;->f(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lb7/e;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, p0, Lw/k;->t:Lw/d;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lw/g;->a:Lz0/w;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lj2/f;->h(Lj2/l;Lz0/f1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lw/d;

    .line 64
    .line 65
    :cond_3
    iget v2, p1, Lr1/c;->d:F

    .line 66
    .line 67
    iget p1, p1, Lr1/c;->b:F

    .line 68
    .line 69
    sub-float/2addr v2, p1

    .line 70
    invoke-static {p2, p3}, Lr1/e;->b(J)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {v0, p1, v2, p2}, Lw/d;->a(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v1, p1}, Lb2/c;->f(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :goto_0
    return-wide p1
.end method

.method public final t(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lw/k;->y:J

    .line 2
    .line 3
    iput-wide p1, p0, Lw/k;->y:J

    .line 4
    .line 5
    iget-object v2, p0, Lw/k;->q:Lw/w0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, Lxb/l;->c(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lb7/e;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, p1, v4

    .line 41
    .line 42
    long-to-int v2, v6

    .line 43
    and-long/2addr v4, v0

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v2, v4}, Lxb/l;->c(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-ltz v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lw/k;->L0()Lr1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lw/k;->w:Lr1/c;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :cond_3
    iget-boolean v5, p0, Lw/k;->z:Z

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-boolean v5, p0, Lw/k;->x:Z

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0, v1}, Lw/k;->M0(Lr1/c;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v2, p1, p2}, Lw/k;->M0(Lr1/c;J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-boolean v3, p0, Lw/k;->x:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lw/k;->N0()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v2, p0, Lw/k;->w:Lr1/c;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
