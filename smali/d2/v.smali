.class public final Ld2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwb/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ld2/v;->a:Z

    .line 5
    .line 6
    check-cast p1, Lxb/m;

    .line 7
    .line 8
    iput-object p1, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lt/d;->a(F)Lt/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld2/v;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lj2/h0;FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/c;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, Ls1/u;->b(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean p3, p0, Ld2/v;->a:Z

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p1, Lj2/h0;->d:Lu1/b;

    .line 29
    .line 30
    invoke-interface {p3}, Lu1/d;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lr1/e;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-interface {p3}, Lu1/d;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lr1/e;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object p3, p3, Lu1/b;->e:La3/l;

    .line 47
    .line 48
    invoke-virtual {p3}, La3/l;->D()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p3}, La3/l;->q()Ls1/r;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4}, Ls1/r;->o()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p4, p3, La3/l;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p4

    .line 62
    check-cast v5, Lrd/j;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual/range {v5 .. v10}, Lrd/j;->k(FFFFI)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x7c

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move v5, p2

    .line 77
    invoke-static/range {v2 .. v9}, Lu1/d;->U(Lu1/d;JFJLu1/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0, v1}, Lm/e0;->t(La3/l;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p3, v0, v1}, Lm/e0;->t(La3/l;J)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_0
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x7c

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    move v5, p2

    .line 96
    invoke-static/range {v2 .. v9}, Lu1/d;->U(Lu1/d;JFJLu1/e;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ly/i;Lic/v;)V
    .locals 8

    .line 1
    instance-of v0, p1, Ly/g;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/v;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Ly/h;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ly/h;

    .line 19
    .line 20
    iget-object v2, v2, Ly/h;->a:Ly/g;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, Ly/d;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, Ly/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Ly/e;

    .line 40
    .line 41
    iget-object v2, v2, Ly/e;->a:Ly/d;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, Ly/b;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, Ly/c;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ly/c;

    .line 61
    .line 62
    iget-object v2, v2, Ly/c;->a:Ly/b;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, Ly/a;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Ly/a;

    .line 74
    .line 75
    iget-object v2, v2, Ly/a;->a:Ly/b;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v1}, Lkb/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ly/i;

    .line 85
    .line 86
    iget-object v2, p0, Ld2/v;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ly/i;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x3

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    iget-object v6, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lxb/m;

    .line 105
    .line 106
    invoke-interface {v6}, Lwb/a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ls0/h;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget p1, v6, Ls0/h;->c:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of v0, p1, Ly/d;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget p1, v6, Ls0/h;->b:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    instance-of p1, p1, Ly/b;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget p1, v6, Ls0/h;->a:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 p1, 0x0

    .line 132
    :goto_1
    sget-object v0, Ls0/u;->a:Lt/z1;

    .line 133
    .line 134
    instance-of v0, v1, Ly/g;

    .line 135
    .line 136
    sget-object v6, Ls0/u;->a:Lt/z1;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    instance-of v0, v1, Ly/d;

    .line 142
    .line 143
    const/16 v7, 0x2d

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    new-instance v6, Lt/z1;

    .line 148
    .line 149
    sget-object v0, Lt/a0;->d:Le6/o;

    .line 150
    .line 151
    invoke-direct {v6, v7, v0, v4}, Lt/z1;-><init>(ILt/z;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    instance-of v0, v1, Ly/b;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    new-instance v6, Lt/z1;

    .line 160
    .line 161
    sget-object v0, Lt/a0;->d:Le6/o;

    .line 162
    .line 163
    invoke-direct {v6, v7, v0, v4}, Lt/z1;-><init>(ILt/z;I)V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_2
    new-instance v0, Ls0/b0;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, v6, v5}, Ls0/b0;-><init>(Ld2/v;FLt/z1;Lnb/e;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v5, v2, v0, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    iget-object p1, p0, Ld2/v;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ly/i;

    .line 178
    .line 179
    sget-object v0, Ls0/u;->a:Lt/z1;

    .line 180
    .line 181
    instance-of v0, p1, Ly/g;

    .line 182
    .line 183
    sget-object v6, Ls0/u;->a:Lt/z1;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    instance-of v0, p1, Ly/d;

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_e
    instance-of p1, p1, Ly/b;

    .line 194
    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    new-instance v6, Lt/z1;

    .line 198
    .line 199
    sget-object p1, Lt/a0;->d:Le6/o;

    .line 200
    .line 201
    const/16 v0, 0x96

    .line 202
    .line 203
    invoke-direct {v6, v0, p1, v4}, Lt/z1;-><init>(ILt/z;I)V

    .line 204
    .line 205
    .line 206
    :cond_f
    :goto_3
    new-instance p1, Ls0/c0;

    .line 207
    .line 208
    invoke-direct {p1, p0, v6, v5}, Ls0/c0;-><init>(Ld2/v;Lt/z1;Lnb/e;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v5, v2, p1, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 212
    .line 213
    .line 214
    :goto_4
    iput-object v1, p0, Ld2/v;->e:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_10
    return-void
.end method

.method public c(Lj0/v;Lk2/v;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld2/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj2/r;

    .line 6
    .line 7
    iget-boolean v2, v1, Ld2/v;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_0
    iput-boolean v2, v1, Ld2/v;->a:Z

    .line 15
    .line 16
    iget-object v4, v1, Ld2/v;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, La0/z;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, La0/z;->t(Lj0/v;Lk2/v;)Ld2/e;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v5, v4, Ld2/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lq/o;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v5}, Lq/o;->g()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v3

    .line 37
    :goto_0
    if-ge v7, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lq/o;->h(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ld2/s;

    .line 44
    .line 45
    iget-boolean v9, v8, Ld2/s;->d:Z

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget-boolean v8, v8, Ld2/s;->h:Z

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    move v6, v3

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    move v6, v2

    .line 63
    :goto_2
    invoke-virtual {v5}, Lq/o;->g()I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move v8, v3

    .line 68
    :goto_3
    iget-object v9, v1, Ld2/v;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, La3/l;

    .line 71
    .line 72
    if-ge v8, v7, :cond_6

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v5, v8}, Lq/o;->h(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ld2/s;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Ld2/q;->a(Ld2/s;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget v11, v10, Ld2/s;->i:I

    .line 89
    .line 90
    invoke-static {v11, v2}, Ld2/q;->e(II)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    iget-object v11, v1, Ld2/v;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v12, v11

    .line 97
    check-cast v12, Lj2/f0;

    .line 98
    .line 99
    iget-wide v13, v10, Ld2/s;->c:J

    .line 100
    .line 101
    iget-object v11, v1, Ld2/v;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v15, v11

    .line 104
    check-cast v15, Lj2/r;

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    invoke-virtual/range {v12 .. v17}, Lj2/f0;->w(JLj2/r;ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lj2/r;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Ld2/s;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Ld2/q;->a(Ld2/s;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v9, v11, v12, v0, v10}, La3/l;->g(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lj2/r;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v0, v9, La3/l;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lc0/j;

    .line 135
    .line 136
    invoke-virtual {v0}, Lc0/j;->d()V

    .line 137
    .line 138
    .line 139
    move/from16 v0, p3

    .line 140
    .line 141
    invoke-virtual {v9, v4, v0}, La3/l;->k(Ld2/e;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-boolean v4, v4, Ld2/e;->a:Z

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {v5}, Lq/o;->g()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move v6, v3

    .line 155
    :goto_4
    if-ge v6, v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lq/o;->h(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ld2/s;

    .line 162
    .line 163
    invoke-static {v7, v2}, Ld2/q;->h(Ld2/s;Z)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    invoke-static {v8, v9, v10, v11}, Lr1/b;->b(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_8

    .line 174
    .line 175
    invoke-virtual {v7}, Ld2/s;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    :goto_5
    move v2, v3

    .line 187
    :goto_6
    or-int/2addr v0, v2

    .line 188
    iput-boolean v3, v1, Ld2/v;->a:Z

    .line 189
    .line 190
    return v0

    .line 191
    :goto_7
    iput-boolean v3, v1, Ld2/v;->a:Z

    .line 192
    .line 193
    throw v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld2/v;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ld2/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La0/z;

    .line 8
    .line 9
    iget-object v0, v0, La0/z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq/o;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La3/l;

    .line 19
    .line 20
    iget-object v1, v0, La3/l;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lc0/j;

    .line 23
    .line 24
    iget-object v1, v1, Lc0/j;->a:Lb1/d;

    .line 25
    .line 26
    iget v2, v1, Lb1/d;->f:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    aget-object v4, v1, v3

    .line 34
    .line 35
    check-cast v4, Ld2/h;

    .line 36
    .line 37
    invoke-virtual {v4}, Ld2/h;->f()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, La3/l;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lc0/j;

    .line 47
    .line 48
    iget-object v0, v0, Lc0/j;->a:Lb1/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lb1/d;->g()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
