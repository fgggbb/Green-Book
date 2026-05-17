.class public final Li8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lf3/k;

.field public final synthetic f:Li8/y0;

.field public final synthetic g:Lw0/s;

.field public final synthetic h:La0/h0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Lwb/c;

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lwb/e;

.field public final synthetic o:Lz0/w0;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lc/l;

.field public final synthetic r:Lnc/e;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lz0/j2;

.field public final synthetic u:Lz0/s0;


# direct methods
.method public constructor <init>(ZLf3/k;Li8/y0;Lw0/s;La0/h0;Ljava/util/List;Lwb/e;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lz0/w0;Landroid/content/Context;Lc/l;Lnc/e;Ljava/util/List;Lz0/j2;Lz0/s0;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput-boolean v1, v0, Li8/d0;->d:Z

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Li8/d0;->e:Lf3/k;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Li8/d0;->f:Li8/y0;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Li8/d0;->g:Lw0/s;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Li8/d0;->h:La0/h0;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Li8/d0;->i:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Li8/d0;->j:Lwb/e;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Li8/d0;->k:Lwb/c;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Li8/d0;->l:Lwb/c;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Li8/d0;->m:Lwb/e;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Li8/d0;->n:Lwb/e;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Li8/d0;->o:Lz0/w0;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Li8/d0;->p:Landroid/content/Context;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Li8/d0;->q:Lc/l;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Li8/d0;->r:Lnc/e;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Li8/d0;->s:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Li8/d0;->t:Lz0/j2;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Li8/d0;->u:Lz0/s0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lz/y0;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit8 v1, v1, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Lz0/n;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v4}, Lz0/n;->N()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object v5, Ll1/o;->d:Ll1/o;

    .line 52
    .line 53
    invoke-interface {v2}, Lz/y0;->b()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v1, v0, Li8/d0;->e:Lf3/k;

    .line 58
    .line 59
    iget-boolean v3, v0, Li8/d0;->d:Z

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    int-to-float v6, v11

    .line 65
    :goto_2
    move v8, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v2, v1}, Lz/y0;->d(Lf3/k;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lz/y0;->c(Lf3/k;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_4
    move v6, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    int-to-float v1, v11

    .line 81
    goto :goto_4

    .line 82
    :goto_5
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    iget-object v15, v0, Li8/d0;->f:Li8/y0;

    .line 90
    .line 91
    invoke-virtual {v15}, Lx7/k;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    const v1, 0x29c39d47

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lz0/n;->T(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v4}, Lz0/n;->J()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 112
    .line 113
    if-ne v3, v1, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v3, La8/q0;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-direct {v3, v15, v1}, La8/q0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    move-object/from16 v20, v3

    .line 125
    .line 126
    check-cast v20, Lwb/a;

    .line 127
    .line 128
    invoke-virtual {v4, v11}, Lz0/n;->q(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v1, La9/o;

    .line 132
    .line 133
    iget-object v13, v0, Li8/d0;->g:Lw0/s;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-direct {v1, v15, v3, v13}, La9/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v3, 0x137d97db

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v1, v4}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    new-instance v12, Li8/c0;

    .line 147
    .line 148
    move-object v1, v12

    .line 149
    iget-object v14, v0, Li8/d0;->r:Lnc/e;

    .line 150
    .line 151
    iget-object v3, v0, Li8/d0;->t:Lz0/j2;

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    iget-object v3, v0, Li8/d0;->u:Lz0/s0;

    .line 156
    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    iget-object v3, v0, Li8/d0;->h:La0/h0;

    .line 160
    .line 161
    iget-object v5, v0, Li8/d0;->i:Ljava/util/List;

    .line 162
    .line 163
    iget-object v6, v0, Li8/d0;->j:Lwb/e;

    .line 164
    .line 165
    iget-object v7, v0, Li8/d0;->k:Lwb/c;

    .line 166
    .line 167
    iget-object v8, v0, Li8/d0;->l:Lwb/c;

    .line 168
    .line 169
    iget-object v9, v0, Li8/d0;->m:Lwb/e;

    .line 170
    .line 171
    iget-object v10, v0, Li8/d0;->n:Lwb/e;

    .line 172
    .line 173
    iget-object v11, v0, Li8/d0;->o:Lz0/w0;

    .line 174
    .line 175
    move-object/from16 p1, v4

    .line 176
    .line 177
    iget-object v4, v0, Li8/d0;->p:Landroid/content/Context;

    .line 178
    .line 179
    move-object/from16 v22, v12

    .line 180
    .line 181
    move-object v12, v4

    .line 182
    iget-object v4, v0, Li8/d0;->q:Lc/l;

    .line 183
    .line 184
    move-object/from16 v23, v13

    .line 185
    .line 186
    move-object v13, v4

    .line 187
    iget-object v4, v0, Li8/d0;->s:Ljava/util/List;

    .line 188
    .line 189
    move-object/from16 v24, v15

    .line 190
    .line 191
    move-object v15, v4

    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    move-object/from16 v4, v24

    .line 195
    .line 196
    invoke-direct/range {v1 .. v17}, Li8/c0;-><init>(Lz/y0;La0/h0;Li8/y0;Ljava/util/List;Lwb/e;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lz0/w0;Landroid/content/Context;Lc/l;Lnc/e;Ljava/util/List;Lz0/j2;Lz0/s0;)V

    .line 197
    .line 198
    .line 199
    const v1, 0xcb808dc

    .line 200
    .line 201
    .line 202
    move-object/from16 v2, v22

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v7, 0x0

    .line 209
    const/high16 v11, 0x1b0000

    .line 210
    .line 211
    const/16 v12, 0x10

    .line 212
    .line 213
    move/from16 v3, v19

    .line 214
    .line 215
    move-object/from16 v4, v20

    .line 216
    .line 217
    move-object/from16 v5, v18

    .line 218
    .line 219
    move-object/from16 v6, v23

    .line 220
    .line 221
    move-object/from16 v8, v21

    .line 222
    .line 223
    move-object v10, v0

    .line 224
    invoke-static/range {v3 .. v12}, Lw0/h;->a(ZLwb/a;Ll1/r;Lw0/q;Ll1/d;Lwb/f;Lh1/a;Lz0/n;II)V

    .line 225
    .line 226
    .line 227
    :goto_6
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 228
    .line 229
    return-object v0
.end method
