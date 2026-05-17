.class public final Lk0/l;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk0/m;


# direct methods
.method public synthetic constructor <init>(Lk0/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/l;->d:I

    iput-object p1, p0, Lk0/l;->e:Lk0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk0/l;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lk0/l;->e:Lk0/m;

    .line 17
    .line 18
    iget-object v3, v2, Lk0/m;->G:Lk0/k;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v2, Lk0/m;->C:Lwb/c;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, Lk0/m;->G:Lk0/k;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v1, v3, Lk0/k;->c:Z

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, Lj2/f;->o(Lj2/q1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lj2/f;->n(Lj2/x;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lj2/f;->m(Lj2/o;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v3, p1

    .line 52
    .line 53
    check-cast v3, Ls2/f;

    .line 54
    .line 55
    iget-object v1, v0, Lk0/l;->e:Lk0/m;

    .line 56
    .line 57
    iget-object v2, v1, Lk0/m;->G:Lk0/k;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v4, v2, Lk0/k;->b:Ls2/f;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-object v3, v2, Lk0/k;->b:Ls2/f;

    .line 71
    .line 72
    iget-object v2, v2, Lk0/k;->d:Lk0/d;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v5, v1, Lk0/m;->r:Ls2/j0;

    .line 78
    .line 79
    iget-object v6, v1, Lk0/m;->s:Lx2/d;

    .line 80
    .line 81
    iget v7, v1, Lk0/m;->u:I

    .line 82
    .line 83
    iget-boolean v8, v1, Lk0/m;->v:Z

    .line 84
    .line 85
    iget v9, v1, Lk0/m;->w:I

    .line 86
    .line 87
    iget v10, v1, Lk0/m;->x:I

    .line 88
    .line 89
    iget-object v11, v1, Lk0/m;->y:Ljava/util/List;

    .line 90
    .line 91
    iput-object v3, v2, Lk0/d;->a:Ls2/f;

    .line 92
    .line 93
    iput-object v5, v2, Lk0/d;->b:Ls2/j0;

    .line 94
    .line 95
    iput-object v6, v2, Lk0/d;->c:Lx2/d;

    .line 96
    .line 97
    iput v7, v2, Lk0/d;->d:I

    .line 98
    .line 99
    iput-boolean v8, v2, Lk0/d;->e:Z

    .line 100
    .line 101
    iput v9, v2, Lk0/d;->f:I

    .line 102
    .line 103
    iput v10, v2, Lk0/d;->g:I

    .line 104
    .line 105
    iput-object v11, v2, Lk0/d;->h:Ljava/util/List;

    .line 106
    .line 107
    iput-object v4, v2, Lk0/d;->l:Landroidx/lifecycle/j1;

    .line 108
    .line 109
    iput-object v4, v2, Lk0/d;->n:Ls2/g0;

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    iput v3, v2, Lk0/d;->p:I

    .line 113
    .line 114
    iput v3, v2, Lk0/d;->o:I

    .line 115
    .line 116
    sget-object v4, Ljb/n;->a:Ljb/n;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v11, Lk0/k;

    .line 120
    .line 121
    iget-object v2, v1, Lk0/m;->q:Ls2/f;

    .line 122
    .line 123
    invoke-direct {v11, v2, v3}, Lk0/k;-><init>(Ls2/f;Ls2/f;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Lk0/d;

    .line 127
    .line 128
    iget-object v4, v1, Lk0/m;->r:Ls2/j0;

    .line 129
    .line 130
    iget-object v5, v1, Lk0/m;->s:Lx2/d;

    .line 131
    .line 132
    iget v6, v1, Lk0/m;->u:I

    .line 133
    .line 134
    iget-boolean v7, v1, Lk0/m;->v:Z

    .line 135
    .line 136
    iget v8, v1, Lk0/m;->w:I

    .line 137
    .line 138
    iget v9, v1, Lk0/m;->x:I

    .line 139
    .line 140
    iget-object v10, v1, Lk0/m;->y:Ljava/util/List;

    .line 141
    .line 142
    move-object v2, v12

    .line 143
    invoke-direct/range {v2 .. v10}, Lk0/d;-><init>(Ls2/f;Ls2/j0;Lx2/d;IZIILjava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lk0/m;->L0()Lk0/d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lk0/d;->k:Lf3/b;

    .line 151
    .line 152
    invoke-virtual {v12, v2}, Lk0/d;->c(Lf3/b;)V

    .line 153
    .line 154
    .line 155
    iput-object v12, v11, Lk0/k;->d:Lk0/d;

    .line 156
    .line 157
    iput-object v11, v1, Lk0/m;->G:Lk0/k;

    .line 158
    .line 159
    :cond_5
    :goto_2
    invoke-static {v1}, Lj2/f;->o(Lj2/q1;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lj2/f;->n(Lj2/x;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lj2/f;->m(Lj2/o;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_1
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    iget-object v2, v0, Lk0/l;->e:Lk0/m;

    .line 176
    .line 177
    invoke-virtual {v2}, Lk0/m;->L0()Lk0/d;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v3, v3, Lk0/d;->n:Ls2/g0;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    new-instance v14, Ls2/f0;

    .line 186
    .line 187
    iget-object v4, v3, Ls2/g0;->a:Ls2/f0;

    .line 188
    .line 189
    iget-object v5, v4, Ls2/f0;->a:Ls2/f;

    .line 190
    .line 191
    iget-object v15, v2, Lk0/m;->r:Ls2/j0;

    .line 192
    .line 193
    iget-object v2, v2, Lk0/m;->B:Ls1/v;

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-interface {v2}, Ls1/v;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    :goto_3
    move-wide/from16 v16, v6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    sget-wide v6, Ls1/u;->g:J

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_4
    const-wide/16 v27, 0x0

    .line 208
    .line 209
    const v29, 0xfffffe

    .line 210
    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const-wide/16 v23, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    invoke-static/range {v15 .. v29}, Ls2/j0;->e(Ls2/j0;JJLx2/k;Lx2/i;Lx2/q;JLd3/j;IJI)Ls2/j0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v13, v4, Ls2/f0;->i:Lx2/d;

    .line 231
    .line 232
    iget-wide v11, v4, Ls2/f0;->j:J

    .line 233
    .line 234
    iget-object v7, v4, Ls2/f0;->c:Ljava/util/List;

    .line 235
    .line 236
    iget v8, v4, Ls2/f0;->d:I

    .line 237
    .line 238
    iget-boolean v9, v4, Ls2/f0;->e:Z

    .line 239
    .line 240
    iget v10, v4, Ls2/f0;->f:I

    .line 241
    .line 242
    iget-object v2, v4, Ls2/f0;->g:Lf3/b;

    .line 243
    .line 244
    iget-object v15, v4, Ls2/f0;->h:Lf3/k;

    .line 245
    .line 246
    move-object v4, v14

    .line 247
    move-wide/from16 v16, v11

    .line 248
    .line 249
    move-object v11, v2

    .line 250
    move-object v12, v15

    .line 251
    move-object v2, v14

    .line 252
    move-wide/from16 v14, v16

    .line 253
    .line 254
    invoke-direct/range {v4 .. v15}, Ls2/f0;-><init>(Ls2/f;Ls2/j0;Ljava/util/List;IZILf3/b;Lf3/k;Lx2/d;J)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Ls2/g0;

    .line 258
    .line 259
    iget-object v5, v3, Ls2/g0;->b:Ls2/n;

    .line 260
    .line 261
    iget-wide v6, v3, Ls2/g0;->c:J

    .line 262
    .line 263
    invoke-direct {v4, v2, v5, v6, v7}, Ls2/g0;-><init>(Ls2/f0;Ls2/n;J)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    const/4 v4, 0x0

    .line 271
    :goto_5
    if-eqz v4, :cond_8

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    const/4 v1, 0x0

    .line 276
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
