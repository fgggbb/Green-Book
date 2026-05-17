.class public final Ly7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lq1/n;

.field public final synthetic e:Ls2/j0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ly7/h;

.field public final synthetic h:Lz0/s0;


# direct methods
.method public constructor <init>(Lq1/n;Ls2/j0;Ljava/lang/String;Ly7/h;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/b;->d:Lq1/n;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/b;->e:Ls2/j0;

    .line 7
    .line 8
    iput-object p3, p0, Ly7/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly7/b;->g:Ly7/h;

    .line 11
    .line 12
    iput-object p5, p0, Ly7/b;->h:Lz0/s0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

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
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    .line 36
    iget-object v3, v0, Ly7/b;->d:Lq1/n;

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/focus/a;->a(Ll1/r;Lq1/n;)Ll1/r;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    iget-object v12, v0, Ly7/b;->h:Lz0/s0;

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
    iget-object v2, v0, Ly7/b;->e:Ls2/j0;

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
    iget-object v2, v0, Ly7/b;->f:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "USER"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v3, "TOPIC"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    :goto_1
    const/4 v3, 0x7

    .line 117
    const/16 v4, 0x73

    .line 118
    .line 119
    invoke-direct {v7, v11, v3, v4}, Lh0/z0;-><init>(III)V

    .line 120
    .line 121
    .line 122
    const v3, -0x170357c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v3}, Lz0/n;->T(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Ly7/b;->g:Ly7/h;

    .line 129
    .line 130
    invoke-virtual {v15, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lz0/k;->a:Lz0/n0;

    .line 139
    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    if-ne v5, v6, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v5, La8/a0;

    .line 145
    .line 146
    invoke-direct {v5, v3, v1, v12}, La8/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    check-cast v5, Lwb/c;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v15, v3}, Lz0/n;->q(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lh0/y0;

    .line 159
    .line 160
    const/16 v8, 0x3e

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-direct {v4, v5, v9, v8}, Lh0/y0;-><init>(Lwb/c;Lwb/c;I)V

    .line 164
    .line 165
    .line 166
    const v5, -0x171899e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v5}, Lz0/n;->T(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    if-ne v8, v6, :cond_6

    .line 183
    .line 184
    :cond_5
    new-instance v8, La8/a0;

    .line 185
    .line 186
    invoke-direct {v8, v2, v12}, La8/a0;-><init>(Ljava/lang/String;Lz0/s0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    move-object/from16 v29, v8

    .line 193
    .line 194
    check-cast v29, Lwb/c;

    .line 195
    .line 196
    invoke-virtual {v15, v3}, Lz0/n;->q(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v3, La8/t;

    .line 200
    .line 201
    const/16 v5, 0x1b

    .line 202
    .line 203
    invoke-direct {v3, v2, v5}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const v2, -0x392a4e16

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v2, La9/x;

    .line 214
    .line 215
    invoke-direct {v2, v12, v1}, La9/x;-><init>(Lz0/s0;I)V

    .line 216
    .line 217
    .line 218
    const v1, 0x14ac3a8

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v1, 0x0

    .line 237
    move-object/from16 v30, v15

    .line 238
    .line 239
    move v15, v1

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v19, 0x1

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/high16 v26, 0x30c00000

    .line 251
    .line 252
    const/high16 v27, 0xc00000

    .line 253
    .line 254
    move-object/from16 v2, v18

    .line 255
    .line 256
    move-object/from16 v3, v29

    .line 257
    .line 258
    move-object v1, v4

    .line 259
    move-object/from16 v4, v17

    .line 260
    .line 261
    move-object/from16 v17, v7

    .line 262
    .line 263
    move-object/from16 v7, v24

    .line 264
    .line 265
    move-object/from16 v18, v1

    .line 266
    .line 267
    move-object/from16 v24, v25

    .line 268
    .line 269
    move-object/from16 v25, v30

    .line 270
    .line 271
    invoke-static/range {v2 .. v28}, Lt0/m9;->b(Ly2/b0;Lwb/c;Ll1/r;ZZLs2/j0;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;ZLy2/j0;Lh0/z0;Lh0/y0;ZIILy/k;Ls1/q0;Lt0/d9;Lz0/n;III)V

    .line 272
    .line 273
    .line 274
    :goto_2
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 275
    .line 276
    return-object v1
.end method
