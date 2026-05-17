.class public final Lq6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc7/b;

.field public final c:Ljb/k;

.field public final d:Ljb/k;

.field public final e:Lh7/i;

.field public final f:Lnc/e;

.field public final g:La3/l;

.field public final h:Lq6/b;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7/b;Ljb/k;Ljb/k;Ljb/k;Lq6/b;Lh7/i;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    iput-object v9, v0, Lq6/m;->a:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    iput-object v9, v0, Lq6/m;->b:Lc7/b;

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    iput-object v9, v0, Lq6/m;->c:Ljb/k;

    .line 27
    .line 28
    iput-object v1, v0, Lq6/m;->d:Ljb/k;

    .line 29
    .line 30
    iput-object v2, v0, Lq6/m;->e:Lh7/i;

    .line 31
    .line 32
    invoke-static {}, Lic/x;->b()Lic/n1;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v10, Lic/e0;->a:Lpc/d;

    .line 37
    .line 38
    sget-object v10, Lnc/n;->a:Ljc/c;

    .line 39
    .line 40
    iget-object v10, v10, Ljc/c;->h:Ljc/c;

    .line 41
    .line 42
    invoke-static {v9, v10}, Lzb/a;->x(Lnb/j;Lnb/j;)Lnb/j;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v10, Lq6/l;

    .line 47
    .line 48
    invoke-direct {v10, v0}, Lq6/l;-><init>(Lq6/m;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v9, v10}, Lnb/j;->u(Lnb/j;)Lnb/j;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lic/x;->a(Lnb/j;)Lnc/e;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iput-object v9, v0, Lq6/m;->f:Lnc/e;

    .line 60
    .line 61
    new-instance v9, Lh7/l;

    .line 62
    .line 63
    invoke-direct {v9, v0}, Lh7/l;-><init>(Lq6/m;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, La3/l;

    .line 67
    .line 68
    invoke-direct {v10, v0, v9}, La3/l;-><init>(Lq6/m;Lh7/l;)V

    .line 69
    .line 70
    .line 71
    iput-object v10, v0, Lq6/m;->g:La3/l;

    .line 72
    .line 73
    new-instance v11, Landroidx/lifecycle/j1;

    .line 74
    .line 75
    move-object/from16 v12, p6

    .line 76
    .line 77
    invoke-direct {v11, v12}, Landroidx/lifecycle/j1;-><init>(Lq6/b;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lz6/a;

    .line 81
    .line 82
    invoke-direct {v12, v6}, Lz6/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v13, Lwd/r;

    .line 86
    .line 87
    invoke-virtual {v11, v12, v13}, Landroidx/lifecycle/j1;->e(Lz6/a;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lz6/a;

    .line 91
    .line 92
    invoke-direct {v12, v5}, Lz6/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v13, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v11, v12, v13}, Landroidx/lifecycle/j1;->e(Lz6/a;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lz6/a;

    .line 101
    .line 102
    invoke-direct {v12, v8}, Lz6/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-class v13, Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v11, v12, v13}, Landroidx/lifecycle/j1;->e(Lz6/a;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lz6/a;

    .line 111
    .line 112
    invoke-direct {v12, v4}, Lz6/a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12, v13}, Landroidx/lifecycle/j1;->e(Lz6/a;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lz6/a;

    .line 119
    .line 120
    invoke-direct {v12, v3}, Lz6/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v14, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v11, v12, v14}, Landroidx/lifecycle/j1;->e(Lz6/a;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lz6/a;

    .line 129
    .line 130
    invoke-direct {v12, v7}, Lz6/a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-class v14, [B

    .line 134
    .line 135
    invoke-virtual {v11, v12, v14}, Landroidx/lifecycle/j1;->e(Lz6/a;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Ltc/c;

    .line 139
    .line 140
    invoke-direct {v12, v8}, Ltc/c;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Ljb/f;

    .line 144
    .line 145
    invoke-direct {v14, v12, v13}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v11, Landroidx/lifecycle/j1;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v14, Ly6/a;

    .line 156
    .line 157
    iget-boolean v15, v2, Lh7/i;->a:Z

    .line 158
    .line 159
    invoke-direct {v14, v15}, Ly6/a;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v15, Ljb/f;

    .line 163
    .line 164
    const-class v6, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v15, v14, v6}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v14, Lw6/i;

    .line 173
    .line 174
    iget-boolean v15, v2, Lh7/i;->c:Z

    .line 175
    .line 176
    move-object/from16 v8, p5

    .line 177
    .line 178
    invoke-direct {v14, v8, v1, v15}, Lw6/i;-><init>(Ljb/k;Ljb/k;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v14, v13}, Landroidx/lifecycle/j1;->d(Lw6/f;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lw6/a;

    .line 185
    .line 186
    invoke-direct {v1, v5}, Lw6/a;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v1, v6}, Landroidx/lifecycle/j1;->d(Lw6/f;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lw6/a;

    .line 193
    .line 194
    invoke-direct {v1, v7}, Lw6/a;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v1, v13}, Landroidx/lifecycle/j1;->d(Lw6/f;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lw6/a;

    .line 201
    .line 202
    invoke-direct {v1, v3}, Lw6/a;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v1, v13}, Landroidx/lifecycle/j1;->d(Lw6/f;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lw6/a;

    .line 209
    .line 210
    const/4 v3, 0x6

    .line 211
    invoke-direct {v1, v3}, Lw6/a;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v1, v13}, Landroidx/lifecycle/j1;->d(Lw6/f;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lw6/a;

    .line 218
    .line 219
    invoke-direct {v1, v4}, Lw6/a;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {v11, v1, v3}, Landroidx/lifecycle/j1;->d(Lw6/f;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lw6/a;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {v1, v3}, Lw6/a;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-class v3, Landroid/graphics/Bitmap;

    .line 234
    .line 235
    invoke-virtual {v11, v1, v3}, Landroidx/lifecycle/j1;->d(Lw6/f;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lw6/a;

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    invoke-direct {v1, v3}, Lw6/a;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const-class v3, Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    invoke-virtual {v11, v1, v3}, Landroidx/lifecycle/j1;->d(Lw6/f;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lt6/c;

    .line 250
    .line 251
    iget v3, v2, Lh7/i;->d:I

    .line 252
    .line 253
    iget v2, v2, Lh7/i;->e:I

    .line 254
    .line 255
    invoke-direct {v1, v3, v2}, Lt6/c;-><init>(II)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v11, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v1, Lq6/b;

    .line 266
    .line 267
    iget-object v3, v11, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v3}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, v11, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v4}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v12}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v6, v11, Landroidx/lifecycle/j1;->h:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v6}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v2}, Lzb/a;->I(Ljava/util/List;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 p1, v1

    .line 300
    .line 301
    move-object/from16 p2, v3

    .line 302
    .line 303
    move-object/from16 p3, v4

    .line 304
    .line 305
    move-object/from16 p4, v5

    .line 306
    .line 307
    move-object/from16 p5, v6

    .line 308
    .line 309
    move-object/from16 p6, v2

    .line 310
    .line 311
    invoke-direct/range {p1 .. p6}, Lq6/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Lq6/m;->h:Lq6/b;

    .line 315
    .line 316
    new-instance v1, Lx6/i;

    .line 317
    .line 318
    invoke-direct {v1, v0, v9, v10}, Lx6/i;-><init>(Lq6/m;Lh7/l;La3/l;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v1}, Lkb/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lq6/m;->i:Ljava/util/ArrayList;

    .line 326
    .line 327
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public static final a(Lq6/m;Lc7/h;ILpb/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lq6/j;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lq6/j;

    .line 16
    .line 17
    iget v4, v3, Lq6/j;->k:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lq6/j;->k:I

    .line 27
    .line 28
    :goto_0
    move-object v8, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lq6/j;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lq6/j;-><init>(Lq6/m;Lpb/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v8, Lq6/j;->i:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v9, Lob/a;->d:Lob/a;

    .line 39
    .line 40
    iget v3, v8, Lq6/j;->k:I

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eq v3, v12, :cond_3

    .line 49
    .line 50
    if-eq v3, v11, :cond_2

    .line 51
    .line 52
    if-ne v3, v10, :cond_1

    .line 53
    .line 54
    iget-object v1, v8, Lq6/j;->g:Lq6/c;

    .line 55
    .line 56
    iget-object v3, v8, Lq6/j;->f:Lc7/h;

    .line 57
    .line 58
    iget-object v4, v8, Lq6/j;->e:Lc7/p;

    .line 59
    .line 60
    iget-object v5, v8, Lq6/j;->d:Lq6/m;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, v5

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v5

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v0, v8, Lq6/j;->h:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v1, v8, Lq6/j;->g:Lq6/c;

    .line 86
    .line 87
    iget-object v3, v8, Lq6/j;->f:Lc7/h;

    .line 88
    .line 89
    iget-object v4, v8, Lq6/j;->e:Lc7/p;

    .line 90
    .line 91
    iget-object v5, v8, Lq6/j;->d:Lq6/m;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v19, v0

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    move-object v2, v1

    .line 100
    move-object v1, v5

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    iget-object v1, v8, Lq6/j;->g:Lq6/c;

    .line 104
    .line 105
    iget-object v3, v8, Lq6/j;->f:Lc7/h;

    .line 106
    .line 107
    iget-object v4, v8, Lq6/j;->e:Lc7/p;

    .line 108
    .line 109
    iget-object v5, v8, Lq6/j;->d:Lq6/m;

    .line 110
    .line 111
    :try_start_2
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object v1, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {v2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, Lnb/e;->getContext()Lnb/j;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lic/x;->k(Lnb/j;)Lic/x0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v2, v1, Lq6/m;->g:La3/l;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lc7/h;->t:Landroidx/lifecycle/r;

    .line 134
    .line 135
    iget-object v3, v0, Lc7/h;->c:Le7/c;

    .line 136
    .line 137
    instance-of v4, v3, Le7/d;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    new-instance v14, Lc7/s;

    .line 142
    .line 143
    iget-object v2, v2, La3/l;->e:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v4, v2

    .line 146
    check-cast v4, Lq6/m;

    .line 147
    .line 148
    move-object v5, v3

    .line 149
    check-cast v5, Le7/d;

    .line 150
    .line 151
    move-object v2, v14

    .line 152
    move-object v3, v4

    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    invoke-direct/range {v2 .. v7}, Lc7/s;-><init>(Lq6/e;Lc7/h;Le7/d;Landroidx/lifecycle/r;Lic/x0;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v14

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v2, Lc7/a;

    .line 161
    .line 162
    invoke-direct {v2, v6, v7}, Lc7/a;-><init>(Landroidx/lifecycle/r;Lic/x0;)V

    .line 163
    .line 164
    .line 165
    move-object v4, v2

    .line 166
    :goto_2
    invoke-interface {v4}, Lc7/p;->i()V

    .line 167
    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lc7/h;->a(Lc7/h;)Lc7/g;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v1, Lq6/m;->b:Lc7/b;

    .line 174
    .line 175
    iput-object v2, v0, Lc7/g;->b:Lc7/b;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    iput v2, v0, Lc7/g;->v:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lc7/g;->b()Lc7/h;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v2, Lq6/c;->a:Lq6/c;

    .line 185
    .line 186
    :try_start_3
    iget-object v0, v3, Lc7/h;->b:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v5, Lc7/j;->a:Lc7/j;

    .line 189
    .line 190
    if-eq v0, v5, :cond_10

    .line 191
    .line 192
    invoke-interface {v4}, Lc7/p;->start()V

    .line 193
    .line 194
    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    iget-object v0, v3, Lc7/h;->t:Landroidx/lifecycle/r;

    .line 198
    .line 199
    iput-object v1, v8, Lq6/j;->d:Lq6/m;

    .line 200
    .line 201
    iput-object v4, v8, Lq6/j;->e:Lc7/p;

    .line 202
    .line 203
    iput-object v3, v8, Lq6/j;->f:Lc7/h;

    .line 204
    .line 205
    iput-object v2, v8, Lq6/j;->g:Lq6/c;

    .line 206
    .line 207
    iput v12, v8, Lq6/j;->k:I

    .line 208
    .line 209
    invoke-static {v0, v8}, Lee/d;->h(Landroidx/lifecycle/r;Lpb/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v9, :cond_6

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_6
    :goto_3
    iget-object v0, v1, Lq6/m;->c:Ljb/k;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, La7/d;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v0, v3, Lc7/h;->x:Lc7/b;

    .line 234
    .line 235
    iget-object v0, v0, Lc7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    sget-object v5, Lh7/d;->a:Lc7/b;

    .line 238
    .line 239
    iget-object v5, v3, Lc7/h;->c:Le7/c;

    .line 240
    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-interface {v5, v0}, Le7/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, Lc7/h;->u:Ld7/g;

    .line 250
    .line 251
    iput-object v1, v8, Lq6/j;->d:Lq6/m;

    .line 252
    .line 253
    iput-object v4, v8, Lq6/j;->e:Lc7/p;

    .line 254
    .line 255
    iput-object v3, v8, Lq6/j;->f:Lc7/h;

    .line 256
    .line 257
    iput-object v2, v8, Lq6/j;->g:Lq6/c;

    .line 258
    .line 259
    iput-object v13, v8, Lq6/j;->h:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    iput v11, v8, Lq6/j;->k:I

    .line 262
    .line 263
    invoke-interface {v0, v8}, Ld7/g;->e(Lq6/j;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v9, :cond_9

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_9
    move-object/from16 v19, v13

    .line 272
    .line 273
    :goto_4
    move-object/from16 v17, v0

    .line 274
    .line 275
    check-cast v17, Ld7/f;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, Lc7/h;->p:Lic/r;

    .line 281
    .line 282
    new-instance v5, Lq6/k;

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move-object v14, v5

    .line 287
    move-object v15, v3

    .line 288
    move-object/from16 v16, v1

    .line 289
    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    invoke-direct/range {v14 .. v20}, Lq6/k;-><init>(Lc7/h;Lq6/m;Ld7/f;Lq6/c;Landroid/graphics/Bitmap;Lnb/e;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v8, Lq6/j;->d:Lq6/m;

    .line 296
    .line 297
    iput-object v4, v8, Lq6/j;->e:Lc7/p;

    .line 298
    .line 299
    iput-object v3, v8, Lq6/j;->f:Lc7/h;

    .line 300
    .line 301
    iput-object v2, v8, Lq6/j;->g:Lq6/c;

    .line 302
    .line 303
    iput-object v13, v8, Lq6/j;->h:Landroid/graphics/Bitmap;

    .line 304
    .line 305
    iput v10, v8, Lq6/j;->k:I

    .line 306
    .line 307
    invoke-static {v0, v5, v8}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v9, :cond_a

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_a
    :goto_5
    move-object v9, v0

    .line 315
    check-cast v9, Lc7/i;

    .line 316
    .line 317
    instance-of v0, v9, Lc7/q;

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    move-object v0, v9

    .line 322
    check-cast v0, Lc7/q;

    .line 323
    .line 324
    iget-object v5, v3, Lc7/h;->c:Le7/c;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v6, v0, Lc7/q;->b:Lc7/h;

    .line 330
    .line 331
    instance-of v7, v5, Lg7/g;

    .line 332
    .line 333
    iget-object v8, v0, Lc7/q;->a:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    if-nez v7, :cond_b

    .line 336
    .line 337
    if-eqz v5, :cond_d

    .line 338
    .line 339
    :goto_6
    invoke-interface {v5, v8}, Le7/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    iget-object v7, v6, Lc7/h;->i:Lg7/e;

    .line 344
    .line 345
    move-object v10, v5

    .line 346
    check-cast v10, Lg7/g;

    .line 347
    .line 348
    invoke-interface {v7, v10, v0}, Lg7/e;->a(Lg7/g;Lc7/i;)Lg7/f;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    instance-of v7, v0, Lg7/d;

    .line 353
    .line 354
    if-eqz v7, :cond_c

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lg7/f;->a()V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    instance-of v0, v9, Lc7/d;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    move-object v0, v9

    .line 375
    check-cast v0, Lc7/d;

    .line 376
    .line 377
    iget-object v5, v3, Lc7/h;->c:Le7/c;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v5, v2}, Lq6/m;->c(Lc7/d;Le7/c;Lq6/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    .line 384
    .line 385
    :goto_8
    invoke-interface {v4}, Lc7/p;->c()V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_f
    :try_start_4
    new-instance v0, Lb7/e;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_10
    new-instance v0, Lc7/k;

    .line 396
    .line 397
    const-string v5, "The request\'s data is null."

    .line 398
    .line 399
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 403
    :goto_9
    :try_start_5
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 404
    .line 405
    if-nez v5, :cond_11

    .line 406
    .line 407
    iget-object v1, v1, Lq6/m;->g:La3/l;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v0}, La3/l;->o(Lc7/h;Ljava/lang/Throwable;)Lc7/d;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget-object v0, v3, Lc7/h;->c:Le7/c;

    .line 417
    .line 418
    invoke-static {v9, v0, v2}, Lq6/m;->c(Lc7/d;Le7/c;Lq6/c;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :goto_a
    return-object v9

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    goto :goto_b

    .line 425
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 435
    :goto_b
    invoke-interface {v4}, Lc7/p;->c()V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public static c(Lc7/d;Le7/c;Lq6/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc7/d;->b:Lc7/h;

    .line 2
    .line 3
    instance-of v1, p1, Lg7/g;

    .line 4
    .line 5
    iget-object v2, p0, Lc7/d;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lc7/h;->i:Lg7/e;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lg7/g;

    .line 16
    .line 17
    invoke-interface {v1, v3, p0}, Lg7/e;->a(Lg7/g;Lc7/i;)Lg7/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v1, p0, Lg7/d;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, v2}, Le7/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lg7/f;->a()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Lc7/h;)Lc7/l;
    .locals 4

    .line 1
    new-instance v0, Lq6/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lq6/f;-><init>(Lc7/h;Lnb/e;Lq6/m;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lq6/m;->f:Lnc/e;

    .line 9
    .line 10
    invoke-static {v3, v1, v0, v2}, Lic/x;->c(Lic/v;Ljc/c;Lwb/e;I)Lic/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lc7/h;->c:Le7/c;

    .line 15
    .line 16
    instance-of v1, p1, Le7/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Le7/d;

    .line 21
    .line 22
    check-cast p1, Le7/b;

    .line 23
    .line 24
    iget-object p1, p1, Le7/b;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {p1}, Lh7/f;->c(Landroid/widget/ImageView;)Lc7/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lc7/u;->b()Lc7/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lc7/l;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, v1}, Lc7/l;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p1
.end method
