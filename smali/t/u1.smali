.class public final Lt/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd/q;

.field public final b:Lt/u1;

.field public final c:Ljava/lang/String;

.field public final d:Lz0/z0;

.field public final e:Lz0/z0;

.field public final f:Lz0/x0;

.field public final g:Lz0/x0;

.field public final h:Lz0/z0;

.field public final i:Lj1/q;

.field public final j:Lj1/q;

.field public final k:Lz0/z0;

.field public final l:Lz0/z;


# direct methods
.method public constructor <init>(Lqd/q;Lt/u1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/u1;->a:Lqd/q;

    .line 5
    .line 6
    iput-object p2, p0, Lt/u1;->b:Lt/u1;

    .line 7
    .line 8
    iput-object p3, p0, Lt/u1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqd/q;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, Lz0/n0;->i:Lz0/n0;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lt/u1;->d:Lz0/z0;

    .line 21
    .line 22
    new-instance p2, Lt/q1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqd/q;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lqd/q;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p2, v0, v1}, Lt/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lt/u1;->e:Lz0/z0;

    .line 40
    .line 41
    sget p2, Lz0/a;->b:I

    .line 42
    .line 43
    new-instance p2, Lz0/x0;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Lz0/x0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lt/u1;->f:Lz0/x0;

    .line 51
    .line 52
    new-instance p2, Lz0/x0;

    .line 53
    .line 54
    const-wide/high16 v0, -0x8000000000000000L

    .line 55
    .line 56
    invoke-direct {p2, v0, v1}, Lz0/x0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lt/u1;->g:Lz0/x0;

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2, p3}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lt/u1;->h:Lz0/z0;

    .line 68
    .line 69
    new-instance v0, Lj1/q;

    .line 70
    .line 71
    invoke-direct {v0}, Lj1/q;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lt/u1;->i:Lj1/q;

    .line 75
    .line 76
    new-instance v0, Lj1/q;

    .line 77
    .line 78
    invoke-direct {v0}, Lj1/q;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lt/u1;->j:Lj1/q;

    .line 82
    .line 83
    invoke-static {p2, p3}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lt/u1;->k:Lz0/z0;

    .line 88
    .line 89
    new-instance p2, Ls/o;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-direct {p2, p0, p3}, Ls/o;-><init>(Lt/u1;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lt/u1;->l:Lz0/z;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lqd/q;->d(Lt/u1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lz0/n;I)V
    .locals 9

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v1, v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lt/u1;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v1, :cond_e

    .line 73
    .line 74
    const v1, 0x6ca0ce12

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lz0/n;->T(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lt/u1;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lt/u1;->a:Lqd/q;

    .line 84
    .line 85
    invoke-virtual {v1}, Lqd/q;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object v1, p0, Lt/u1;->g:Lz0/x0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lz0/x0;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-wide/high16 v7, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long v1, v5, v7

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    move v1, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v1, v3

    .line 111
    :goto_5
    if-nez v1, :cond_9

    .line 112
    .line 113
    iget-object v1, p0, Lt/u1;->h:Lz0/z0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const v0, 0x6cb74f1b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lz0/n;->T(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Lz0/n;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    :goto_6
    const v1, 0x6ca4558d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lz0/n;->T(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 149
    .line 150
    if-ne v1, v5, :cond_a

    .line 151
    .line 152
    invoke-static {p2}, Lz0/c;->z(Lz0/n;)Lnc/e;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, p2}, La8/k0;->q(Lnc/e;Lz0/n;)Lz0/u;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_a
    check-cast v1, Lz0/u;

    .line 161
    .line 162
    iget-object v1, v1, Lz0/u;->d:Lnc/e;

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    and-int/lit8 v0, v0, 0x70

    .line 169
    .line 170
    if-ne v0, v2, :cond_b

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    move v4, v3

    .line 174
    :goto_7
    or-int v0, v6, v4

    .line 175
    .line 176
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    if-ne v2, v5, :cond_d

    .line 183
    .line 184
    :cond_c
    new-instance v2, Ls1/r0;

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-direct {v2, v1, v0, p0}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    check-cast v2, Lwb/c;

    .line 194
    .line 195
    invoke-static {v1, p0, v2, p2}, Lz0/c;->c(Ljava/lang/Object;Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v3}, Lz0/n;->q(Z)V

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-virtual {p2, v3}, Lz0/n;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    const v0, 0x6cb775db

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lz0/n;->T(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v3}, Lz0/n;->q(Z)V

    .line 212
    .line 213
    .line 214
    :goto_9
    invoke-virtual {p2}, Lz0/n;->t()Lz0/h1;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_f

    .line 219
    .line 220
    new-instance v0, Lc0/w;

    .line 221
    .line 222
    const/4 v1, 0x7

    .line 223
    invoke-direct {v0, p3, v1, p0, p1}, Lc0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p2, Lz0/h1;->d:Lwb/e;

    .line 227
    .line 228
    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lt/u1;->i:Lj1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lt/r1;

    .line 18
    .line 19
    iget-object v6, v6, Lt/r1;->o:Lz0/x0;

    .line 20
    .line 21
    invoke-virtual {v6}, Lz0/x0;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lt/u1;->j:Lj1/q;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v4, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lt/u1;

    .line 45
    .line 46
    invoke-virtual {v5}, Lt/u1;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/u1;->i:Lj1/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lt/r1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Lt/r1;->i:Lt/m1;

    .line 19
    .line 20
    iput-object v5, v4, Lt/r1;->h:Lt/r0;

    .line 21
    .line 22
    iput-boolean v2, v4, Lt/r1;->l:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lt/u1;->j:Lj1/q;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lt/u1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lt/u1;->c()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt/u1;->i:Lj1/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lt/r1;

    .line 16
    .line 17
    iget-object v4, v4, Lt/r1;->h:Lt/r0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lt/u1;->j:Lj1/q;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v3, v2

    .line 32
    :goto_1
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lt/u1;

    .line 39
    .line 40
    invoke-virtual {v4}, Lt/u1;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    :goto_2
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt/u1;->b:Lt/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/u1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lt/u1;->f:Lz0/x0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz0/x0;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public final f()Lt/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/u1;->e:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt/p1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/u1;->k:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

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

.method public final h(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt/u1;->g:Lz0/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/x0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lt/u1;->a:Lqd/q;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lz0/x0;->h(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, v2, Lqd/q;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lz0/z0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Lqd/q;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lz0/z0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, v2, Lqd/q;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lz0/z0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v1, p0, Lt/u1;->h:Lz0/z0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lt/u1;->i:Lj1/q;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_1
    if-ge v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lt/r1;

    .line 76
    .line 77
    iget-object v6, v5, Lt/r1;->j:Lz0/z0;

    .line 78
    .line 79
    invoke-virtual {v6}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v7, v5, Lt/r1;->j:Lz0/z0;

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Lt/r1;->a()Lt/m1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lt/m1;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-wide v8, p1

    .line 105
    :goto_2
    invoke-virtual {v5}, Lt/r1;->a()Lt/m1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v8, v9}, Lt/m1;->b(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lt/r1;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lt/r1;->a()Lt/m1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v8, v9}, Lt/m1;->f(J)Lt/r;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v5, Lt/r1;->n:Lt/r;

    .line 125
    .line 126
    invoke-virtual {v5}, Lt/r1;->a()Lt/m1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v8, v9}, Lt/h;->g(J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    move v2, v3

    .line 154
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lt/u1;->j:Lj1/q;

    .line 158
    .line 159
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v4, v3

    .line 164
    :goto_3
    if-ge v4, v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lt/u1;

    .line 171
    .line 172
    iget-object v6, v5, Lt/u1;->d:Lz0/z0;

    .line 173
    .line 174
    invoke-virtual {v6}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v7, v5, Lt/u1;->a:Lqd/q;

    .line 179
    .line 180
    invoke-virtual {v7}, Lqd/q;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5, p1, p2, p3}, Lt/u1;->h(JZ)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v5, v5, Lt/u1;->d:Lz0/z0;

    .line 194
    .line 195
    invoke-virtual {v5}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v7}, Lqd/q;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    move v2, v3

    .line 210
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Lt/u1;->i()V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/u1;->g:Lz0/x0;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lz0/x0;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/u1;->a:Lqd/q;

    .line 9
    .line 10
    instance-of v1, v0, Lt/n0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lt/u1;->d:Lz0/z0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lqd/q;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lt/u1;->o(J)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, v0, Lqd/q;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lz0/z0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt/u1;->j:Lj1/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lt/u1;

    .line 51
    .line 52
    invoke-virtual {v3}, Lt/u1;->i()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt/u1;->i:Lj1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lt/r1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 v5, -0x3f800000    # -4.0f

    .line 21
    .line 22
    cmpg-float v5, p1, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    .line 28
    .line 29
    cmpg-float v6, p1, v6

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object v6, v4, Lt/r1;->i:Lt/m1;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lt/r1;->a()Lt/m1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Lt/m1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lt/m1;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Lt/r1;->h:Lt/r0;

    .line 48
    .line 49
    iput-object v6, v4, Lt/r1;->i:Lt/m1;

    .line 50
    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lt/r1;->a()Lt/m1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lt/m1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Lt/r1;->a()Lt/m1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lt/m1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v4}, Lt/r1;->a()Lt/m1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Lt/m1;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lt/r1;->a()Lt/m1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Lt/m1;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lt/r1;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lt/r1;->a()Lt/m1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lt/m1;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Lt/r1;->o:Lz0/x0;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lz0/x0;->h(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v4, v4, Lt/r1;->k:Lz0/v0;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Lz0/v0;->h(F)V

    .line 100
    .line 101
    .line 102
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lt/u1;->j:Lj1/q;

    .line 106
    .line 107
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_4
    if-ge v2, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lt/u1;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lt/u1;->j(F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/u1;->i:Lj1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lt/r1;

    .line 16
    .line 17
    iget-object v4, v4, Lt/r1;->k:Lz0/v0;

    .line 18
    .line 19
    const/high16 v5, -0x40000000    # -2.0f

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lz0/v0;->h(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lt/u1;->j:Lj1/q;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lt/u1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lt/u1;->k()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/u1;->g:Lz0/x0;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lz0/x0;->h(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Lt/u1;->a:Lqd/q;

    .line 11
    .line 12
    iget-object v2, v1, Lqd/q;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lz0/z0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt/u1;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lt/u1;->d:Lz0/z0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lqd/q;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lqd/q;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    instance-of v0, v1, Lt/n0;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lqd/q;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, p2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v1, p0, Lt/u1;->k:Lz0/z0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lt/q1;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lt/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lt/u1;->e:Lz0/z0;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lt/u1;->j:Lj1/q;

    .line 85
    .line 86
    invoke-virtual {p1}, Lj1/q;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :goto_0
    if-ge v1, p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lt/u1;

    .line 99
    .line 100
    invoke-virtual {v2}, Lt/u1;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v3, v2, Lt/u1;->a:Lqd/q;

    .line 107
    .line 108
    invoke-virtual {v3}, Lqd/q;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v2, Lt/u1;->d:Lz0/z0;

    .line 113
    .line 114
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v3, v4}, Lt/u1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, p0, Lt/u1;->i:Lj1/q;

    .line 125
    .line 126
    invoke-virtual {p1}, Lj1/q;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_1
    if-ge v0, p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lt/r1;

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lt/r1;->b(J)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    return-void
.end method

.method public final m(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/u1;->g:Lz0/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/x0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lz0/x0;->h(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt/u1;->o(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, p0, Lt/u1;->h:Lz0/z0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt/u1;->i:Lj1/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lt/r1;

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, Lt/r1;->b(J)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lt/u1;->j:Lj1/q;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lt/u1;

    .line 61
    .line 62
    iget-object v4, v3, Lt/u1;->d:Lz0/z0;

    .line 63
    .line 64
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v3, Lt/u1;->a:Lqd/q;

    .line 69
    .line 70
    invoke-virtual {v5}, Lqd/q;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, Lt/u1;->m(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public final n(Lt/r0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt/u1;->i:Lj1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lt/r1;

    .line 16
    .line 17
    invoke-virtual {v4}, Lt/r1;->a()Lt/m1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, Lt/m1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4}, Lt/r1;->a()Lt/m1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v6, v6, Lt/m1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lt/r1;->a()Lt/m1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v4, Lt/r1;->i:Lt/m1;

    .line 40
    .line 41
    iput-object p1, v4, Lt/r1;->h:Lt/r0;

    .line 42
    .line 43
    :cond_0
    new-instance v5, Lt/m1;

    .line 44
    .line 45
    iget-object v6, v4, Lt/r1;->m:Lz0/z0;

    .line 46
    .line 47
    invoke-virtual {v6}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v6}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v6, v4, Lt/r1;->n:Lt/r;

    .line 56
    .line 57
    invoke-virtual {v6}, Lt/r;->c()Lt/r;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v8, v4, Lt/r1;->d:Lt/a2;

    .line 62
    .line 63
    iget-object v7, v4, Lt/r1;->q:Lt/f1;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    invoke-direct/range {v6 .. v11}, Lt/m1;-><init>(Lt/l;Lt/a2;Ljava/lang/Object;Ljava/lang/Object;Lt/r;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, Lt/r1;->g:Lz0/z0;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lt/r1;->a()Lt/m1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lt/m1;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object v7, v4, Lt/r1;->o:Lz0/x0;

    .line 83
    .line 84
    invoke-virtual {v7, v5, v6}, Lz0/x0;->h(J)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    iput-boolean v5, v4, Lt/r1;->l:Z

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lt/u1;->j:Lj1/q;

    .line 94
    .line 95
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_1
    if-ge v2, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lt/u1;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lt/u1;->n(Lt/r0;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/u1;->b:Lt/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt/u1;->f:Lz0/x0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lz0/x0;->h(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lt/u1;->i:Lj1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lt/r1;

    .line 16
    .line 17
    iget-object v5, v4, Lt/r1;->h:Lt/r0;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v6, v4, Lt/r1;->i:Lt/m1;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-wide v7, v5, Lt/r0;->g:J

    .line 28
    .line 29
    long-to-double v7, v7

    .line 30
    iget v9, v5, Lt/r0;->d:F

    .line 31
    .line 32
    float-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    invoke-static {v7, v8}, Lzb/a;->B(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v6, v7, v8}, Lt/m1;->b(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v9, v4, Lt/r1;->l:Z

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lt/r1;->a()Lt/m1;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Lt/m1;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Lt/r1;->a()Lt/m1;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v6}, Lt/m1;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lt/r1;->a()Lt/m1;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lt/m1;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-object v11, v4, Lt/r1;->o:Lz0/x0;

    .line 69
    .line 70
    invoke-virtual {v11, v9, v10}, Lz0/x0;->h(J)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v4, Lt/r1;->k:Lz0/v0;

    .line 74
    .line 75
    invoke-virtual {v9}, Lz0/v0;->g()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 80
    .line 81
    cmpg-float v9, v9, v10

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v9, v4, Lt/r1;->l:Z

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4, v6}, Lt/r1;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, v4, Lt/r1;->r:Lt/u1;

    .line 95
    .line 96
    invoke-virtual {v6}, Lt/u1;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v4, v9, v10}, Lt/r1;->b(J)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-wide v9, v5, Lt/r0;->g:J

    .line 104
    .line 105
    cmp-long v6, v7, v9

    .line 106
    .line 107
    if-ltz v6, :cond_5

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iput-object v5, v4, Lt/r1;->h:Lt/r0;

    .line 111
    .line 112
    iput-object v5, v4, Lt/r1;->i:Lt/m1;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iput-boolean v2, v5, Lt/r0;->c:Z

    .line 116
    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v0, p0, Lt/u1;->j:Lj1/q;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_4
    if-ge v2, v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lt/u1;

    .line 133
    .line 134
    invoke-virtual {v3}, Lt/u1;->p()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/u1;->d:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lt/q1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lt/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lt/u1;->e:Lz0/z0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lt/u1;->a:Lqd/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Lqd/q;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lqd/q;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lt/u1;->g:Lz0/x0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lz0/x0;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/high16 v2, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p0, Lt/u1;->h:Lz0/z0;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lt/u1;->k()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lt/u1;->i:Lj1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lt/r1;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
