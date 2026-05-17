.class public final Lc8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lz/y0;

.field public final synthetic e:La0/h0;

.field public final synthetic f:Lx7/k;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Lwb/e;

.field public final synthetic k:Lwb/c;

.field public final synthetic l:Z

.field public final synthetic m:Lwb/e;

.field public final synthetic n:Lwb/g;

.field public final synthetic o:Lwb/g;

.field public final synthetic p:Lwb/e;

.field public final synthetic q:Lwb/f;

.field public final synthetic r:Lwb/c;


# direct methods
.method public constructor <init>(Lz/y0;La0/h0;Lx7/k;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/c;ZLwb/e;Lwb/g;Lwb/g;Lwb/e;Lwb/f;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/q;->d:Lz/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/q;->e:La0/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/q;->f:Lx7/k;

    .line 9
    .line 10
    iput-object p4, p0, Lc8/q;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lc8/q;->h:Lwb/c;

    .line 13
    .line 14
    iput-object p6, p0, Lc8/q;->i:Lwb/e;

    .line 15
    .line 16
    iput-object p7, p0, Lc8/q;->j:Lwb/e;

    .line 17
    .line 18
    iput-object p8, p0, Lc8/q;->k:Lwb/c;

    .line 19
    .line 20
    iput-boolean p9, p0, Lc8/q;->l:Z

    .line 21
    .line 22
    iput-object p10, p0, Lc8/q;->m:Lwb/e;

    .line 23
    .line 24
    iput-object p11, p0, Lc8/q;->n:Lwb/g;

    .line 25
    .line 26
    iput-object p12, p0, Lc8/q;->o:Lwb/g;

    .line 27
    .line 28
    iput-object p13, p0, Lc8/q;->p:Lwb/e;

    .line 29
    .line 30
    iput-object p14, p0, Lc8/q;->q:Lwb/f;

    .line 31
    .line 32
    iput-object p15, p0, Lc8/q;->r:Lwb/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/b;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lz0/n;

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
    and-int/lit8 v1, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10}, Lz0/n;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    iget-object v3, v0, Lc8/q;->d:Lz/y0;

    .line 43
    .line 44
    invoke-interface {v3}, Lz/y0;->a()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-float/2addr v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/layout/a;->c(FFFI)Lz/z0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Lz/m;->g(F)Lz/j;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v2, -0x3f75e48f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v2}, Lz0/n;->T(I)V

    .line 63
    .line 64
    .line 65
    iget-object v12, v0, Lc8/q;->f:Lx7/k;

    .line 66
    .line 67
    invoke-virtual {v10, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v4, v0, Lc8/q;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v10, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    or-int/2addr v2, v4

    .line 78
    iget-object v4, v0, Lc8/q;->h:Lwb/c;

    .line 79
    .line 80
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    or-int/2addr v2, v4

    .line 85
    iget-object v4, v0, Lc8/q;->i:Lwb/e;

    .line 86
    .line 87
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    or-int/2addr v2, v4

    .line 92
    iget-object v4, v0, Lc8/q;->j:Lwb/e;

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    or-int/2addr v2, v4

    .line 99
    iget-object v4, v0, Lc8/q;->k:Lwb/c;

    .line 100
    .line 101
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr v2, v4

    .line 106
    iget-boolean v4, v0, Lc8/q;->l:Z

    .line 107
    .line 108
    invoke-virtual {v10, v4}, Lz0/n;->g(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    or-int/2addr v2, v4

    .line 113
    iget-object v4, v0, Lc8/q;->m:Lwb/e;

    .line 114
    .line 115
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    or-int/2addr v2, v4

    .line 120
    iget-object v4, v0, Lc8/q;->n:Lwb/g;

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    or-int/2addr v2, v4

    .line 127
    iget-object v4, v0, Lc8/q;->o:Lwb/g;

    .line 128
    .line 129
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    or-int/2addr v2, v4

    .line 134
    iget-object v4, v0, Lc8/q;->p:Lwb/e;

    .line 135
    .line 136
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v2, v4

    .line 141
    iget-object v4, v0, Lc8/q;->q:Lwb/f;

    .line 142
    .line 143
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v2, v4

    .line 148
    iget-object v4, v0, Lc8/q;->r:Lwb/c;

    .line 149
    .line 150
    invoke-virtual {v10, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    or-int/2addr v2, v4

    .line 155
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 162
    .line 163
    if-ne v4, v2, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-object/from16 p3, v1

    .line 167
    .line 168
    move-object/from16 p2, v3

    .line 169
    .line 170
    move-object/from16 p1, v5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_1
    new-instance v4, Lc8/p;

    .line 174
    .line 175
    iget-object v2, v0, Lc8/q;->o:Lwb/g;

    .line 176
    .line 177
    iget-object v6, v0, Lc8/q;->p:Lwb/e;

    .line 178
    .line 179
    iget-object v13, v0, Lc8/q;->g:Ljava/util/List;

    .line 180
    .line 181
    iget-object v14, v0, Lc8/q;->h:Lwb/c;

    .line 182
    .line 183
    iget-object v15, v0, Lc8/q;->i:Lwb/e;

    .line 184
    .line 185
    iget-object v7, v0, Lc8/q;->j:Lwb/e;

    .line 186
    .line 187
    iget-object v8, v0, Lc8/q;->k:Lwb/c;

    .line 188
    .line 189
    iget-boolean v9, v0, Lc8/q;->l:Z

    .line 190
    .line 191
    iget-object v11, v0, Lc8/q;->m:Lwb/e;

    .line 192
    .line 193
    move-object/from16 p1, v5

    .line 194
    .line 195
    iget-object v5, v0, Lc8/q;->n:Lwb/g;

    .line 196
    .line 197
    move-object/from16 p2, v3

    .line 198
    .line 199
    iget-object v3, v0, Lc8/q;->q:Lwb/f;

    .line 200
    .line 201
    move-object/from16 p3, v1

    .line 202
    .line 203
    iget-object v1, v0, Lc8/q;->r:Lwb/c;

    .line 204
    .line 205
    move-object/from16 v19, v11

    .line 206
    .line 207
    move-object v11, v4

    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    move-object/from16 v17, v8

    .line 211
    .line 212
    move/from16 v18, v9

    .line 213
    .line 214
    move-object/from16 v20, v5

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    move-object/from16 v22, v6

    .line 219
    .line 220
    move-object/from16 v23, v3

    .line 221
    .line 222
    move-object/from16 v24, v1

    .line 223
    .line 224
    invoke-direct/range {v11 .. v24}, Lc8/p;-><init>(Lx7/k;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/c;ZLwb/e;Lwb/g;Lwb/g;Lwb/e;Lwb/f;Lwb/c;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    move-object v9, v4

    .line 231
    check-cast v9, Lwb/c;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 235
    .line 236
    .line 237
    const/16 v11, 0x6006

    .line 238
    .line 239
    const/16 v12, 0xe8

    .line 240
    .line 241
    iget-object v2, v0, Lc8/q;->e:La0/h0;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object/from16 v1, p3

    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move-object/from16 v5, p1

    .line 252
    .line 253
    invoke-static/range {v1 .. v12}, La/a;->b(Ll1/r;La0/h0;Lz/y0;ZLz/k;Ll1/c;Lw/t0;ZLwb/c;Lz0/n;II)V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 257
    .line 258
    return-object v1
.end method
