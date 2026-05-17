.class public final Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/d;


# instance fields
.field public final d:Lu1/a;

.field public final e:La3/l;

.field public f:Ls1/h;

.field public g:Ls1/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu1/a;

    .line 5
    .line 6
    sget-object v1, Lu1/c;->a:Lf3/c;

    .line 7
    .line 8
    sget-object v2, Lf3/k;->d:Lf3/k;

    .line 9
    .line 10
    new-instance v3, Lu1/f;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lu1/a;->a:Lf3/b;

    .line 19
    .line 20
    iput-object v2, v0, Lu1/a;->b:Lf3/k;

    .line 21
    .line 22
    iput-object v3, v0, Lu1/a;->c:Ls1/r;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lu1/a;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Lu1/b;->d:Lu1/a;

    .line 29
    .line 30
    new-instance v0, La3/l;

    .line 31
    .line 32
    invoke-direct {v0, p0}, La3/l;-><init>(Lu1/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lu1/b;->e:La3/l;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lu1/b;JLu1/e;FLs1/m;I)Ls1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lu1/b;->d(Lu1/e;)Ls1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ls1/u;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, Ls1/u;->b(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, Ls1/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ls1/m0;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4, p1, p2}, Ls1/u;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ls1/h;->h(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Ls1/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Ls1/h;->k(Landroid/graphics/Shader;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Ls1/h;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ls1/m;

    .line 55
    .line 56
    invoke-static {p1, p5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p5}, Ls1/h;->i(Ls1/m;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, Ls1/h;->a:I

    .line 66
    .line 67
    invoke-static {p1, p6}, Ls1/m0;->o(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p6}, Ls1/h;->g(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Ls1/h;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-static {p1, p2}, Ls1/m0;->q(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ls1/h;->j(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final E(JJJFIFLs1/m;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    move/from16 v2, p8

    .line 5
    .line 6
    move-object/from16 v3, p10

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    iget-object v5, v0, Lu1/b;->d:Lu1/a;

    .line 11
    .line 12
    iget-object v6, v5, Lu1/a;->c:Ls1/r;

    .line 13
    .line 14
    iget-object v5, v0, Lu1/b;->g:Ls1/h;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ls1/m0;->g()Ls1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v7}, Ls1/h;->o(I)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Lu1/b;->g:Ls1/h;

    .line 27
    .line 28
    :cond_0
    move-object v11, v5

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v5, p9, v5

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move-wide v8, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p2}, Ls1/u;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    mul-float v5, v5, p9

    .line 42
    .line 43
    move-wide v8, p1

    .line 44
    invoke-static {v5, v8, v9}, Ls1/u;->b(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    :goto_0
    iget-object v5, v11, Ls1/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ls1/m0;->c(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-static {v12, v13, v8, v9}, Ls1/u;->c(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v11, v8, v9}, Ls1/h;->h(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, v11, Ls1/h;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroid/graphics/Shader;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v11, v8}, Ls1/h;->k(Landroid/graphics/Shader;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v5, v11, Ls1/h;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ls1/m;

    .line 82
    .line 83
    invoke-static {v5, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v11, v3}, Ls1/h;->i(Ls1/m;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget v3, v11, Ls1/h;->a:I

    .line 93
    .line 94
    invoke-static {v3, v4}, Ls1/m0;->o(II)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v11, v4}, Ls1/h;->g(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v3, v11, Ls1/h;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    cmpg-float v4, v4, v1

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v11, v1}, Ls1/h;->n(F)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/high16 v4, 0x40800000    # 4.0f

    .line 124
    .line 125
    cmpg-float v1, v1, v4

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v1, v11, Ls1/h;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v11}, Ls1/h;->b()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1, v2}, Ls1/m0;->r(II)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v11, v2}, Ls1/h;->l(I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v11}, Ls1/h;->c()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v1, v2}, Ls1/m0;->s(II)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v11, v2}, Ls1/h;->m(I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-static {v8, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    iget-object v1, v11, Ls1/h;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1, v7}, Ls1/m0;->q(II)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    invoke-virtual {v11, v7}, Ls1/h;->j(I)V

    .line 188
    .line 189
    .line 190
    :cond_b
    move-wide/from16 v7, p3

    .line 191
    .line 192
    move-wide/from16 v9, p5

    .line 193
    .line 194
    invoke-interface/range {v6 .. v11}, Ls1/r;->p(JJLs1/h;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final G(Ls1/g;JJJJFLu1/e;Ls1/m;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lu1/b;->d:Lu1/a;

    .line 4
    .line 5
    iget-object v8, v0, Lu1/a;->c:Ls1/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    move/from16 v3, p10

    .line 13
    .line 14
    move-object/from16 v4, p12

    .line 15
    .line 16
    move/from16 v5, p13

    .line 17
    .line 18
    move/from16 v6, p14

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lu1/b;->b(Ls1/p;Lu1/e;FLs1/m;II)Ls1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    move-wide/from16 v10, p2

    .line 27
    .line 28
    move-wide/from16 v12, p4

    .line 29
    .line 30
    move-wide/from16 v14, p6

    .line 31
    .line 32
    move-wide/from16 v16, p8

    .line 33
    .line 34
    invoke-interface/range {v8 .. v18}, Ls1/r;->g(Ls1/g;JJJJLs1/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final I()La3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->e:La3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(Ls1/k0;JFLu1/e;Ls1/m;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu1/b;->d:Lu1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/a;->c:Ls1/r;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p5

    .line 8
    move v5, p4

    .line 9
    move-object v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v1 .. v7}, Lu1/b;->a(Lu1/b;JLu1/e;FLs1/m;I)Ls1/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ls1/r;->j(Ls1/k0;Ls1/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ls1/p;Lu1/e;FLs1/m;II)Ls1/h;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lu1/b;->d(Lu1/e;)Ls1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lu1/d;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Ls1/p;->a(FJLs1/h;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Ls1/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Ls1/h;->k(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p2, Ls1/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ls1/m0;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Ls1/u;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ls1/u;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, Ls1/h;->h(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p2, Ls1/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 v0, 0x437f0000    # 255.0f

    .line 58
    .line 59
    div-float/2addr p1, v0

    .line 60
    cmpg-float p1, p1, p3

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2, p3}, Ls1/h;->f(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p2, Ls1/h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ls1/m;

    .line 71
    .line 72
    invoke-static {p1, p4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Ls1/h;->i(Ls1/m;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p1, p2, Ls1/h;->a:I

    .line 82
    .line 83
    invoke-static {p1, p5}, Ls1/m0;->o(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2, p5}, Ls1/h;->g(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, p2, Ls1/h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1, p6}, Ls1/m0;->q(II)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2, p6}, Ls1/h;->j(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object p2
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->d:Lu1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/a;->a:Lf3/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lf3/b;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Lu1/e;)Ls1/h;
    .locals 4

    .line 1
    sget-object v0, Lu1/g;->a:Lu1/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lu1/b;->f:Ls1/h;

    .line 10
    .line 11
    if-nez p1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Ls1/m0;->g()Ls1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ls1/h;->o(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu1/b;->f:Ls1/h;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p1, Lu1/h;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lu1/b;->g:Ls1/h;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ls1/m0;->g()Ls1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ls1/h;->o(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lu1/b;->g:Ls1/h;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Ls1/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast p1, Lu1/h;

    .line 51
    .line 52
    iget v3, p1, Lu1/h;->a:F

    .line 53
    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Ls1/h;->n(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ls1/h;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p1, Lu1/h;->c:I

    .line 67
    .line 68
    invoke-static {v2, v3}, Ls1/m0;->r(II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ls1/h;->l(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p1, Lu1/h;->b:F

    .line 82
    .line 83
    cmpg-float v1, v1, v2

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, v0, Ls1/h;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Ls1/h;->c()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget p1, p1, Lu1/h;->d:I

    .line 100
    .line 101
    invoke-static {v1, p1}, Ls1/m0;->s(II)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ls1/h;->m(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 p1, 0x0

    .line 111
    invoke-static {p1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object v1, v0, Ls1/h;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object p1, v0

    .line 125
    :cond_7
    :goto_2
    return-object p1

    .line 126
    :cond_8
    new-instance p1, Lb7/e;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final getLayoutDirection()Lf3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->d:Lu1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/a;->b:Lf3/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i0(JJJJLu1/e;FLs1/m;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lu1/b;->d:Lu1/a;

    .line 3
    .line 4
    iget-object v8, v0, Lu1/a;->c:Ls1/r;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, Lr1/b;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p3 .. p4}, Lr1/b;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p3 .. p4}, Lr1/b;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p5 .. p6}, Lr1/e;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Lr1/b;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p5 .. p6}, Lr1/e;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    invoke-static/range {p7 .. p8}, Lr1/a;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    invoke-static/range {p7 .. p8}, Lr1/a;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    move-object v0, p0

    .line 43
    move-wide/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v3, p9

    .line 46
    .line 47
    move/from16 v4, p10

    .line 48
    .line 49
    move-object/from16 v5, p11

    .line 50
    .line 51
    move/from16 v6, p12

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lu1/b;->a(Lu1/b;JLu1/e;FLs1/m;I)Ls1/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 p1, v8

    .line 58
    .line 59
    move/from16 p2, v9

    .line 60
    .line 61
    move/from16 p3, v10

    .line 62
    .line 63
    move/from16 p4, v11

    .line 64
    .line 65
    move/from16 p5, v12

    .line 66
    .line 67
    move/from16 p6, v13

    .line 68
    .line 69
    move/from16 p7, v14

    .line 70
    .line 71
    move-object/from16 p8, v0

    .line 72
    .line 73
    invoke-interface/range {p1 .. p8}, Ls1/r;->r(FFFFFFLs1/h;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n0(JFJFLu1/e;Ls1/m;I)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lu1/b;->d:Lu1/a;

    .line 3
    .line 4
    iget-object v8, v0, Lu1/a;->c:Ls1/r;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    move v4, p6

    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lu1/b;->a(Lu1/b;JLu1/e;FLs1/m;I)Ls1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v1, p3

    .line 20
    move-wide v2, p4

    .line 21
    invoke-interface {v8, p3, p4, p5, v0}, Ls1/r;->d(FJLs1/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->d:Lu1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/a;->a:Lf3/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lf3/b;->p()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v(JJJFLu1/e;Ls1/m;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lu1/b;->d:Lu1/a;

    .line 3
    .line 4
    iget-object v8, v0, Lu1/a;->c:Ls1/r;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, Lr1/b;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p3 .. p4}, Lr1/b;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p3 .. p4}, Lr1/b;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p5 .. p6}, Lr1/e;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Lr1/b;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p5 .. p6}, Lr1/e;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-object/from16 v3, p8

    .line 37
    .line 38
    move/from16 v4, p7

    .line 39
    .line 40
    move-object/from16 v5, p9

    .line 41
    .line 42
    move/from16 v6, p10

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lu1/b;->a(Lu1/b;JLu1/e;FLs1/m;I)Ls1/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object p1, v8

    .line 49
    move p2, v9

    .line 50
    move/from16 p3, v10

    .line 51
    .line 52
    move/from16 p4, v11

    .line 53
    .line 54
    move/from16 p5, v12

    .line 55
    .line 56
    move-object/from16 p6, v0

    .line 57
    .line 58
    invoke-interface/range {p1 .. p6}, Ls1/r;->n(FFFFLs1/h;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x0(Ls1/k0;Ls1/p;FLu1/e;Ls1/m;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu1/b;->d:Lu1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/a;->c:Ls1/r;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Lu1/b;->b(Ls1/p;Lu1/e;FLs1/m;II)Ls1/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Ls1/r;->j(Ls1/k0;Ls1/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(JFFJJFLu1/e;Ls1/m;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lu1/b;->d:Lu1/a;

    .line 3
    .line 4
    iget-object v8, v0, Lu1/a;->c:Ls1/r;

    .line 5
    .line 6
    invoke-static/range {p5 .. p6}, Lr1/b;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static/range {p5 .. p6}, Lr1/b;->e(J)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static/range {p5 .. p6}, Lr1/b;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p7 .. p8}, Lr1/e;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float v11, v1, v0

    .line 23
    .line 24
    invoke-static/range {p5 .. p6}, Lr1/b;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static/range {p7 .. p8}, Lr1/e;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float v12, v1, v0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    move-object/from16 v3, p10

    .line 37
    .line 38
    move/from16 v4, p9

    .line 39
    .line 40
    move-object/from16 v5, p11

    .line 41
    .line 42
    move/from16 v6, p12

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lu1/b;->a(Lu1/b;JLu1/e;FLs1/m;I)Ls1/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 p5, v8

    .line 49
    .line 50
    move/from16 p6, v9

    .line 51
    .line 52
    move/from16 p7, v10

    .line 53
    .line 54
    move/from16 p8, v11

    .line 55
    .line 56
    move/from16 p9, v12

    .line 57
    .line 58
    move/from16 p10, p3

    .line 59
    .line 60
    move/from16 p11, p4

    .line 61
    .line 62
    move-object/from16 p12, v0

    .line 63
    .line 64
    invoke-interface/range {p5 .. p12}, Ls1/r;->a(FFFFFFLs1/h;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
