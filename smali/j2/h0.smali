.class public final Lj2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/d;


# instance fields
.field public final d:Lu1/b;

.field public e:Lj2/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/b;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final E(JJJFIFLs1/m;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lj2/h0;->d:Lu1/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move/from16 v12, p11

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v12}, Lu1/b;->E(JJJFIFLs1/m;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(Ls1/g;JJJJFLu1/e;Ls1/m;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj2/h0;->d:Lu1/b;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v15}, Lu1/b;->G(Ls1/g;JJJJFLu1/e;Ls1/m;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I()La3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/b;->e:La3/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final K(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf3/b;->K(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf3/b;->N(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final T(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/b;->T(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final W(Ls1/k0;JFLu1/e;Ls1/m;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lu1/b;->W(Ls1/k0;JFLu1/e;Ls1/m;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/d;->X()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lu1/b;->e:La3/l;

    .line 4
    .line 5
    invoke-virtual {v1}, La3/l;->q()Ls1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj2/h0;->e:Lj2/o;

    .line 10
    .line 11
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ll1/q;

    .line 16
    .line 17
    iget-object v4, v3, Ll1/q;->d:Ll1/q;

    .line 18
    .line 19
    iget-object v4, v4, Ll1/q;->i:Ll1/q;

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v4, v10

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v5, v4, Ll1/q;->g:I

    .line 28
    .line 29
    and-int/2addr v5, v9

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget v5, v4, Ll1/q;->f:I

    .line 36
    .line 37
    and-int/lit8 v6, v5, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    and-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v4, v4, Ll1/q;->i:Ll1/q;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-eqz v4, :cond_c

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    :goto_3
    if-eqz v4, :cond_e

    .line 54
    .line 55
    instance-of v2, v4, Lj2/o;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Lj2/o;

    .line 61
    .line 62
    iget-object v2, v0, Lu1/b;->e:La3/l;

    .line 63
    .line 64
    iget-object v2, v2, La3/l;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Lv1/b;

    .line 68
    .line 69
    invoke-static {v7, v9}, Lj2/f;->s(Lj2/m;I)Lj2/d1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-wide v2, v6, Lh2/u0;->f:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Lzb/a;->K(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v6, Lj2/d1;->o:Lj2/f0;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lk2/v;

    .line 89
    .line 90
    invoke-virtual {v2}, Lk2/v;->getSharedDrawScope()Lj2/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v1

    .line 95
    invoke-virtual/range {v2 .. v8}, Lj2/h0;->b(Ls1/r;JLj2/d1;Lj2/o;Lv1/b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    iget v2, v4, Ll1/q;->f:I

    .line 100
    .line 101
    and-int/2addr v2, v9

    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    instance-of v2, v4, Lj2/n;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    check-cast v2, Lj2/n;

    .line 110
    .line 111
    iget-object v2, v2, Lj2/n;->r:Ll1/q;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_4
    const/4 v5, 0x1

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    iget v6, v2, Ll1/q;->f:I

    .line 118
    .line 119
    and-int/2addr v6, v9

    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    if-ne v3, v5, :cond_6

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    if-nez v11, :cond_7

    .line 129
    .line 130
    new-instance v11, Lb1/d;

    .line 131
    .line 132
    const/16 v5, 0x10

    .line 133
    .line 134
    new-array v5, v5, [Ll1/q;

    .line 135
    .line 136
    invoke-direct {v11, v5}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {v11, v4}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v10

    .line 145
    :cond_8
    invoke-virtual {v11, v2}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_5
    iget-object v2, v2, Ll1/q;->i:Ll1/q;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    if-ne v3, v5, :cond_b

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    :goto_6
    invoke-static {v11}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_3

    .line 159
    :cond_c
    invoke-static {v2, v9}, Lj2/f;->s(Lj2/m;I)Lj2/d1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lj2/d1;->T0()Ll1/q;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v3, v3, Ll1/q;->d:Ll1/q;

    .line 168
    .line 169
    if-ne v4, v3, :cond_d

    .line 170
    .line 171
    iget-object v2, v2, Lj2/d1;->p:Lj2/d1;

    .line 172
    .line 173
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget-object v0, v0, Lu1/b;->e:La3/l;

    .line 177
    .line 178
    iget-object v0, v0, La3/l;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lv1/b;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lj2/d1;->f1(Ls1/r;Lv1/b;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    return-void
.end method

.method public final b(Ls1/r;JLj2/d1;Lj2/o;Lv1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/h0;->e:Lj2/o;

    .line 2
    .line 3
    iput-object p5, p0, Lj2/h0;->e:Lj2/o;

    .line 4
    .line 5
    iget-object v1, p4, Lj2/d1;->o:Lj2/f0;

    .line 6
    .line 7
    iget-object v1, v1, Lj2/f0;->v:Lf3/k;

    .line 8
    .line 9
    iget-object v2, p0, Lj2/h0;->d:Lu1/b;

    .line 10
    .line 11
    iget-object v3, v2, Lu1/b;->e:La3/l;

    .line 12
    .line 13
    invoke-virtual {v3}, La3/l;->u()Lf3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Lu1/b;->e:La3/l;

    .line 18
    .line 19
    invoke-virtual {v2}, La3/l;->C()Lf3/k;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, La3/l;->q()Ls1/r;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, La3/l;->D()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, La3/l;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lv1/b;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, La3/l;->T(Lf3/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, La3/l;->V(Lf3/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, La3/l;->S(Ls1/r;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, La3/l;->W(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, La3/l;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Ls1/r;->o()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Lj2/o;->i(Lj2/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ls1/r;->k()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, La3/l;->T(Lf3/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, La3/l;->V(Lf3/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, La3/l;->S(Ls1/r;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, La3/l;->W(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, La3/l;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lj2/h0;->e:Lj2/o;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    invoke-interface {p1}, Ls1/r;->k()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, La3/l;->T(Lf3/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, La3/l;->V(Lf3/k;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, La3/l;->S(Ls1/r;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, La3/l;->W(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, La3/l;->f:Ljava/lang/Object;

    .line 92
    .line 93
    throw p2
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/b;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf3/b;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(Ls1/p;JJFLu1/e;Ls1/m;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lj2/h0;->d:Lu1/b;

    .line 3
    .line 4
    iget-object v2, v1, Lu1/b;->d:Lu1/a;

    .line 5
    .line 6
    iget-object v8, v2, Lu1/a;->c:Ls1/r;

    .line 7
    .line 8
    invoke-static/range {p2 .. p3}, Lr1/b;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-static/range {p2 .. p3}, Lr1/b;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-static/range {p2 .. p3}, Lr1/b;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static/range {p4 .. p5}, Lr1/e;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-float v11, v3, v2

    .line 25
    .line 26
    invoke-static/range {p2 .. p3}, Lr1/b;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static/range {p4 .. p5}, Lr1/e;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-float v12, v3, v2

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v2, p1

    .line 38
    move-object/from16 v3, p7

    .line 39
    .line 40
    move/from16 v4, p6

    .line 41
    .line 42
    move-object/from16 v5, p8

    .line 43
    .line 44
    move/from16 v6, p9

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v7}, Lu1/b;->b(Ls1/p;Lu1/e;FLs1/m;II)Ls1/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object p1, v8

    .line 51
    move p2, v9

    .line 52
    move/from16 p3, v10

    .line 53
    .line 54
    move/from16 p4, v11

    .line 55
    .line 56
    move/from16 p5, v12

    .line 57
    .line 58
    move-object/from16 p6, v1

    .line 59
    .line 60
    invoke-interface/range {p1 .. p6}, Ls1/r;->n(FFFFLs1/h;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/d;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(Ls1/p;JJJFLu1/e;Ls1/m;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lj2/h0;->d:Lu1/b;

    .line 3
    .line 4
    iget-object v2, v1, Lu1/b;->d:Lu1/a;

    .line 5
    .line 6
    iget-object v8, v2, Lu1/a;->c:Ls1/r;

    .line 7
    .line 8
    invoke-static/range {p2 .. p3}, Lr1/b;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-static/range {p2 .. p3}, Lr1/b;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-static/range {p2 .. p3}, Lr1/b;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static/range {p4 .. p5}, Lr1/e;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-float v11, v3, v2

    .line 25
    .line 26
    invoke-static/range {p2 .. p3}, Lr1/b;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static/range {p4 .. p5}, Lr1/e;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-float v12, v3, v2

    .line 35
    .line 36
    invoke-static/range {p6 .. p7}, Lr1/a;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-static/range {p6 .. p7}, Lr1/a;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    const/4 v7, 0x1

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move-object/from16 v3, p9

    .line 48
    .line 49
    move/from16 v4, p8

    .line 50
    .line 51
    move-object/from16 v5, p10

    .line 52
    .line 53
    move/from16 v6, p11

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, Lu1/b;->b(Ls1/p;Lu1/e;FLs1/m;II)Ls1/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object/from16 p1, v8

    .line 60
    .line 61
    move/from16 p2, v9

    .line 62
    .line 63
    move/from16 p3, v10

    .line 64
    .line 65
    move/from16 p4, v11

    .line 66
    .line 67
    move/from16 p5, v12

    .line 68
    .line 69
    move/from16 p6, v13

    .line 70
    .line 71
    move/from16 p7, v14

    .line 72
    .line 73
    move-object/from16 p8, v1

    .line 74
    .line 75
    invoke-interface/range {p1 .. p8}, Ls1/r;->r(FFFFFFLs1/h;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf3/b;->f0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Lf3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/b;->d:Lu1/a;

    .line 4
    .line 5
    iget-object v0, v0, Lu1/a;->b:Lf3/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i0(JJJJLu1/e;FLs1/m;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lj2/h0;->d:Lu1/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move/from16 v13, p12

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v13}, Lu1/b;->i0(JJJJLu1/e;FLs1/m;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n0(JFJFLu1/e;Ls1/m;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lj2/h0;->d:Lu1/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, Lu1/b;->n0(JFJFLu1/e;Ls1/m;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/b;->o0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/b;->p()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/b;->s0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/b;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final v(JJJFLu1/e;Ls1/m;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lj2/h0;->d:Lu1/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 7
    .line 8
    move/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move/from16 v11, p10

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v11}, Lu1/b;->v(JJJFLu1/e;Ls1/m;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/b;->x(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x0(Ls1/k0;Ls1/p;FLu1/e;Ls1/m;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lu1/b;->x0(Ls1/k0;Ls1/p;FLu1/e;Ls1/m;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf3/b;->y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(JFFJJFLu1/e;Ls1/m;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lj2/h0;->d:Lu1/b;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move-wide/from16 v8, p7

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move/from16 v13, p12

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v13}, Lu1/b;->z(JFFJJFLu1/e;Ls1/m;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
