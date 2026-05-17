.class public final Ls6/v;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/o;
.implements Lj2/x;


# instance fields
.field public q:Ls6/o;

.field public r:Ll1/d;

.field public s:Lh2/j;

.field public t:F

.field public u:Ls1/m;


# virtual methods
.method public final K0(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lr1/e;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object v0, p0, Ls6/v;->q:Ls6/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls6/o;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_1
    invoke-static {v0, v1}, Lr1/e;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, p2}, Lr1/e;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    invoke-static {v0, v1}, Lr1/e;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lr1/e;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-static {v2, v0}, Lkb/x;->l(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object v2, p0, Ls6/v;->s:Lh2/j;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1, p1, p2}, Lh2/j;->a(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sget-wide v4, Lh2/y0;->a:J

    .line 79
    .line 80
    cmp-long v6, v2, v4

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v8, "ScaleFactor is unspecified"

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    shr-long v9, v2, v6

    .line 90
    .line 91
    long-to-int v6, v9

    .line 92
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    cmp-long v4, v2, v4

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const-wide v4, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v4, v2

    .line 118
    long-to-int v4, v4

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Lh2/z0;->k(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    return-wide p1

    .line 140
    :cond_4
    invoke-static {v8}, Lzb/a;->G(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v7

    .line 144
    :cond_5
    return-wide p1

    .line 145
    :cond_6
    invoke-static {v8}, Lzb/a;->G(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v7
.end method

.method public final L0(J)J
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lf3/a;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lf3/a;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lf3/a;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lf3/a;->d(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Ls6/v;->q:Ls6/o;

    .line 30
    .line 31
    invoke-virtual {v3}, Ls6/o;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v5, v3, v5

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {p1, p2}, Lf3/a;->i(J)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {p1, p2}, Lf3/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0xa

    .line 57
    .line 58
    move-wide v6, p1

    .line 59
    invoke-static/range {v6 .. v12}, Lf3/a;->b(JIIIII)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    :cond_2
    return-wide p1

    .line 64
    :cond_3
    if-eqz v2, :cond_5

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-static {p1, p2}, Lf3/a;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {p1, p2}, Lf3/a;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    int-to-float v1, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {v3, v4}, Lr1/e;->d(J)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v4}, Lr1/e;->b(J)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    sget-object v2, Ls6/z;->b:Ld7/d;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lf3/a;->k(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    invoke-static {p1, p2}, Lf3/a;->i(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    invoke-static {v0, v2, v3}, Ls8/a0;->B(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {p1, p2}, Lf3/a;->k(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    sget-object v2, Ls6/z;->b:Ld7/d;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lf3/a;->j(J)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    invoke-static {p1, p2}, Lf3/a;->h(J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    invoke-static {v1, v2, v3}, Ls8/a0;->B(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-static {p1, p2}, Lf3/a;->j(J)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_1

    .line 157
    :goto_3
    invoke-static {v0, v1}, Lkb/x;->l(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p0, v0, v1}, Ls6/v;->K0(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Lr1/e;->d(J)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v0, v1}, Lr1/e;->b(J)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v2}, Lzb/a;->A(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1, p1, p2}, Lme/a;->u(IJ)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v0}, Lzb/a;->A(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0, p1, p2}, Lme/a;->t(IJ)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/16 v8, 0xa

    .line 192
    .line 193
    move-wide v2, p1

    .line 194
    invoke-static/range {v2 .. v8}, Lf3/a;->b(JIIIII)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    return-wide p1
.end method

.method public final b(Lj2/q0;Lh2/i0;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Ls6/v;->q:Ls6/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls6/o;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p3, p1}, Lme/a;->b(III)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Ls6/v;->L0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lf3/a;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Lh2/i0;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Lkb/x;->l(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p0, p2, p3}, Ls6/v;->K0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Lr1/e;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Lzb/a;->A(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Lh2/i0;->V(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    return p1
.end method

.method public final d(Lj2/q0;Lh2/i0;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Ls6/v;->q:Ls6/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls6/o;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p3, v0, p1}, Lme/a;->b(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Ls6/v;->L0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lf3/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, Lh2/i0;->b0(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Lkb/x;->l(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0, p2, p3}, Ls6/v;->K0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Lr1/e;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Lzb/a;->A(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p2, p3}, Lh2/i0;->b0(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    return p1
.end method

.method public final f(Lj2/q0;Lh2/i0;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Ls6/v;->q:Ls6/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls6/o;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p3, v0, p1}, Lme/a;->b(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Ls6/v;->L0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lf3/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, Lh2/i0;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Lkb/x;->l(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0, p2, p3}, Ls6/v;->K0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Lr1/e;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Lzb/a;->A(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p2, p3}, Lh2/i0;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    return p1
.end method

.method public final g(Lj2/q0;Lh2/i0;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Ls6/v;->q:Ls6/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls6/o;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p3, p1}, Lme/a;->b(III)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Ls6/v;->L0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lf3/a;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Lh2/i0;->Z(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Lkb/x;->l(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p0, p2, p3}, Ls6/v;->K0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Lr1/e;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Lzb/a;->A(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p2, p3}, Lh2/i0;->Z(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    return p1
.end method

.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Ls6/v;->L0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lh2/i0;->a(J)Lh2/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Lh2/u0;->d:I

    .line 10
    .line 11
    iget p4, p2, Lh2/u0;->e:I

    .line 12
    .line 13
    new-instance v0, Ls6/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, v1}, Ls6/s;-><init>(Lh2/u0;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lkb/u;->d:Lkb/u;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p2, v0}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final i(Lj2/h0;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/d;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, Ls6/v;->K0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v7, p0, Ls6/v;->r:Ll1/d;

    .line 12
    .line 13
    sget-object v1, Ls6/z;->b:Ld7/d;

    .line 14
    .line 15
    invoke-static {v5, v6}, Lr1/e;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lzb/a;->A(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v5, v6}, Lr1/e;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lzb/a;->A(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lzb/a;->d(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {v0}, Lu1/d;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lr1/e;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lzb/a;->A(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v2}, Lr1/e;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lzb/a;->A(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v3, v1}, Lzb/a;->d(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {p1}, Lj2/h0;->getLayoutDirection()Lf3/k;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface/range {v7 .. v12}, Ll1/d;->a(JJLf3/k;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    shr-long v3, v1, v3

    .line 70
    .line 71
    long-to-int v3, v3

    .line 72
    const-wide v7, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v1, v7

    .line 78
    long-to-int v1, v1

    .line 79
    int-to-float v2, v3

    .line 80
    int-to-float v1, v1

    .line 81
    iget-object v3, v0, Lu1/b;->e:La3/l;

    .line 82
    .line 83
    iget-object v3, v3, La3/l;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lrd/j;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, Lrd/j;->t(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Ls6/v;->q:Ls6/o;

    .line 91
    .line 92
    iget v7, p0, Ls6/v;->t:F

    .line 93
    .line 94
    iget-object v8, p0, Ls6/v;->u:Ls1/m;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    invoke-virtual/range {v3 .. v8}, Lx1/c;->g(Lj2/h0;JFLs1/m;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lu1/b;->e:La3/l;

    .line 101
    .line 102
    iget-object v0, v0, La3/l;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lrd/j;

    .line 105
    .line 106
    neg-float v2, v2

    .line 107
    neg-float v1, v1

    .line 108
    invoke-virtual {v0, v2, v1}, Lrd/j;->t(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lj2/h0;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
