.class public final Lt0/m3;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lwb/a;

.field public final synthetic f:Lt0/m6;

.field public final synthetic g:Lt/c;

.field public final synthetic h:Lnc/e;

.field public final synthetic i:Lwb/c;

.field public final synthetic j:Ll1/r;

.field public final synthetic k:F

.field public final synthetic l:Ls1/q0;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Lwb/e;

.field public final synthetic q:Lwb/e;

.field public final synthetic r:Lh1/a;


# direct methods
.method public constructor <init>(JLwb/a;Lt0/m6;Lt/c;Lnc/e;Lwb/c;Ll1/r;FLs1/q0;JJFLwb/e;Lwb/e;Lh1/a;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lt0/m3;->d:J

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, Lt0/m3;->e:Lwb/a;

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, Lt0/m3;->f:Lt0/m6;

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Lt0/m3;->g:Lt/c;

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, Lt0/m3;->h:Lnc/e;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Lt0/m3;->i:Lwb/c;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lt0/m3;->j:Ll1/r;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput v1, v0, Lt0/m3;->k:F

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lt0/m3;->l:Ls1/q0;

    .line 28
    .line 29
    move-wide v1, p11

    .line 30
    iput-wide v1, v0, Lt0/m3;->m:J

    .line 31
    .line 32
    move-wide/from16 v1, p13

    .line 33
    .line 34
    iput-wide v1, v0, Lt0/m3;->n:J

    .line 35
    .line 36
    move/from16 v1, p15

    .line 37
    .line 38
    iput v1, v0, Lt0/m3;->o:F

    .line 39
    .line 40
    move-object/from16 v1, p16

    .line 41
    .line 42
    iput-object v1, v0, Lt0/m3;->p:Lwb/e;

    .line 43
    .line 44
    move-object/from16 v1, p17

    .line 45
    .line 46
    iput-object v1, v0, Lt0/m3;->q:Lwb/e;

    .line 47
    .line 48
    move-object/from16 v1, p18

    .line 49
    .line 50
    iput-object v1, v0, Lt0/m3;->r:Lh1/a;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lz0/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12}, Lz0/n;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v12}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    new-instance v3, Lz/k0;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, v2, v4}, Lz/k0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lt0/k0;->i:Lt0/k0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v3, v2}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ll1/b;->d:Ll1/i;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v4, v12, Lz0/n;->P:I

    .line 58
    .line 59
    invoke-virtual {v12}, Lz0/n;->m()Lz0/d1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1, v12}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v6, Lj2/k;->a:Lj2/j;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lj2/j;->b:Lj2/i;

    .line 73
    .line 74
    invoke-virtual {v12}, Lz0/n;->X()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v12, Lz0/n;->O:Z

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v12, v6}, Lz0/n;->l(Lwb/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v12}, Lz0/n;->g0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v6, Lj2/j;->g:Lj2/h;

    .line 89
    .line 90
    invoke-static {v2, v6, v12}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lj2/j;->f:Lj2/h;

    .line 94
    .line 95
    invoke-static {v5, v2, v12}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lj2/j;->j:Lj2/h;

    .line 99
    .line 100
    iget-boolean v5, v12, Lz0/n;->O:Z

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v4, v12, v4, v2}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v2, Lj2/j;->d:Lj2/h;

    .line 122
    .line 123
    invoke-static {v1, v2, v12}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 124
    .line 125
    .line 126
    iget-object v15, v0, Lt0/m3;->f:Lt0/m6;

    .line 127
    .line 128
    iget-object v1, v15, Lt0/m6;->c:Lv0/u;

    .line 129
    .line 130
    iget-object v1, v1, Lv0/u;->h:Lz0/z;

    .line 131
    .line 132
    invoke-virtual {v1}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lt0/n6;

    .line 137
    .line 138
    sget-object v2, Lt0/n6;->d:Lt0/n6;

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    if-eq v1, v2, :cond_5

    .line 142
    .line 143
    move v4, v14

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v4, v3

    .line 146
    :goto_2
    const/4 v6, 0x0

    .line 147
    iget-wide v1, v0, Lt0/m3;->d:J

    .line 148
    .line 149
    iget-object v3, v0, Lt0/m3;->e:Lwb/a;

    .line 150
    .line 151
    move-object v9, v3

    .line 152
    move-object v5, v12

    .line 153
    invoke-static/range {v1 .. v6}, Lt0/b4;->c(JLwb/a;ZLz0/n;I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lt0/m3;->r:Lh1/a;

    .line 157
    .line 158
    move-object/from16 v22, v1

    .line 159
    .line 160
    iget-object v8, v0, Lt0/m3;->h:Lnc/e;

    .line 161
    .line 162
    iget-object v1, v0, Lt0/m3;->q:Lwb/e;

    .line 163
    .line 164
    move-object/from16 v21, v1

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    iget-object v7, v0, Lt0/m3;->g:Lt/c;

    .line 169
    .line 170
    iget-object v10, v0, Lt0/m3;->i:Lwb/c;

    .line 171
    .line 172
    iget-object v11, v0, Lt0/m3;->j:Ll1/r;

    .line 173
    .line 174
    iget v13, v0, Lt0/m3;->k:F

    .line 175
    .line 176
    iget-object v1, v0, Lt0/m3;->l:Ls1/q0;

    .line 177
    .line 178
    move v2, v14

    .line 179
    move-object v14, v1

    .line 180
    iget-wide v3, v0, Lt0/m3;->m:J

    .line 181
    .line 182
    move-object v1, v15

    .line 183
    move-wide v15, v3

    .line 184
    iget-wide v3, v0, Lt0/m3;->n:J

    .line 185
    .line 186
    move-wide/from16 v17, v3

    .line 187
    .line 188
    iget v3, v0, Lt0/m3;->o:F

    .line 189
    .line 190
    move/from16 v19, v3

    .line 191
    .line 192
    iget-object v3, v0, Lt0/m3;->p:Lwb/e;

    .line 193
    .line 194
    move-object/from16 v20, v3

    .line 195
    .line 196
    const/16 v24, 0x46

    .line 197
    .line 198
    move-object v3, v12

    .line 199
    move-object v12, v1

    .line 200
    move-object/from16 v23, v3

    .line 201
    .line 202
    invoke-static/range {v7 .. v25}, Lt0/b4;->b(Lt/c;Lnc/e;Lwb/a;Lwb/c;Ll1/r;Lt0/m6;FLs1/q0;JJFLwb/e;Lwb/e;Lh1/a;Lz0/n;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Lz0/n;->q(Z)V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 209
    .line 210
    return-object v1
.end method
