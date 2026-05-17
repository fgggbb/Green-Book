.class public final Lt0/c5;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic A:Ls1/q0;

.field public final synthetic d:Ll1/r;

.field public final synthetic e:Lwb/e;

.field public final synthetic f:Lf3/b;

.field public final synthetic g:Z

.field public final synthetic h:Lt0/d9;

.field public final synthetic i:Ly2/b0;

.field public final synthetic j:Lwb/c;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ls2/j0;

.field public final synthetic n:Lh0/z0;

.field public final synthetic o:Lh0/y0;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ly2/j0;

.field public final synthetic t:Ly/k;

.field public final synthetic u:Lwb/e;

.field public final synthetic v:Lwb/e;

.field public final synthetic w:Lwb/e;

.field public final synthetic x:Lwb/e;

.field public final synthetic y:Lwb/e;

.field public final synthetic z:Lwb/e;


# direct methods
.method public constructor <init>(Ll1/r;Lwb/e;Lf3/b;ZLt0/d9;Ly2/b0;Lwb/c;ZZLs2/j0;Lh0/z0;Lh0/y0;ZIILy2/j0;Ly/k;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lt0/c5;->d:Ll1/r;

    move-object v1, p2

    iput-object v1, v0, Lt0/c5;->e:Lwb/e;

    move-object v1, p3

    iput-object v1, v0, Lt0/c5;->f:Lf3/b;

    move v1, p4

    iput-boolean v1, v0, Lt0/c5;->g:Z

    move-object v1, p5

    iput-object v1, v0, Lt0/c5;->h:Lt0/d9;

    move-object v1, p6

    iput-object v1, v0, Lt0/c5;->i:Ly2/b0;

    move-object v1, p7

    iput-object v1, v0, Lt0/c5;->j:Lwb/c;

    move v1, p8

    iput-boolean v1, v0, Lt0/c5;->k:Z

    move v1, p9

    iput-boolean v1, v0, Lt0/c5;->l:Z

    move-object v1, p10

    iput-object v1, v0, Lt0/c5;->m:Ls2/j0;

    move-object v1, p11

    iput-object v1, v0, Lt0/c5;->n:Lh0/z0;

    move-object v1, p12

    iput-object v1, v0, Lt0/c5;->o:Lh0/y0;

    move v1, p13

    iput-boolean v1, v0, Lt0/c5;->p:Z

    move/from16 v1, p14

    iput v1, v0, Lt0/c5;->q:I

    move/from16 v1, p15

    iput v1, v0, Lt0/c5;->r:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lt0/c5;->s:Ly2/j0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lt0/c5;->t:Ly/k;

    move-object/from16 v1, p18

    iput-object v1, v0, Lt0/c5;->u:Lwb/e;

    move-object/from16 v1, p19

    iput-object v1, v0, Lt0/c5;->v:Lwb/e;

    move-object/from16 v1, p20

    iput-object v1, v0, Lt0/c5;->w:Lwb/e;

    move-object/from16 v1, p21

    iput-object v1, v0, Lt0/c5;->x:Lwb/e;

    move-object/from16 v1, p22

    iput-object v1, v0, Lt0/c5;->y:Lwb/e;

    move-object/from16 v1, p23

    iput-object v1, v0, Lt0/c5;->z:Lwb/e;

    move-object/from16 v1, p24

    iput-object v1, v0, Lt0/c5;->A:Ls1/q0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lz0/n;

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
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15}, Lz0/n;->A()Z

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
    invoke-virtual {v15}, Lz0/n;->N()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 33
    .line 34
    iget-object v2, v0, Lt0/c5;->e:Lwb/e;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lt0/k0;->o:Lt0/k0;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v1, v3, v2}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-wide v1, Lt0/g5;->b:J

    .line 46
    .line 47
    iget-object v3, v0, Lt0/c5;->f:Lf3/b;

    .line 48
    .line 49
    invoke-interface {v3, v1, v2}, Lf3/b;->N(J)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v9, 0xd

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    iget-object v2, v0, Lt0/c5;->d:Ll1/r;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Ll1/u;->default_error_message:I

    .line 69
    .line 70
    invoke-static {v2, v15}, Lta/a;->f(ILz0/n;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lv0/t0;->b:F

    .line 75
    .line 76
    iget-boolean v3, v0, Lt0/c5;->g:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    new-instance v4, Lgc/p;

    .line 81
    .line 82
    const/16 v5, 0x9

    .line 83
    .line 84
    invoke-direct {v4, v2, v5}, Lgc/p;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v1, v2, v4}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    sget v2, Lt0/z4;->c:F

    .line 93
    .line 94
    sget v4, Lt0/z4;->b:F

    .line 95
    .line 96
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/c;->a(Ll1/r;FF)Ll1/r;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    new-instance v13, Ls1/t0;

    .line 101
    .line 102
    iget-object v2, v0, Lt0/c5;->h:Lt0/d9;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-wide v3, v2, Lt0/d9;->j:J

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-wide v3, v2, Lt0/d9;->i:J

    .line 110
    .line 111
    :goto_1
    invoke-direct {v13, v3, v4}, Ls1/t0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lt0/b5;

    .line 115
    .line 116
    iget-object v5, v0, Lt0/c5;->A:Ls1/q0;

    .line 117
    .line 118
    iget-object v6, v0, Lt0/c5;->i:Ly2/b0;

    .line 119
    .line 120
    move-object v1, v6

    .line 121
    iget-boolean v7, v0, Lt0/c5;->k:Z

    .line 122
    .line 123
    move v4, v7

    .line 124
    iget-boolean v8, v0, Lt0/c5;->p:Z

    .line 125
    .line 126
    move v9, v8

    .line 127
    iget-object v10, v0, Lt0/c5;->s:Ly2/j0;

    .line 128
    .line 129
    move-object v12, v10

    .line 130
    iget-object v11, v0, Lt0/c5;->t:Ly/k;

    .line 131
    .line 132
    move-object v14, v11

    .line 133
    move-object/from16 p1, v13

    .line 134
    .line 135
    iget-boolean v13, v0, Lt0/c5;->g:Z

    .line 136
    .line 137
    move-object/from16 p2, v1

    .line 138
    .line 139
    iget-object v1, v0, Lt0/c5;->e:Lwb/e;

    .line 140
    .line 141
    move/from16 v34, v4

    .line 142
    .line 143
    iget-object v4, v0, Lt0/c5;->u:Lwb/e;

    .line 144
    .line 145
    move/from16 v35, v9

    .line 146
    .line 147
    iget-object v9, v0, Lt0/c5;->v:Lwb/e;

    .line 148
    .line 149
    move-object/from16 v36, v12

    .line 150
    .line 151
    iget-object v12, v0, Lt0/c5;->w:Lwb/e;

    .line 152
    .line 153
    move-object/from16 v37, v14

    .line 154
    .line 155
    iget-object v14, v0, Lt0/c5;->x:Lwb/e;

    .line 156
    .line 157
    move-object/from16 v38, v15

    .line 158
    .line 159
    iget-object v15, v0, Lt0/c5;->y:Lwb/e;

    .line 160
    .line 161
    move-object/from16 v16, v5

    .line 162
    .line 163
    iget-object v5, v0, Lt0/c5;->z:Lwb/e;

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    move-object/from16 v19, v6

    .line 168
    .line 169
    move/from16 v20, v7

    .line 170
    .line 171
    move/from16 v21, v8

    .line 172
    .line 173
    move-object/from16 v22, v10

    .line 174
    .line 175
    move-object/from16 v23, v11

    .line 176
    .line 177
    move/from16 v24, v13

    .line 178
    .line 179
    move-object/from16 v25, v1

    .line 180
    .line 181
    move-object/from16 v26, v4

    .line 182
    .line 183
    move-object/from16 v27, v9

    .line 184
    .line 185
    move-object/from16 v28, v12

    .line 186
    .line 187
    move-object/from16 v29, v14

    .line 188
    .line 189
    move-object/from16 v30, v15

    .line 190
    .line 191
    move-object/from16 v31, v5

    .line 192
    .line 193
    move-object/from16 v32, v2

    .line 194
    .line 195
    move-object/from16 v33, v16

    .line 196
    .line 197
    invoke-direct/range {v18 .. v33}, Lt0/b5;-><init>(Ly2/b0;ZZLy2/j0;Ly/k;ZLwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lt0/d9;Ls1/q0;)V

    .line 198
    .line 199
    .line 200
    const v1, -0x2d23ebe6

    .line 201
    .line 202
    .line 203
    move-object/from16 v4, v38

    .line 204
    .line 205
    invoke-static {v1, v3, v4}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    iget-object v6, v0, Lt0/c5;->m:Ls2/j0;

    .line 210
    .line 211
    iget v11, v0, Lt0/c5;->r:I

    .line 212
    .line 213
    const/high16 v19, 0x30000

    .line 214
    .line 215
    iget-object v2, v0, Lt0/c5;->j:Lwb/c;

    .line 216
    .line 217
    iget-boolean v5, v0, Lt0/c5;->l:Z

    .line 218
    .line 219
    iget-object v7, v0, Lt0/c5;->n:Lh0/z0;

    .line 220
    .line 221
    iget-object v8, v0, Lt0/c5;->o:Lh0/y0;

    .line 222
    .line 223
    iget v10, v0, Lt0/c5;->q:I

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move-object/from16 v3, v17

    .line 231
    .line 232
    move-object v15, v1

    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    move/from16 v4, v34

    .line 238
    .line 239
    move/from16 v9, v35

    .line 240
    .line 241
    move-object/from16 v12, v36

    .line 242
    .line 243
    move-object/from16 v14, v37

    .line 244
    .line 245
    invoke-static/range {v1 .. v19}, Lh0/j;->b(Ly2/b0;Lwb/c;Ll1/r;ZZLs2/j0;Lh0/z0;Lh0/y0;ZIILy2/j0;Lwb/c;Ly/k;Ls1/p;Lwb/f;Lz0/n;II)V

    .line 246
    .line 247
    .line 248
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 249
    .line 250
    return-object v1
.end method
