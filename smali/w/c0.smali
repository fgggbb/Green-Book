.class public abstract Lw/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lw/c0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ld2/f0;JLpb/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lw/w;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lw/w;

    .line 11
    .line 12
    iget v4, v3, Lw/w;->g:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lw/w;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lw/w;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lpb/c;-><init>(Lnb/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lw/w;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lob/a;->d:Lob/a;

    .line 32
    .line 33
    iget v5, v3, Lw/w;->g:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lw/w;->e:Lxb/v;

    .line 42
    .line 43
    iget-object v1, v3, Lw/w;->d:Ld2/f0;

    .line 44
    .line 45
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    iget-object v5, v2, Ld2/f0;->h:Ld2/h0;

    .line 63
    .line 64
    iget-object v5, v5, Ld2/h0;->v:Ld2/i;

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, Lw/c0;->d(Ld2/i;J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_3
    new-instance v5, Lxb/v;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-wide v0, v5, Lxb/v;->d:J

    .line 79
    .line 80
    move-object v0, v5

    .line 81
    :goto_1
    iput-object v2, v3, Lw/w;->d:Ld2/f0;

    .line 82
    .line 83
    iput-object v0, v3, Lw/w;->e:Lxb/v;

    .line 84
    .line 85
    iput v6, v3, Lw/w;->g:I

    .line 86
    .line 87
    sget-object v1, Ld2/j;->e:Ld2/j;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v3}, Ld2/f0;->a(Ld2/j;Lpb/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v4, :cond_4

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    move-object/from16 v16, v2

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object/from16 v1, v16

    .line 100
    .line 101
    :goto_2
    check-cast v2, Ld2/i;

    .line 102
    .line 103
    iget-object v5, v2, Ld2/i;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x0

    .line 110
    move v10, v9

    .line 111
    :goto_3
    if-ge v10, v8, :cond_6

    .line 112
    .line 113
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move-object v12, v11

    .line 118
    check-cast v12, Ld2/s;

    .line 119
    .line 120
    iget-wide v12, v12, Ld2/s;->a:J

    .line 121
    .line 122
    iget-wide v14, v0, Lxb/v;->d:J

    .line 123
    .line 124
    invoke-static {v12, v13, v14, v15}, Ld2/r;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v11, v7

    .line 135
    :goto_4
    check-cast v11, Ld2/s;

    .line 136
    .line 137
    if-nez v11, :cond_7

    .line 138
    .line 139
    move-object v11, v7

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-static {v11}, Ld2/q;->c(Ld2/s;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    iget-object v2, v2, Ld2/i;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :goto_5
    if-ge v9, v5, :cond_9

    .line 154
    .line 155
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v10, v8

    .line 160
    check-cast v10, Ld2/s;

    .line 161
    .line 162
    iget-boolean v10, v10, Ld2/s;->d:Z

    .line 163
    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move-object v8, v7

    .line 171
    :goto_6
    check-cast v8, Ld2/s;

    .line 172
    .line 173
    if-nez v8, :cond_a

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    iget-wide v8, v8, Ld2/s;->a:J

    .line 177
    .line 178
    iput-wide v8, v0, Lxb/v;->d:J

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    invoke-static {v11, v6}, Ld2/q;->h(Ld2/s;Z)J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    const-wide/16 v12, 0x0

    .line 186
    .line 187
    invoke-static {v8, v9, v12, v13}, Lr1/b;->b(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    :goto_7
    if-eqz v11, :cond_c

    .line 194
    .line 195
    invoke-virtual {v11}, Ld2/s;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    move-object v7, v11

    .line 202
    :cond_c
    return-object v7

    .line 203
    :cond_d
    :goto_8
    move-object v2, v1

    .line 204
    goto :goto_1
.end method

.method public static final b(Ld2/f0;JLpb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lw/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/x;

    .line 7
    .line 8
    iget v1, v0, Lw/x;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/x;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/x;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpb/c;-><init>(Lnb/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/x;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lw/x;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lw/x;->e:Lxb/w;

    .line 38
    .line 39
    iget-object p1, v0, Lw/x;->d:Ld2/s;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld2/k; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Ld2/f0;->h:Ld2/h0;

    .line 58
    .line 59
    iget-object p3, p3, Ld2/h0;->v:Ld2/i;

    .line 60
    .line 61
    invoke-static {p3, p1, p2}, Lw/c0;->d(Ld2/i;J)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    iget-object p3, p0, Ld2/f0;->h:Ld2/h0;

    .line 69
    .line 70
    iget-object p3, p3, Ld2/h0;->v:Ld2/i;

    .line 71
    .line 72
    iget-object p3, p3, Ld2/i;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v5, v2, :cond_5

    .line 80
    .line 81
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Ld2/s;

    .line 87
    .line 88
    iget-wide v7, v7, Ld2/s;->a:J

    .line 89
    .line 90
    invoke-static {v7, v8, p1, p2}, Ld2/r;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v6, v4

    .line 101
    :goto_2
    move-object p1, v6

    .line 102
    check-cast p1, Ld2/s;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_6
    new-instance p2, Lxb/w;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lxb/w;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p3, Lxb/w;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0}, Ld2/f0;->g()Lk2/t2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lk2/t2;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    :try_start_1
    new-instance v2, Lw/y;

    .line 128
    .line 129
    invoke-direct {v2, p3, p2, v4}, Lw/y;-><init>(Lxb/w;Lxb/w;Lnb/e;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lw/x;->d:Ld2/s;

    .line 133
    .line 134
    iput-object p2, v0, Lw/x;->e:Lxb/w;

    .line 135
    .line 136
    iput v3, v0, Lw/x;->g:I

    .line 137
    .line 138
    invoke-virtual {p0, v5, v6, v2, v0}, Ld2/f0;->i(JLwb/e;Lpb/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_1
    .catch Ld2/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    if-ne p0, v1, :cond_8

    .line 143
    .line 144
    return-object v1

    .line 145
    :catch_0
    move-object p0, p2

    .line 146
    :catch_1
    iget-object p0, p0, Lxb/w;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ld2/s;

    .line 149
    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    move-object v4, p1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v4, p0

    .line 155
    :cond_8
    :goto_3
    return-object v4
.end method

.method public static final c(Ld2/f0;JLwb/c;Lpb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lw/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw/b0;

    .line 7
    .line 8
    iget v1, v0, Lw/b0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/b0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/b0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lpb/c;-><init>(Lnb/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw/b0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lw/b0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lw/b0;->e:Lwb/c;

    .line 37
    .line 38
    iget-object p1, v0, Lw/b0;->d:Ld2/f0;

    .line 39
    .line 40
    invoke-static {p4}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lw/b0;->d:Ld2/f0;

    .line 58
    .line 59
    iput-object p3, v0, Lw/b0;->e:Lwb/c;

    .line 60
    .line 61
    iput v3, v0, Lw/b0;->g:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lw/c0;->a(Ld2/f0;JLpb/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Ld2/s;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, Ld2/q;->c(Ld2/s;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, Ld2/s;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final d(Ld2/i;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ld2/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ld2/s;

    .line 17
    .line 18
    iget-wide v4, v4, Ld2/s;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Ld2/r;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Ld2/s;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Ld2/s;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
