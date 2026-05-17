.class public final Lc8/a0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:Lz0/s0;

.field public final synthetic e:Ll3/h;

.field public final synthetic f:Lwb/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ly1/e;

.field public final synthetic j:F

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lz0/s0;Ll3/h;Lwb/a;Ljava/lang/String;JLy1/e;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/a0;->d:Lz0/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lc8/a0;->e:Ll3/h;

    .line 4
    .line 5
    iput-object p3, p0, Lc8/a0;->f:Lwb/a;

    .line 6
    .line 7
    iput-object p4, p0, Lc8/a0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lc8/a0;->h:J

    .line 10
    .line 11
    iput-object p7, p0, Lc8/a0;->i:Ly1/e;

    .line 12
    .line 13
    iput p8, p0, Lc8/a0;->j:F

    .line 14
    .line 15
    iput-boolean p9, p0, Lc8/a0;->k:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lz0/n;

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
    sget-object v15, Ljb/n;->a:Ljb/n;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14}, Lz0/n;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v14}, Lz0/n;->N()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v30, v15

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Lc8/a0;->d:Lz0/s0;

    .line 37
    .line 38
    invoke-interface {v1, v15}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v13, v0, Lc8/a0;->e:Ll3/h;

    .line 42
    .line 43
    iget v12, v13, Ll3/h;->b:I

    .line 44
    .line 45
    invoke-virtual {v13}, Ll3/h;->e()V

    .line 46
    .line 47
    .line 48
    const v1, -0x3948a686

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v1}, Lz0/n;->T(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Ll3/h;->d()Lj0/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lj0/b0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ll3/h;

    .line 61
    .line 62
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1}, Ll3/h;->c()Ll3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const v1, -0x6d33e1e6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v1}, Lz0/n;->T(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lc8/a0;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v9, Lz0/k;->a:Lz0/n0;

    .line 83
    .line 84
    sget-object v10, Ll1/o;->d:Ll1/o;

    .line 85
    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    new-instance v3, Ls1/m;

    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    const/16 v4, 0x1d

    .line 94
    .line 95
    iget-wide v5, v0, Lc8/a0;->h:J

    .line 96
    .line 97
    if-lt v1, v4, :cond_2

    .line 98
    .line 99
    sget-object v1, Ls1/n;->a:Ls1/n;

    .line 100
    .line 101
    invoke-virtual {v1, v5, v6, v2}, Ls1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 107
    .line 108
    invoke-static {v5, v6}, Ls1/m0;->C(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v2}, Ls1/m0;->G(I)Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-direct {v1, v4, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-direct {v3, v5, v6, v2, v1}, Ls1/m;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    int-to-float v2, v1

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v10, v4, v2, v1}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/a;->d(Ll1/r;FZ)Ll1/r;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v2, -0x6d33b856

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v2}, Lz0/n;->T(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    if-ne v4, v9, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance v4, Lc8/b0;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v4, v8, v2}, Lc8/b0;-><init>(Ll3/b;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    check-cast v4, Lwb/c;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v14, v2}, Lz0/n;->q(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v7, v4}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v0, Lc8/a0;->i:Ly1/e;

    .line 174
    .line 175
    const/16 v5, 0x30

    .line 176
    .line 177
    const/16 v6, 0x38

    .line 178
    .line 179
    move-object v4, v14

    .line 180
    invoke-static/range {v1 .. v6}, Ls9/c;->g(Ly1/e;Ll1/r;Ls1/m;Lz0/n;II)V

    .line 181
    .line 182
    .line 183
    :cond_5
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v14, v1}, Lz0/n;->q(Z)V

    .line 185
    .line 186
    .line 187
    const-wide v1, 0x100000000L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    iget v3, v0, Lc8/a0;->j:F

    .line 193
    .line 194
    invoke-static {v3, v1, v2}, La/a;->R(FJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v26

    .line 198
    invoke-static {v3, v1, v2}, La/a;->R(FJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const v1, -0x6d3374da

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v1}, Lz0/n;->T(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-boolean v2, v0, Lc8/a0;->k:Z

    .line 213
    .line 214
    invoke-virtual {v14, v2}, Lz0/n;->g(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    or-int/2addr v1, v3

    .line 219
    invoke-virtual {v14}, Lz0/n;->J()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    if-ne v3, v9, :cond_7

    .line 226
    .line 227
    :cond_6
    new-instance v3, Lc8/c0;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {v3, v7, v2, v1}, Lc8/c0;-><init>(Ll3/b;ZI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    check-cast v3, Lwb/c;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-virtual {v14, v11}, Lz0/n;->q(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v8, v3}, Ll3/h;->b(Ll1/r;Ll3/b;Lwb/c;)Ll1/r;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v24, 0xc30

    .line 247
    .line 248
    const v25, 0x1d3f0

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lc8/a0;->g:Ljava/lang/String;

    .line 252
    .line 253
    iget-wide v3, v0, Lc8/a0;->h:J

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    move-wide/from16 v10, v16

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move/from16 v28, v12

    .line 265
    .line 266
    move-object/from16 v12, v16

    .line 267
    .line 268
    move-object/from16 v29, v13

    .line 269
    .line 270
    move-object/from16 v13, v16

    .line 271
    .line 272
    const/16 v16, 0x2

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x1

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    move-object/from16 p1, v14

    .line 287
    .line 288
    move-object/from16 v30, v15

    .line 289
    .line 290
    move-wide/from16 v14, v26

    .line 291
    .line 292
    move-object/from16 v22, p1

    .line 293
    .line 294
    invoke-static/range {v1 .. v25}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v1, v2}, Lz0/n;->q(Z)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v2, v29

    .line 304
    .line 305
    iget v2, v2, Ll3/h;->b:I

    .line 306
    .line 307
    move/from16 v3, v28

    .line 308
    .line 309
    if-eq v2, v3, :cond_8

    .line 310
    .line 311
    iget-object v2, v0, Lc8/a0;->f:Lwb/a;

    .line 312
    .line 313
    invoke-static {v2, v1}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    :goto_2
    return-object v30
.end method
