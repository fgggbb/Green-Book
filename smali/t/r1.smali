.class public final Lt/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j2;


# instance fields
.field public final d:Lt/a2;

.field public final e:Lz0/z0;

.field public final f:Lz0/z0;

.field public final g:Lz0/z0;

.field public h:Lt/r0;

.field public i:Lt/m1;

.field public final j:Lz0/z0;

.field public final k:Lz0/v0;

.field public l:Z

.field public final m:Lz0/z0;

.field public n:Lt/r;

.field public final o:Lz0/x0;

.field public p:Z

.field public final q:Lt/f1;

.field public final synthetic r:Lt/u1;


# direct methods
.method public constructor <init>(Lt/u1;Ljava/lang/Object;Lt/r;Lt/a2;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/r1;->r:Lt/u1;

    .line 5
    .line 6
    iput-object p4, p0, Lt/r1;->d:Lt/a2;

    .line 7
    .line 8
    sget-object p1, Lz0/n0;->i:Lz0/n0;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt/r1;->e:Lz0/z0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v1, v2, v3}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lt/r1;->f:Lz0/z0;

    .line 28
    .line 29
    new-instance v10, Lt/m1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lt/b0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v4, v10

    .line 43
    move-object v6, p4

    .line 44
    move-object v7, p2

    .line 45
    move-object v9, p3

    .line 46
    invoke-direct/range {v4 .. v9}, Lt/m1;-><init>(Lt/l;Lt/a2;Ljava/lang/Object;Ljava/lang/Object;Lt/r;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lt/r1;->g:Lz0/z0;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lt/r1;->j:Lz0/z0;

    .line 62
    .line 63
    const/high16 v0, -0x40800000    # -1.0f

    .line 64
    .line 65
    invoke-static {v0}, Lz0/c;->J(F)Lz0/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lt/r1;->k:Lz0/v0;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lt/r1;->m:Lz0/z0;

    .line 76
    .line 77
    iput-object p3, p0, Lt/r1;->n:Lt/r;

    .line 78
    .line 79
    invoke-virtual {p0}, Lt/r1;->a()Lt/m1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lt/m1;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sget p1, Lz0/a;->b:I

    .line 88
    .line 89
    new-instance p1, Lz0/x0;

    .line 90
    .line 91
    invoke-direct {p1, v3, v4}, Lz0/x0;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lt/r1;->o:Lz0/x0;

    .line 95
    .line 96
    sget-object p1, Lt/i2;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p3, p4, Lt/a2;->a:Lwb/c;

    .line 111
    .line 112
    invoke-interface {p3, p2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lt/r;

    .line 117
    .line 118
    invoke-virtual {p2}, Lt/r;->b()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const/4 p4, 0x0

    .line 123
    :goto_0
    if-ge p4, p3, :cond_0

    .line 124
    .line 125
    invoke-virtual {p2, p4, p1}, Lt/r;->e(IF)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p4, p4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lt/r1;->d:Lt/a2;

    .line 132
    .line 133
    iget-object p1, p1, Lt/a2;->b:Lwb/c;

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_1
    const/4 p1, 0x3

    .line 140
    invoke-static {v1, v2, p1}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lt/r1;->q:Lt/f1;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Lt/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/r1;->g:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt/m1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/r1;->k:Lz0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lt/r1;->p:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lt/r1;->a()Lt/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lt/m1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lt/r1;->a()Lt/m1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lt/m1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lt/r1;->a()Lt/m1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lt/m1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lt/r1;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lt/r1;->a()Lt/m1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lt/m1;->b(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lt/r1;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lt/r1;->a()Lt/m1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lt/m1;->f(J)Lt/r;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lt/r1;->n:Lt/r;

    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/r1;->m:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/r1;->i:Lt/m1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lt/m1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, v0, Lt/r1;->e:Lz0/z0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, v0, Lt/r1;->o:Lz0/x0;

    .line 22
    .line 23
    iget-object v4, v0, Lt/r1;->g:Lz0/z0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lt/m1;

    .line 28
    .line 29
    iget-object v2, v0, Lt/r1;->n:Lt/r;

    .line 30
    .line 31
    invoke-virtual {v2}, Lt/r;->c()Lt/r;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v6, v0, Lt/r1;->q:Lt/f1;

    .line 36
    .line 37
    iget-object v7, v0, Lt/r1;->d:Lt/a2;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lt/m1;-><init>(Lt/l;Lt/a2;Ljava/lang/Object;Ljava/lang/Object;Lt/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lt/r1;->l:Z

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lt/r1;->a()Lt/m1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lt/m1;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v3, v1, v2}, Lz0/x0;->h(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, v0, Lt/r1;->f:Lz0/z0;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-boolean v5, v0, Lt/r1;->p:Z

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lt/b0;

    .line 78
    .line 79
    instance-of v5, v5, Lt/f1;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lt/b0;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, v0, Lt/r1;->q:Lt/f1;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lt/b0;

    .line 98
    .line 99
    :goto_1
    iget-object v5, v0, Lt/r1;->r:Lt/u1;

    .line 100
    .line 101
    invoke-virtual {v5}, Lt/u1;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    cmp-long v6, v6, v8

    .line 108
    .line 109
    if-gtz v6, :cond_4

    .line 110
    .line 111
    move-object v12, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v5}, Lt/u1;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    new-instance v10, Lt/g1;

    .line 118
    .line 119
    invoke-direct {v10, v1, v6, v7}, Lt/g1;-><init>(Lt/b0;J)V

    .line 120
    .line 121
    .line 122
    move-object v12, v10

    .line 123
    :goto_2
    new-instance v1, Lt/m1;

    .line 124
    .line 125
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v2, v0, Lt/r1;->n:Lt/r;

    .line 130
    .line 131
    iget-object v13, v0, Lt/r1;->d:Lt/a2;

    .line 132
    .line 133
    move-object v11, v1

    .line 134
    move-object/from16 v14, p1

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    invoke-direct/range {v11 .. v16}, Lt/m1;-><init>(Lt/l;Lt/a2;Ljava/lang/Object;Ljava/lang/Object;Lt/r;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lt/r1;->a()Lt/m1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lt/m1;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v3, v1, v2}, Lz0/x0;->h(J)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput-boolean v1, v0, Lt/r1;->l:Z

    .line 157
    .line 158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v3, v5, Lt/u1;->h:Lz0/z0;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lt/u1;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v2, v5, Lt/u1;->i:Lj1/q;

    .line 172
    .line 173
    invoke-virtual {v2}, Lj1/q;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    move-wide v5, v8

    .line 178
    :goto_3
    if-ge v1, v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lj1/q;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lt/r1;

    .line 185
    .line 186
    iget-object v10, v7, Lt/r1;->o:Lz0/x0;

    .line 187
    .line 188
    invoke-virtual {v10}, Lz0/x0;->g()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v7, v8, v9}, Lt/r1;->b(J)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lt/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/r1;->e:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/r1;->f:Lz0/z0;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt/r1;->a()Lt/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lt/m1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lt/r1;->a()Lt/m1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lt/m1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lt/r1;->e(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Lt/b0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lt/r1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt/r1;->i:Lt/m1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lt/m1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lt/r1;->e:Lz0/z0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lt/r1;->k:Lz0/v0;

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lt/r1;->f:Lz0/z0;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p2, p0, Lt/r1;->m:Lz0/z0;

    .line 66
    .line 67
    invoke-virtual {p2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    iget-object v1, p0, Lt/r1;->j:Lz0/z0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v4, v5

    .line 85
    invoke-virtual {p0, p2, v4}, Lt/r1;->e(Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpg-float p2, p2, v0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v5, v4

    .line 99
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    cmpl-float p2, p2, v1

    .line 112
    .line 113
    if-ltz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lt/r1;->a()Lt/m1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lt/m1;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p0}, Lt/r1;->a()Lt/m1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    long-to-float p1, p1

    .line 128
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    mul-float/2addr p2, p1

    .line 133
    float-to-long p1, p2

    .line 134
    invoke-virtual {v0, p1, p2}, Lt/m1;->b(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lt/r1;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    cmpg-float p2, p2, v0

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lt/r1;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    iput-boolean v4, p0, Lt/r1;->l:Z

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lz0/v0;->h(F)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/r1;->m:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt/r1;->m:Lz0/z0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt/r1;->e:Lz0/z0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lt/r1;->f:Lz0/z0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lt/b0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
