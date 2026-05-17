.class public interface abstract Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b;


# direct methods
.method public static H(Lj2/h0;Ls1/p;JJFFI)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    and-int/lit8 v2, p8, 0x40

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p7

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x3

    .line 14
    move-object v4, p0

    .line 15
    iget-object v4, v4, Lj2/h0;->d:Lu1/b;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, v4, Lu1/b;->d:Lu1/a;

    .line 20
    .line 21
    iget-object v8, v7, Lu1/a;->c:Ls1/r;

    .line 22
    .line 23
    iget-object v7, v4, Lu1/b;->g:Ls1/h;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ls1/m0;->g()Ls1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7, v9}, Ls1/h;->o(I)V

    .line 33
    .line 34
    .line 35
    iput-object v7, v4, Lu1/b;->g:Ls1/h;

    .line 36
    .line 37
    :cond_1
    move-object v13, v7

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Lu1/d;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual {p1, v2, v10, v11, v13}, Ls1/p;->a(FJLs1/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, v13, Ls1/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    const/high16 v4, 0x437f0000    # 255.0f

    .line 58
    .line 59
    div-float/2addr v0, v4

    .line 60
    cmpg-float v0, v0, v2

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v13, v2}, Ls1/h;->f(F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, v13, Ls1/h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ls1/m;

    .line 71
    .line 72
    invoke-static {v0, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v13, v6}, Ls1/h;->i(Ls1/m;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v0, v13, Ls1/h;->a:I

    .line 82
    .line 83
    invoke-static {v0, v3}, Ls1/m0;->o(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v13, v3}, Ls1/h;->g(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v13, Ls1/h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    cmpg-float v2, v2, v1

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v13, v1}, Ls1/h;->n(F)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/high16 v2, 0x40800000    # 4.0f

    .line 113
    .line 114
    cmpg-float v1, v1, v2

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iget-object v1, v13, Ls1/h;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v13}, Ls1/h;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1, v5}, Ls1/m0;->r(II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v13, v5}, Ls1/h;->l(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v13}, Ls1/h;->c()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v1, v2}, Ls1/m0;->s(II)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v13, v2}, Ls1/h;->m(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    const/4 v1, 0x0

    .line 154
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    iget-object v2, v13, Ls1/h;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0, v9}, Ls1/m0;->q(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v13, v9}, Ls1/h;->j(I)V

    .line 178
    .line 179
    .line 180
    :cond_b
    move-wide/from16 v9, p2

    .line 181
    .line 182
    move-wide/from16 v11, p4

    .line 183
    .line 184
    invoke-interface/range {v8 .. v13}, Ls1/r;->p(JJLs1/h;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static J(Lj2/h0;Ls1/p;JJFLu1/e;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v1, v0, Lj2/h0;->d:Lu1/b;

    .line 16
    .line 17
    invoke-interface {v1}, Lu1/d;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v4, v5}, Lu1/d;->v0(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    move-wide/from16 v6, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, p8, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move v8, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v8, p6

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v1, p8, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lu1/g;->a:Lu1/g;

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v9, p7

    .line 49
    .line 50
    :goto_3
    const/4 v11, 0x3

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    invoke-virtual/range {v2 .. v11}, Lj2/h0;->d(Ls1/p;JJFLu1/e;Ls1/m;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static P(Lj2/h0;Ls1/g;Ls1/m;)V
    .locals 9

    .line 1
    sget-object v2, Lu1/g;->a:Lu1/g;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    iget-object v0, p0, Lj2/h0;->d:Lu1/b;

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object p0, v0, Lu1/b;->d:Lu1/a;

    .line 11
    .line 12
    iget-object p0, p0, Lu1/a;->c:Ls1/r;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lu1/b;->b(Ls1/p;Lu1/e;FLs1/m;II)Ls1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, v7, v8, p2}, Ls1/r;->m(Ls1/g;JLs1/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic U(Lu1/d;JFJLu1/e;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lu1/d;->X()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lu1/g;->a:Lu1/g;

    .line 18
    .line 19
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v9, p6

    .line 22
    .line 23
    :goto_1
    const/4 v11, 0x3

    .line 24
    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-wide v3, p1

    .line 29
    move v5, p3

    .line 30
    invoke-interface/range {v2 .. v11}, Lu1/d;->n0(JFJFLu1/e;Ls1/m;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a0(Lu1/d;Ls1/k0;JFLu1/h;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lu1/g;->a:Lu1/g;

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    invoke-interface/range {v0 .. v7}, Lu1/d;->W(Ls1/k0;JFLu1/e;Ls1/m;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static g0(Lu1/d;Ls1/g;JJJFLs1/m;II)V
    .locals 18

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-wide/from16 v11, p4

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide/from16 v11, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move v13, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v13, p8

    .line 31
    .line 32
    :goto_2
    sget-object v14, Lu1/g;->a:Lu1/g;

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0x200

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    move/from16 v17, v0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v17, p10

    .line 43
    .line 44
    :goto_3
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/16 v16, 0x3

    .line 47
    .line 48
    move-object/from16 v3, p0

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    move-wide/from16 v7, p4

    .line 53
    .line 54
    move-object/from16 v15, p9

    .line 55
    .line 56
    invoke-interface/range {v3 .. v17}, Lu1/d;->G(Ls1/g;JJJJFLu1/e;Ls1/m;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic q(Lu1/d;JJJFII)V
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v9, p8

    .line 9
    .line 10
    :goto_0
    const/4 v12, 0x3

    .line 11
    const/high16 v10, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-wide v2, p1

    .line 16
    move-wide/from16 v4, p3

    .line 17
    .line 18
    move-wide/from16 v6, p5

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    invoke-interface/range {v1 .. v12}, Lu1/d;->E(JJJFIFLs1/m;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic s(Lu1/d;JFFJJFLu1/h;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v10, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v10, p9

    .line 10
    .line 11
    :goto_0
    const/4 v13, 0x3

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-wide/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    invoke-interface/range {v1 .. v13}, Lu1/d;->z(JFFJJFLu1/e;Ls1/m;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic t0(Lu1/d;JJJFLs1/m;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lu1/d;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Lu1/d;->v0(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v9, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v9, p7

    .line 36
    .line 37
    :goto_2
    sget-object v10, Lu1/g;->a:Lu1/g;

    .line 38
    .line 39
    and-int/lit8 v0, p9, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    move-object v11, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v11, p8

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    :goto_4
    move v12, v0

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    goto :goto_4

    .line 57
    :goto_5
    move-object v2, p0

    .line 58
    move-wide v3, p1

    .line 59
    invoke-interface/range {v2 .. v12}, Lu1/d;->v(JJJFLu1/e;Ls1/m;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static v0(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lr1/e;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lr1/b;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lr1/e;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lr1/b;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lkb/x;->l(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static synthetic w(Lu1/d;Ls1/k0;Ls1/p;FLu1/h;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lu1/g;->a:Lu1/g;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move v6, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-interface/range {v0 .. v6}, Lu1/d;->x0(Ls1/k0;Ls1/p;FLu1/e;Ls1/m;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static w0(Lj2/h0;Ls1/t0;JJJLu1/e;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v4, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    iget-object v1, v0, Lj2/h0;->d:Lu1/b;

    .line 17
    .line 18
    invoke-interface {v1}, Lu1/d;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2, v4, v5}, Lu1/d;->v0(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    move-wide v6, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    move-wide/from16 v6, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, p9, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lu1/g;->a:Lu1/g;

    .line 36
    .line 37
    move-object v11, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v11, p8

    .line 40
    .line 41
    :goto_2
    const/4 v13, 0x3

    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-wide/from16 v8, p6

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v13}, Lj2/h0;->f(Ls1/p;JJJFLu1/e;Ls1/m;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public abstract E(JJJFIFLs1/m;I)V
.end method

.method public abstract G(Ls1/g;JJJJFLu1/e;Ls1/m;II)V
.end method

.method public abstract I()La3/l;
.end method

.method public abstract W(Ls1/k0;JFLu1/e;Ls1/m;I)V
.end method

.method public X()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lu1/d;->I()La3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3/l;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lkb/x;->t(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lu1/d;->I()La3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3/l;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getLayoutDirection()Lf3/k;
.end method

.method public abstract i0(JJJJLu1/e;FLs1/m;I)V
.end method

.method public abstract n0(JFJFLu1/e;Ls1/m;I)V
.end method

.method public abstract v(JJJFLu1/e;Ls1/m;I)V
.end method

.method public abstract x0(Ls1/k0;Ls1/p;FLu1/e;Ls1/m;I)V
.end method

.method public abstract z(JFFJJFLu1/e;Ls1/m;I)V
.end method
