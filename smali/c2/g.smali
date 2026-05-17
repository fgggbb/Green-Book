.class public final Lc2/g;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/t1;
.implements Lc2/a;


# instance fields
.field public q:Lc2/a;

.field public r:Lc2/d;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc2/a;Lc2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/g;->q:Lc2/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lc2/d;

    .line 9
    .line 10
    invoke-direct {p2}, Lc2/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lc2/g;->r:Lc2/d;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lc2/g;->s:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/g;->r:Lc2/d;

    .line 2
    .line 3
    iput-object p0, v0, Lc2/d;->a:Lc2/g;

    .line 4
    .line 5
    new-instance v1, La3/d;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lc2/d;->b:Lxb/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lc2/d;->c:Lic/v;

    .line 18
    .line 19
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/g;->r:Lc2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/d;->a:Lc2/g;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lc2/d;->a:Lc2/g;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final K0()Lic/v;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj2/f;->j(Lj2/t1;)Lj2/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc2/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lc2/g;->K0()Lic/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lc2/g;->r:Lc2/d;

    .line 21
    .line 22
    iget-object v0, v0, Lc2/d;->c:Lic/v;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_1
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final R(JLnb/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lc2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc2/f;

    .line 7
    .line 8
    iget v1, v0, Lc2/f;->h:I

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
    iput v1, v0, Lc2/f;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc2/f;

    .line 21
    .line 22
    check-cast p3, Lpb/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lc2/f;-><init>(Lc2/g;Lpb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lc2/f;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lob/a;->d:Lob/a;

    .line 30
    .line 31
    iget v2, v0, Lc2/f;->h:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Lc2/f;->e:J

    .line 43
    .line 44
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-wide p1, v0, Lc2/f;->e:J

    .line 57
    .line 58
    iget-object v2, v0, Lc2/f;->d:Lc2/g;

    .line 59
    .line 60
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p3, p0, Ll1/q;->p:Z

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Lj2/f;->j(Lj2/t1;)Lj2/t1;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lc2/g;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p3, v3

    .line 81
    :goto_1
    if-eqz p3, :cond_6

    .line 82
    .line 83
    iput-object p0, v0, Lc2/f;->d:Lc2/g;

    .line 84
    .line 85
    iput-wide p1, v0, Lc2/f;->e:J

    .line 86
    .line 87
    iput v5, v0, Lc2/f;->h:I

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2, v0}, Lc2/g;->R(JLnb/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    move-object v2, p0

    .line 97
    :goto_2
    check-cast p3, Lf3/o;

    .line 98
    .line 99
    iget-wide v5, p3, Lf3/o;->a:J

    .line 100
    .line 101
    :goto_3
    move-wide v7, p1

    .line 102
    move-wide p1, v5

    .line 103
    move-wide v5, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iget-object p3, v2, Lc2/g;->q:Lc2/a;

    .line 110
    .line 111
    invoke-static {v5, v6, p1, p2}, Lf3/o;->d(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput-object v3, v0, Lc2/f;->d:Lc2/g;

    .line 116
    .line 117
    iput-wide p1, v0, Lc2/f;->e:J

    .line 118
    .line 119
    iput v4, v0, Lc2/f;->h:I

    .line 120
    .line 121
    invoke-interface {p3, v5, v6, v0}, Lc2/a;->R(JLnb/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    :goto_5
    check-cast p3, Lf3/o;

    .line 129
    .line 130
    iget-wide v0, p3, Lf3/o;->a:J

    .line 131
    .line 132
    invoke-static {p1, p2, v0, v1}, Lf3/o;->e(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    new-instance p3, Lf3/o;

    .line 137
    .line 138
    invoke-direct {p3, p1, p2}, Lf3/o;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object p3
.end method

.method public final d0(JJI)J
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/g;->q:Lc2/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lc2/a;->d0(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p0, Ll1/q;->p:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lj2/f;->j(Lj2/t1;)Lj2/t1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lc2/g;

    .line 23
    .line 24
    :cond_0
    move-object v4, v3

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Lr1/b;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {p3, p4, v0, v1}, Lr1/b;->g(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    move v9, p5

    .line 36
    invoke-virtual/range {v4 .. v9}, Lc2/g;->d0(JJI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lr1/b;->h(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public final m(JJLnb/e;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lc2/e;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lc2/e;

    .line 10
    .line 11
    iget v3, v2, Lc2/e;->i:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lc2/e;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lc2/e;

    .line 24
    .line 25
    check-cast v1, Lpb/c;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lc2/e;-><init>(Lc2/g;Lpb/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lc2/e;->g:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, Lob/a;->d:Lob/a;

    .line 33
    .line 34
    iget v3, v2, Lc2/e;->i:I

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-wide v2, v2, Lc2/e;->e:J

    .line 45
    .line 46
    invoke-static {v1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-wide v3, v2, Lc2/e;->f:J

    .line 60
    .line 61
    iget-wide v5, v2, Lc2/e;->e:J

    .line 62
    .line 63
    iget-object v7, v2, Lc2/e;->d:Lc2/g;

    .line 64
    .line 65
    invoke-static {v1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-wide v13, v3

    .line 69
    move-wide v11, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lc2/g;->q:Lc2/a;

    .line 75
    .line 76
    iput-object v0, v2, Lc2/e;->d:Lc2/g;

    .line 77
    .line 78
    move-wide/from16 v11, p1

    .line 79
    .line 80
    iput-wide v11, v2, Lc2/e;->e:J

    .line 81
    .line 82
    move-wide/from16 v13, p3

    .line 83
    .line 84
    iput-wide v13, v2, Lc2/e;->f:J

    .line 85
    .line 86
    iput v4, v2, Lc2/e;->i:I

    .line 87
    .line 88
    move-wide/from16 v4, p1

    .line 89
    .line 90
    move-wide/from16 v6, p3

    .line 91
    .line 92
    move-object v8, v2

    .line 93
    invoke-interface/range {v3 .. v8}, Lc2/a;->m(JJLnb/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v9, :cond_4

    .line 98
    .line 99
    return-object v9

    .line 100
    :cond_4
    move-object v7, v0

    .line 101
    :goto_1
    check-cast v1, Lf3/o;

    .line 102
    .line 103
    iget-wide v4, v1, Lf3/o;->a:J

    .line 104
    .line 105
    iget-boolean v1, v7, Ll1/q;->p:Z

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {v7}, Lj2/f;->j(Lj2/t1;)Lj2/t1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lc2/g;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v1, v3

    .line 120
    :goto_2
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-static {v11, v12, v4, v5}, Lf3/o;->e(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v13, v14, v4, v5}, Lf3/o;->d(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    iput-object v3, v2, Lc2/e;->d:Lc2/g;

    .line 131
    .line 132
    iput-wide v4, v2, Lc2/e;->e:J

    .line 133
    .line 134
    iput v10, v2, Lc2/e;->i:I

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    move-wide v13, v4

    .line 138
    move-wide v4, v6

    .line 139
    move-wide v6, v11

    .line 140
    move-object v8, v2

    .line 141
    invoke-virtual/range {v3 .. v8}, Lc2/g;->m(JJLnb/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v9, :cond_6

    .line 146
    .line 147
    return-object v9

    .line 148
    :cond_6
    move-wide v2, v13

    .line 149
    :goto_3
    check-cast v1, Lf3/o;

    .line 150
    .line 151
    iget-wide v4, v1, Lf3/o;->a:J

    .line 152
    .line 153
    move-wide v13, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-wide v13, v4

    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    :goto_4
    invoke-static {v13, v14, v4, v5}, Lf3/o;->e(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    new-instance v3, Lf3/o;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Lf3/o;-><init>(J)V

    .line 165
    .line 166
    .line 167
    return-object v3
.end method

.method public final p0(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lj2/f;->j(Lj2/t1;)Lj2/t1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lc2/g;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lc2/g;->p0(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lc2/g;->q:Lc2/a;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lr1/b;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, Lc2/a;->p0(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Lr1/b;->h(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/g;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
