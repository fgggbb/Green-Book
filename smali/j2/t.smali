.class public final Lj2/t;
.super Lj2/d1;
.source "SourceFile"


# static fields
.field public static final O:Ls1/h;


# instance fields
.field public final M:Lj2/r1;

.field public N:Lj2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ls1/m0;->g()Ls1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ls1/u;->h:I

    .line 6
    .line 7
    sget-wide v1, Ls1/u;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ls1/h;->h(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls1/h;->n(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ls1/h;->o(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj2/t;->O:Ls1/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lj2/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj2/d1;-><init>(Lj2/f0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2/r1;

    .line 5
    .line 6
    invoke-direct {v0}, Ll1/q;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ll1/q;->g:I

    .line 11
    .line 12
    iput-object v0, p0, Lj2/t;->M:Lj2/r1;

    .line 13
    .line 14
    iput-object p0, v0, Ll1/q;->k:Lj2/d1;

    .line 15
    .line 16
    iget-object p1, p1, Lj2/f0;->f:Lj2/f0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lj2/s;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lj2/r0;-><init>(Lj2/d1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lj2/t;->N:Lj2/s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/t;->N:Lj2/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj2/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj2/r0;-><init>(Lj2/d1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj2/t;->N:Lj2/s;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R0()Lj2/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/t;->N:Lj2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Ll1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/t;->M:Lj2/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/f0;->r()Lj0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj0/v;->K()Lh2/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lj2/f0;->z:Lj2/x0;

    .line 16
    .line 17
    iget-object v2, v2, Lj2/x0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lj2/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lh2/j0;->a(Lh2/o;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final Y0(Lj2/d;JLj2/r;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v3, v0, Lj2/d1;->o:Lj2/f0;

    .line 12
    .line 13
    iget v4, v1, Lj2/d;->d:I

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lj2/f0;->o()Lq2/j;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-boolean v4, v4, Lq2/j;->f:Z

    .line 25
    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    xor-int/2addr v4, v6

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v4, v6

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v8, v9}, Lj2/d1;->q1(J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move/from16 v17, p6

    .line 43
    .line 44
    :goto_2
    move v2, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    if-eqz p5, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lj2/d1;->S0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v0, v8, v9, v4, v5}, Lj2/d1;->K0(JJ)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    move/from16 v17, v2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move/from16 v17, p6

    .line 72
    .line 73
    :goto_3
    if-eqz v2, :cond_8

    .line 74
    .line 75
    iget v5, v7, Lj2/r;->f:I

    .line 76
    .line 77
    invoke-virtual {v3}, Lj2/f0;->u()Lb1/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, v2, Lb1/d;->f:I

    .line 82
    .line 83
    if-lez v3, :cond_6

    .line 84
    .line 85
    sub-int/2addr v3, v6

    .line 86
    iget-object v4, v2, Lb1/d;->d:[Ljava/lang/Object;

    .line 87
    .line 88
    move/from16 v18, v3

    .line 89
    .line 90
    :goto_4
    aget-object v2, v4, v18

    .line 91
    .line 92
    check-cast v2, Lj2/f0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lj2/f0;->F()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget v3, v1, Lj2/d;->d:I

    .line 101
    .line 102
    packed-switch v3, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lj2/f0;->z:Lj2/x0;

    .line 106
    .line 107
    iget-object v3, v2, Lj2/x0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lj2/d1;

    .line 110
    .line 111
    invoke-virtual {v3, v8, v9, v6}, Lj2/d1;->Q0(JZ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    iget-object v2, v2, Lj2/x0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v10, v2

    .line 118
    check-cast v10, Lj2/d1;

    .line 119
    .line 120
    sget-object v11, Lj2/d1;->L:Lj2/d;

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    move-object/from16 v14, p4

    .line 124
    .line 125
    move/from16 v16, v17

    .line 126
    .line 127
    invoke-virtual/range {v10 .. v16}, Lj2/d1;->X0(Lj2/d;JLj2/r;ZZ)V

    .line 128
    .line 129
    .line 130
    move-object v10, v4

    .line 131
    move v11, v5

    .line 132
    move v12, v6

    .line 133
    move-object v13, v7

    .line 134
    goto :goto_5

    .line 135
    :pswitch_1
    move-object v10, v4

    .line 136
    move-wide/from16 v3, p2

    .line 137
    .line 138
    move v11, v5

    .line 139
    move-object/from16 v5, p4

    .line 140
    .line 141
    move v12, v6

    .line 142
    move/from16 v6, p5

    .line 143
    .line 144
    move-object v13, v7

    .line 145
    move/from16 v7, v17

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v7}, Lj2/f0;->w(JLj2/r;ZZ)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lj2/r;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const/16 v4, 0x20

    .line 155
    .line 156
    shr-long v4, v2, v4

    .line 157
    .line 158
    long-to-int v4, v4

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x0

    .line 164
    cmpg-float v4, v4, v5

    .line 165
    .line 166
    if-gez v4, :cond_4

    .line 167
    .line 168
    const-wide v4, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long/2addr v2, v4

    .line 174
    long-to-int v2, v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget-boolean v2, v13, Lj2/r;->h:Z

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget v2, v13, Lj2/r;->g:I

    .line 182
    .line 183
    sub-int/2addr v2, v12

    .line 184
    iput v2, v13, Lj2/r;->f:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_3
    move-object v10, v4

    .line 188
    move v11, v5

    .line 189
    move v12, v6

    .line 190
    move-object v13, v7

    .line 191
    :cond_4
    :goto_6
    add-int/lit8 v18, v18, -0x1

    .line 192
    .line 193
    if-gez v18, :cond_5

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_5
    move-object v4, v10

    .line 197
    move v5, v11

    .line 198
    move v6, v12

    .line 199
    move-object v7, v13

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move v11, v5

    .line 202
    move-object v13, v7

    .line 203
    :cond_7
    :goto_7
    iput v11, v13, Lj2/r;->f:I

    .line 204
    .line 205
    :cond_8
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final Z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/f0;->r()Lj0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj0/v;->K()Lh2/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lj2/f0;->z:Lj2/x0;

    .line 16
    .line 17
    iget-object v2, v2, Lj2/x0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lj2/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lh2/j0;->e(Lh2/o;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final a(J)Lh2/u0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/u0;->p0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj2/f0;->v()Lb1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lb1/d;->f:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Lj2/f0;

    .line 20
    .line 21
    iget-object v4, v4, Lj2/f0;->A:Lj2/n0;

    .line 22
    .line 23
    iget-object v4, v4, Lj2/n0;->r:Lj2/l0;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, Lj2/l0;->n:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lj2/f0;->s:Lh2/j0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj2/f0;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lh2/j0;->c(Lh2/l0;Ljava/util/List;J)Lh2/k0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lj2/d1;->i1(Lh2/k0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lj2/d1;->d1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/f0;->r()Lj0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj0/v;->K()Lh2/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lj2/f0;->z:Lj2/x0;

    .line 16
    .line 17
    iget-object v2, v2, Lj2/x0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lj2/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lh2/j0;->b(Lh2/o;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final b0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/f0;->r()Lj0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj0/v;->K()Lh2/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lj2/f0;->z:Lj2/x0;

    .line 16
    .line 17
    iget-object v2, v2, Lj2/x0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lj2/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj2/f0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lh2/j0;->d(Lh2/o;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final f1(Ls1/r;Lv1/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/i0;->a(Lj2/f0;)Lj2/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lj2/f0;->u()Lb1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Lb1/d;->f:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Lj2/f0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lj2/f0;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lj2/f0;->j(Ls1/r;Lv1/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, Lk2/v;

    .line 36
    .line 37
    invoke-virtual {v1}, Lk2/v;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lj2/t;->O:Ls1/h;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lj2/d1;->M0(Ls1/r;Ls1/h;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final l0(JFLwb/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj2/d1;->g1(JFLwb/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lj2/q0;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lj2/d1;->e1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj2/d1;->o:Lj2/f0;

    .line 13
    .line 14
    iget-object p1, p1, Lj2/f0;->A:Lj2/n0;

    .line 15
    .line 16
    iget-object p1, p1, Lj2/n0;->r:Lj2/l0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj2/l0;->B0()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final q0(Lh2/n;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/t;->N:Lj2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj2/s;->q0(Lh2/n;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lj2/d1;->o:Lj2/f0;

    .line 11
    .line 12
    iget-object v0, v0, Lj2/f0;->A:Lj2/n0;

    .line 13
    .line 14
    iget-object v0, v0, Lj2/n0;->r:Lj2/l0;

    .line 15
    .line 16
    iget-boolean v1, v0, Lj2/l0;->o:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, v0, Lj2/l0;->w:Lj2/g0;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lj2/l0;->I:Lj2/n0;

    .line 24
    .line 25
    iget v4, v1, Lj2/n0;->c:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    iput-boolean v2, v3, Lj2/g0;->f:Z

    .line 30
    .line 31
    iget-boolean v4, v3, Lj2/g0;->b:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iput-boolean v2, v1, Lj2/n0;->e:Z

    .line 36
    .line 37
    iput-boolean v2, v1, Lj2/n0;->f:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v2, v3, Lj2/g0;->g:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lj2/l0;->k()Lj2/t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-boolean v2, v1, Lj2/q0;->k:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lj2/l0;->o()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lj2/l0;->k()Lj2/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lj2/q0;->k:Z

    .line 57
    .line 58
    iget-object v0, v3, Lj2/g0;->i:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 p1, -0x80000000

    .line 74
    .line 75
    :goto_1
    return p1
.end method
