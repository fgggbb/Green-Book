.class public final Lw8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lq1/n;

.field public final synthetic e:Ls2/j0;

.field public final synthetic f:Lz0/s0;

.field public final synthetic g:Lw8/x;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq1/n;Ls2/j0;Lz0/s0;Lw8/x;Lwb/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/r;->d:Lq1/n;

    .line 5
    .line 6
    iput-object p2, p0, Lw8/r;->e:Ls2/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lw8/r;->f:Lz0/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lw8/r;->g:Lw8/x;

    .line 11
    .line 12
    iput-object p5, p0, Lw8/r;->h:Lwb/c;

    .line 13
    .line 14
    iput-object p6, p0, Lw8/r;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Lz0/n;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v11, 0x3

    .line 18
    and-int/2addr v2, v11

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15}, Lz0/n;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v15}, Lz0/n;->N()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    .line 36
    iget-object v3, v0, Lw8/r;->d:Lq1/n;

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/focus/a;->a(Ll1/r;Lq1/n;)Ll1/r;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    iget-object v12, v0, Lw8/r;->f:Lz0/s0;

    .line 43
    .line 44
    invoke-interface {v12}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    check-cast v18, Ly2/b0;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-static {v2}, La/a;->G(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v22

    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const v33, 0xfffffd

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lw8/r;->e:Ls2/j0;

    .line 64
    .line 65
    const-wide/16 v20, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const-wide/16 v26, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const-wide/16 v29, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    invoke-static/range {v19 .. v33}, Ls2/j0;->a(Ls2/j0;JJLx2/k;Lx2/q;JIJLs2/w;Ld3/g;I)Ls2/j0;

    .line 82
    .line 83
    .line 84
    move-result-object v24

    .line 85
    sget-object v2, Lt0/i9;->a:Lt0/i9;

    .line 86
    .line 87
    sget-wide v8, Ls1/u;->f:J

    .line 88
    .line 89
    move-wide v2, v8

    .line 90
    move-wide v4, v8

    .line 91
    move-wide v6, v8

    .line 92
    move-object v10, v15

    .line 93
    invoke-static/range {v2 .. v10}, Lt0/i9;->c(JJJJLz0/n;)Lt0/d9;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    new-instance v7, Lh0/z0;

    .line 98
    .line 99
    const/16 v2, 0x73

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v7, v3, v11, v2}, Lh0/z0;-><init>(III)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7c4fd3a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, v0, Lw8/r;->g:Lw8/x;

    .line 116
    .line 117
    invoke-virtual {v15, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    or-int/2addr v2, v4

    .line 122
    iget-object v4, v0, Lw8/r;->h:Lwb/c;

    .line 123
    .line 124
    invoke-virtual {v15, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    or-int/2addr v2, v5

    .line 129
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lz0/k;->a:Lz0/n0;

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    if-ne v5, v6, :cond_3

    .line 138
    .line 139
    :cond_2
    new-instance v5, La8/g;

    .line 140
    .line 141
    invoke-direct {v5, v12, v3, v4, v1}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    check-cast v5, Lwb/c;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v15, v2}, Lz0/n;->q(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lh0/y0;

    .line 154
    .line 155
    const/16 v3, 0x2f

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct {v4, v8, v5, v3}, Lh0/y0;-><init>(Lwb/c;Lwb/c;I)V

    .line 159
    .line 160
    .line 161
    const v3, 0x7c4123d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    if-ne v5, v6, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v5, La8/l;

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    invoke-direct {v5, v12, v3}, La8/l;-><init>(Lz0/s0;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    move-object v3, v5

    .line 190
    check-cast v3, Lwb/c;

    .line 191
    .line 192
    invoke-virtual {v15, v2}, Lz0/n;->q(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v2, La8/t;

    .line 196
    .line 197
    iget-object v5, v0, Lw8/r;->i:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v6, 0x15

    .line 200
    .line 201
    invoke-direct {v2, v5, v6}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const v5, 0x7762d0cc

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v2, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-instance v2, La9/x;

    .line 212
    .line 213
    invoke-direct {v2, v12, v1}, La9/x;-><init>(Lz0/s0;I)V

    .line 214
    .line 215
    .line 216
    const v1, -0x79f67432

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v1, 0x0

    .line 235
    move-object/from16 v29, v15

    .line 236
    .line 237
    move v15, v1

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v19, 0x1

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/high16 v26, 0x30c00000

    .line 249
    .line 250
    const/high16 v27, 0xc30000

    .line 251
    .line 252
    move-object/from16 v2, v18

    .line 253
    .line 254
    move-object v1, v4

    .line 255
    move-object/from16 v4, v17

    .line 256
    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    move-object/from16 v7, v24

    .line 260
    .line 261
    move-object/from16 v18, v1

    .line 262
    .line 263
    move-object/from16 v24, v25

    .line 264
    .line 265
    move-object/from16 v25, v29

    .line 266
    .line 267
    invoke-static/range {v2 .. v28}, Lt0/m9;->b(Ly2/b0;Lwb/c;Ll1/r;ZZLs2/j0;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;ZLy2/j0;Lh0/z0;Lh0/y0;ZIILy/k;Ls1/q0;Lt0/d9;Lz0/n;III)V

    .line 268
    .line 269
    .line 270
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 271
    .line 272
    return-object v1
.end method
