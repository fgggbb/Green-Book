.class public final Lz4/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz4/r0;

.field public final b:Lda/e;

.field public final c:Lic/v;

.field public final d:Llc/c0;

.field public final e:Llc/e0;

.field public final f:Llc/c;

.field public final g:Lrd/j;

.field public final h:Lb4/i;

.field public final i:Ljb/k;

.field public final j:Ljb/k;

.field public final k:Lb4/i;


# direct methods
.method public constructor <init>(Lz4/r0;Ljava/util/List;Lda/e;Lic/v;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lz4/n0;->a:Lz4/r0;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    iput-object v2, v0, Lz4/n0;->b:Lda/e;

    .line 15
    .line 16
    iput-object v1, v0, Lz4/n0;->c:Lic/v;

    .line 17
    .line 18
    new-instance v2, Lz4/h0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, Lz4/h0;-><init>(Lz4/n0;Lnb/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Llc/e0;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Llc/e0;-><init>(Lwb/e;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Llc/q0;

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    long-to-int v2, v7

    .line 34
    const/4 v11, 0x1

    .line 35
    and-int/2addr v2, v11

    .line 36
    sget-wide v9, Lhc/a;->e:J

    .line 37
    .line 38
    sget-wide v12, Lhc/a;->d:J

    .line 39
    .line 40
    const-wide v16, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-ne v2, v11, :cond_1

    .line 46
    .line 47
    cmp-long v5, v7, v12

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    cmp-long v5, v7, v9

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v14, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    sget-object v5, Lhc/c;->f:Lhc/c;

    .line 59
    .line 60
    cmp-long v18, v7, v12

    .line 61
    .line 62
    if-nez v18, :cond_2

    .line 63
    .line 64
    move-wide/from16 v14, v16

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    cmp-long v18, v7, v9

    .line 68
    .line 69
    if-nez v18, :cond_3

    .line 70
    .line 71
    const-wide/high16 v14, -0x8000000000000000L

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v18, Lhc/c;->e:Lhc/c;

    .line 77
    .line 78
    move-object/from16 v14, v18

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v14, v5

    .line 82
    :goto_1
    iget-object v5, v5, Lhc/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    iget-object v14, v14, Lhc/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v5, v7, v8, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    :goto_2
    if-ne v2, v11, :cond_5

    .line 91
    .line 92
    cmp-long v5, v7, v12

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    cmp-long v5, v7, v9

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :cond_5
    sget-object v5, Lhc/c;->f:Lhc/c;

    .line 101
    .line 102
    cmp-long v12, v7, v12

    .line 103
    .line 104
    if-nez v12, :cond_6

    .line 105
    .line 106
    move-wide/from16 v7, v16

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    cmp-long v9, v7, v9

    .line 110
    .line 111
    if-nez v9, :cond_7

    .line 112
    .line 113
    const-wide/high16 v7, -0x8000000000000000L

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    if-nez v2, :cond_8

    .line 117
    .line 118
    sget-object v2, Lhc/c;->e:Lhc/c;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move-object v2, v5

    .line 122
    :goto_3
    iget-object v5, v5, Lhc/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    iget-object v2, v2, Lhc/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v5, v7, v8, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    :cond_9
    :goto_4
    invoke-direct {v6, v14, v15, v7, v8}, Llc/q0;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v4, v2}, Llc/j0;->g(Llc/e0;I)Lga/p;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v5, v4, Lga/p;->b:I

    .line 139
    .line 140
    iget v7, v4, Lga/p;->c:I

    .line 141
    .line 142
    invoke-static {v2, v5, v7}, Llc/j0;->a(III)Llc/i0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v9, Llc/j0;->a:Lc5/t;

    .line 147
    .line 148
    iget-object v5, v4, Lga/p;->d:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v7, v5

    .line 151
    check-cast v7, Llc/g;

    .line 152
    .line 153
    sget-object v5, Llc/m0;->a:Llc/n0;

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Llc/q0;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    move v12, v11

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 v5, 0x4

    .line 164
    move v12, v5

    .line 165
    :goto_5
    new-instance v13, Llc/z;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v5, v13

    .line 169
    move-object v8, v2

    .line 170
    invoke-direct/range {v5 .. v10}, Llc/z;-><init>(Llc/q0;Llc/g;Llc/a0;Ljava/lang/Object;Lnb/e;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v4, Lga/p;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lnb/j;

    .line 176
    .line 177
    invoke-static {v1, v4}, Lic/x;->t(Lic/v;Lnb/j;)Lnb/j;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x2

    .line 182
    if-ne v12, v5, :cond_b

    .line 183
    .line 184
    new-instance v5, Lic/h1;

    .line 185
    .line 186
    invoke-direct {v5, v4, v13}, Lic/h1;-><init>(Lnb/j;Lwb/e;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    new-instance v5, Lic/a0;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    invoke-direct {v5, v4, v11, v6}, Lic/a0;-><init>(Lnb/j;ZI)V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual {v5, v12, v5, v13}, Lic/a;->f0(ILic/a;Lwb/e;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Llc/c0;

    .line 200
    .line 201
    invoke-direct {v4, v2}, Llc/c0;-><init>(Llc/i0;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v0, Lz4/n0;->d:Llc/c0;

    .line 205
    .line 206
    new-instance v2, Lz4/w;

    .line 207
    .line 208
    invoke-direct {v2, v0, v3}, Lz4/w;-><init>(Lz4/n0;Lnb/e;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Llc/e0;

    .line 212
    .line 213
    invoke-direct {v4, v2}, Llc/e0;-><init>(Lwb/e;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v0, Lz4/n0;->e:Llc/e0;

    .line 217
    .line 218
    new-instance v2, Lz4/q;

    .line 219
    .line 220
    invoke-direct {v2, v0, v3}, Lz4/q;-><init>(Lz4/n0;Lnb/e;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Llc/c;

    .line 224
    .line 225
    sget-object v5, Lnb/k;->d:Lnb/k;

    .line 226
    .line 227
    const/4 v6, -0x2

    .line 228
    invoke-direct {v4, v2, v5, v6, v11}, Llc/c;-><init>(Lwb/e;Lnb/j;II)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v0, Lz4/n0;->f:Llc/c;

    .line 232
    .line 233
    new-instance v2, Lrd/j;

    .line 234
    .line 235
    const/16 v4, 0x18

    .line 236
    .line 237
    invoke-direct {v2, v4}, Lrd/j;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, Lz4/n0;->g:Lrd/j;

    .line 241
    .line 242
    new-instance v2, Lb4/i;

    .line 243
    .line 244
    move-object/from16 v4, p2

    .line 245
    .line 246
    invoke-direct {v2, v0, v4}, Lb4/i;-><init>(Lz4/n0;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v0, Lz4/n0;->h:Lb4/i;

    .line 250
    .line 251
    new-instance v2, Lz4/m;

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-direct {v2, v0, v4}, Lz4/m;-><init>(Lz4/n0;I)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Ljb/k;

    .line 258
    .line 259
    invoke-direct {v4, v2}, Ljb/k;-><init>(Lwb/a;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v0, Lz4/n0;->i:Ljb/k;

    .line 263
    .line 264
    new-instance v2, Lz4/m;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-direct {v2, v0, v4}, Lz4/m;-><init>(Lz4/n0;I)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Ljb/k;

    .line 271
    .line 272
    invoke-direct {v4, v2}, Ljb/k;-><init>(Lwb/a;)V

    .line 273
    .line 274
    .line 275
    iput-object v4, v0, Lz4/n0;->j:Ljb/k;

    .line 276
    .line 277
    new-instance v2, Lb4/i;

    .line 278
    .line 279
    new-instance v4, Lq2/m;

    .line 280
    .line 281
    const/16 v5, 0x18

    .line 282
    .line 283
    invoke-direct {v4, v0, v5}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lz4/k0;

    .line 287
    .line 288
    invoke-direct {v5, v0, v3}, Lz4/k0;-><init>(Lz4/n0;Lnb/e;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v1, v4, v5}, Lb4/i;-><init>(Lic/v;Lq2/m;Lz4/k0;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lz4/n0;->k:Lb4/i;

    .line 295
    .line 296
    return-void
.end method

.method public static final a(Lz4/n0;Lz4/y0;Lpb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lz4/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lz4/s;

    .line 10
    .line 11
    iget v1, v0, Lz4/s;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lz4/s;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lz4/s;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lz4/s;-><init>(Lz4/n0;Lpb/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lz4/s;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lob/a;->d:Lob/a;

    .line 31
    .line 32
    iget v2, v0, Lz4/s;->i:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lz4/s;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lic/l;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lz4/s;->f:Lic/m;

    .line 67
    .line 68
    iget-object p1, v0, Lz4/s;->e:Lz4/n0;

    .line 69
    .line 70
    iget-object v2, v0, Lz4/s;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lz4/y0;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object p2, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object p0, v0, Lz4/s;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lic/l;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lz4/y0;->b:Lic/m;

    .line 90
    .line 91
    :try_start_2
    iget-object v2, p0, Lz4/n0;->g:Lrd/j;

    .line 92
    .line 93
    invoke-virtual {v2}, Lrd/j;->m()Lz4/g1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v7, v2, Lz4/d;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, Lz4/y0;->a:Lpb/i;

    .line 102
    .line 103
    iget-object p1, p1, Lz4/y0;->d:Lnb/j;

    .line 104
    .line 105
    iput-object p2, v0, Lz4/s;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, Lz4/s;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0}, Lz4/n0;->d()Lz4/f1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lz4/g0;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1, v2, v3}, Lz4/g0;-><init>(Lz4/n0;Lnb/j;Lwb/e;Lnb/e;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v0}, Lz4/f1;->b(Lwb/c;Lpb/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    move-object v8, p2

    .line 127
    move-object p2, p0

    .line 128
    move-object p0, v8

    .line 129
    goto :goto_7

    .line 130
    :goto_2
    move-object p1, p0

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    move-object p0, p2

    .line 135
    goto :goto_6

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :try_start_4
    instance-of v7, v2, Lz4/z0;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    instance-of v6, v2, Lz4/i1;

    .line 144
    .line 145
    :goto_4
    if-eqz v6, :cond_a

    .line 146
    .line 147
    iget-object v6, p1, Lz4/y0;->c:Lz4/g1;

    .line 148
    .line 149
    if-ne v2, v6, :cond_9

    .line 150
    .line 151
    iput-object p1, v0, Lz4/s;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, Lz4/s;->e:Lz4/n0;

    .line 154
    .line 155
    iput-object p2, v0, Lz4/s;->f:Lic/m;

    .line 156
    .line 157
    iput v5, v0, Lz4/s;->i:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lz4/n0;->e(Lpb/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_8
    :goto_5
    iget-object v2, p1, Lz4/y0;->a:Lpb/i;

    .line 167
    .line 168
    iget-object p1, p1, Lz4/y0;->d:Lnb/j;

    .line 169
    .line 170
    iput-object p2, v0, Lz4/s;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v0, Lz4/s;->e:Lz4/n0;

    .line 173
    .line 174
    iput-object v3, v0, Lz4/s;->f:Lic/m;

    .line 175
    .line 176
    iput v4, v0, Lz4/s;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {p0}, Lz4/n0;->d()Lz4/f1;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lz4/g0;

    .line 183
    .line 184
    invoke-direct {v5, p0, p1, v2, v3}, Lz4/g0;-><init>(Lz4/n0;Lnb/j;Lwb/e;Lnb/e;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5, v0}, Lz4/f1;->b(Lwb/c;Lpb/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    if-ne p0, v1, :cond_5

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :catchall_3
    move-exception p0

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    :try_start_6
    check-cast v2, Lz4/z0;

    .line 197
    .line 198
    iget-object p0, v2, Lz4/z0;->b:Ljava/lang/Throwable;

    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    instance-of p0, v2, Lz4/x0;

    .line 202
    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    check-cast v2, Lz4/x0;

    .line 206
    .line 207
    iget-object p0, v2, Lz4/x0;->b:Ljava/lang/Throwable;

    .line 208
    .line 209
    throw p0

    .line 210
    :cond_b
    new-instance p0, Lb7/e;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    :goto_6
    new-instance p2, Ljb/h;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Ljb/h;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-static {p2}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p0, Lic/m;

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0, p2}, Lic/g1;->T(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p2, Lic/o;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-direct {p2, p1, v0}, Lic/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lic/g1;->T(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_8
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 246
    .line 247
    :goto_9
    return-object v1
.end method

.method public static final b(Lz4/n0;ZLnb/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lz4/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lz4/y;

    .line 10
    .line 11
    iget v1, v0, Lz4/y;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lz4/y;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lz4/y;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lz4/y;-><init>(Lz4/n0;Lnb/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lz4/y;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lob/a;->d:Lob/a;

    .line 31
    .line 32
    iget v2, v0, Lz4/y;->i:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lz4/y;->d:Lz4/n0;

    .line 46
    .line 47
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lz4/y;->d:Lz4/n0;

    .line 61
    .line 62
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-boolean p1, v0, Lz4/y;->f:Z

    .line 67
    .line 68
    iget-object p0, v0, Lz4/y;->e:Lz4/g1;

    .line 69
    .line 70
    iget-object v2, v0, Lz4/y;->d:Lz4/n0;

    .line 71
    .line 72
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lz4/n0;->g:Lrd/j;

    .line 80
    .line 81
    invoke-virtual {p2}, Lrd/j;->m()Lz4/g1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, Lz4/i1;

    .line 86
    .line 87
    if-nez v2, :cond_c

    .line 88
    .line 89
    invoke-virtual {p0}, Lz4/n0;->d()Lz4/f1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object p0, v0, Lz4/y;->d:Lz4/n0;

    .line 94
    .line 95
    iput-object p2, v0, Lz4/y;->e:Lz4/g1;

    .line 96
    .line 97
    iput-boolean p1, v0, Lz4/y;->f:Z

    .line 98
    .line 99
    iput v5, v0, Lz4/y;->i:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lz4/f1;->a()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    move-object v7, v2

    .line 110
    move-object v2, p0

    .line 111
    move-object p0, p2

    .line 112
    move-object p2, v7

    .line 113
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    instance-of v5, p0, Lz4/d;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget v6, p0, Lz4/g1;->a:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v6, -0x1

    .line 127
    :goto_2
    if-eqz v5, :cond_7

    .line 128
    .line 129
    if-ne p2, v6, :cond_7

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 p0, 0x0

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Lz4/n0;->d()Lz4/f1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lz4/z;

    .line 141
    .line 142
    invoke-direct {p2, v2, p0}, Lz4/z;-><init>(Lz4/n0;Lnb/e;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lz4/y;->d:Lz4/n0;

    .line 146
    .line 147
    iput-object p0, v0, Lz4/y;->e:Lz4/g1;

    .line 148
    .line 149
    iput v4, v0, Lz4/y;->i:I

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Lz4/f1;->b(Lwb/c;Lpb/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move-object p0, v2

    .line 159
    :goto_3
    check-cast p2, Ljb/f;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-virtual {v2}, Lz4/n0;->d()Lz4/f1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lz4/a0;

    .line 167
    .line 168
    invoke-direct {p2, v2, v6, p0}, Lz4/a0;-><init>(Lz4/n0;ILnb/e;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lz4/y;->d:Lz4/n0;

    .line 172
    .line 173
    iput-object p0, v0, Lz4/y;->e:Lz4/g1;

    .line 174
    .line 175
    iput v3, v0, Lz4/y;->i:I

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Lz4/f1;->c(Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object p0, v2

    .line 185
    :goto_4
    check-cast p2, Ljb/f;

    .line 186
    .line 187
    :goto_5
    iget-object p1, p2, Ljb/f;->d:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, Lz4/g1;

    .line 191
    .line 192
    iget-object p1, p2, Ljb/f;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p0, p0, Lz4/n0;->g:Lrd/j;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lrd/j;->u(Lz4/g1;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_6
    return-object v1

    .line 208
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public static final c(Lz4/n0;ZLpb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lz4/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lz4/b0;

    .line 10
    .line 11
    iget v1, v0, Lz4/b0;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lz4/b0;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lz4/b0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lz4/b0;-><init>(Lz4/n0;Lpb/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lz4/b0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lob/a;->d:Lob/a;

    .line 31
    .line 32
    iget v2, v0, Lz4/b0;->l:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v0, Lz4/b0;->f:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p0, Lxb/u;

    .line 50
    .line 51
    iget-object p1, v0, Lz4/b0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lxb/w;

    .line 54
    .line 55
    iget-object v0, v0, Lz4/b0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lz4/c;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :pswitch_1
    iget-boolean p0, v0, Lz4/b0;->h:Z

    .line 66
    .line 67
    iget-object p1, v0, Lz4/b0;->g:Lxb/w;

    .line 68
    .line 69
    iget-object v2, v0, Lz4/b0;->f:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v2, Lxb/w;

    .line 72
    .line 73
    iget-object v5, v0, Lz4/b0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lz4/c;

    .line 76
    .line 77
    iget-object v6, v0, Lz4/b0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lz4/n0;

    .line 80
    .line 81
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, Lxb/w;->d:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, Lxb/u;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    new-instance p2, Lz4/d0;

    .line 92
    .line 93
    invoke-direct {p2, v2, v6, p1, v4}, Lz4/d0;-><init>(Lxb/w;Lz4/n0;Lxb/u;Lnb/e;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v0, Lz4/b0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lz4/b0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lz4/b0;->f:Ljava/io/Serializable;

    .line 101
    .line 102
    iput-object v4, v0, Lz4/b0;->g:Lxb/w;

    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    iput v7, v0, Lz4/b0;->l:I

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lz4/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v6}, Lz4/n0;->d()Lz4/f1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v6, Lz4/r;

    .line 122
    .line 123
    invoke-direct {v6, p2, v4}, Lz4/r;-><init>(Lz4/d0;Lnb/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v6, v0}, Lz4/f1;->b(Lwb/c;Lpb/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :goto_1
    if-ne p0, v1, :cond_2

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_2
    move-object p0, p1

    .line 135
    move-object p1, v2

    .line 136
    :goto_2
    new-instance v1, Lz4/d;

    .line 137
    .line 138
    iget-object p1, p1, Lxb/w;->d:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_3
    iget p0, p0, Lxb/u;->d:I

    .line 147
    .line 148
    invoke-direct {v1, v3, p0, p1}, Lz4/d;-><init>(IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :goto_3
    move-object v0, v5

    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-static {v0, p0}, Lee/d;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_2
    iget-boolean p1, v0, Lz4/b0;->h:Z

    .line 162
    .line 163
    iget-object p0, v0, Lz4/b0;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lz4/n0;

    .line 166
    .line 167
    :try_start_2
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_2
    .catch Lz4/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :catch_0
    move-exception p2

    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :pswitch_3
    iget-boolean p1, v0, Lz4/b0;->h:Z

    .line 176
    .line 177
    iget-object p0, v0, Lz4/b0;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lz4/n0;

    .line 180
    .line 181
    :try_start_3
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_3
    .catch Lz4/c; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :pswitch_4
    iget p0, v0, Lz4/b0;->i:I

    .line 187
    .line 188
    iget-boolean p1, v0, Lz4/b0;->h:Z

    .line 189
    .line 190
    iget-object v1, v0, Lz4/b0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v2, v0, Lz4/b0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lz4/n0;

    .line 195
    .line 196
    :try_start_4
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_4
    .catch Lz4/c; {:try_start_4 .. :try_end_4} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catch_1
    move-exception p2

    .line 201
    move-object p0, v2

    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :pswitch_5
    iget-boolean p1, v0, Lz4/b0;->h:Z

    .line 205
    .line 206
    iget-object p0, v0, Lz4/b0;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lz4/n0;

    .line 209
    .line 210
    :try_start_5
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_5
    .catch Lz4/c; {:try_start_5 .. :try_end_5} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_6
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    :try_start_6
    iput-object p0, v0, Lz4/b0;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean p1, v0, Lz4/b0;->h:Z

    .line 222
    .line 223
    const/4 p2, 0x1

    .line 224
    iput p2, v0, Lz4/b0;->l:I

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lz4/n0;->f(Lpb/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v1, :cond_4

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :cond_5
    invoke-virtual {p0}, Lz4/n0;->d()Lz4/f1;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object p0, v0, Lz4/b0;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p2, v0, Lz4/b0;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iput-boolean p1, v0, Lz4/b0;->h:Z

    .line 248
    .line 249
    iput v3, v0, Lz4/b0;->i:I

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    iput v4, v0, Lz4/b0;->l:I

    .line 253
    .line 254
    invoke-virtual {v2}, Lz4/f1;->a()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2
    :try_end_6
    .catch Lz4/c; {:try_start_6 .. :try_end_6} :catch_0

    .line 258
    if-ne v2, v1, :cond_6

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_6
    move-object v1, p2

    .line 262
    move-object p2, v2

    .line 263
    move-object v2, p0

    .line 264
    move p0, v3

    .line 265
    :goto_6
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    new-instance v3, Lz4/d;

    .line 272
    .line 273
    invoke-direct {v3, p0, p2, v1}, Lz4/d;-><init>(IILjava/lang/Object;)V
    :try_end_7
    .catch Lz4/c; {:try_start_7 .. :try_end_7} :catch_1

    .line 274
    .line 275
    .line 276
    move-object v1, v3

    .line 277
    goto :goto_9

    .line 278
    :cond_7
    :try_start_8
    invoke-virtual {p0}, Lz4/n0;->d()Lz4/f1;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p0, v0, Lz4/b0;->d:Ljava/lang/Object;

    .line 283
    .line 284
    iput-boolean p1, v0, Lz4/b0;->h:Z

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    iput v2, v0, Lz4/b0;->l:I

    .line 288
    .line 289
    invoke-virtual {p2}, Lz4/f1;->a()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-ne p2, v1, :cond_8

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {p0}, Lz4/n0;->d()Lz4/f1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Lz4/c0;

    .line 307
    .line 308
    invoke-direct {v3, p0, p2, v4}, Lz4/c0;-><init>(Lz4/n0;ILnb/e;)V

    .line 309
    .line 310
    .line 311
    iput-object p0, v0, Lz4/b0;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iput-boolean p1, v0, Lz4/b0;->h:Z

    .line 314
    .line 315
    const/4 p2, 0x4

    .line 316
    iput p2, v0, Lz4/b0;->l:I

    .line 317
    .line 318
    invoke-virtual {v2, v3, v0}, Lz4/f1;->c(Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-ne p2, v1, :cond_9

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_9
    :goto_8
    check-cast p2, Lz4/d;
    :try_end_8
    .catch Lz4/c; {:try_start_8 .. :try_end_8} :catch_0

    .line 326
    .line 327
    move-object v1, p2

    .line 328
    :goto_9
    return-object v1

    .line 329
    :goto_a
    new-instance v1, Lxb/w;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lz4/n0;->b:Lda/e;

    .line 335
    .line 336
    iput-object p0, v0, Lz4/b0;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object p2, v0, Lz4/b0;->e:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v1, v0, Lz4/b0;->f:Ljava/io/Serializable;

    .line 341
    .line 342
    iput-object v1, v0, Lz4/b0;->g:Lxb/w;

    .line 343
    .line 344
    iput-boolean p1, v0, Lz4/b0;->h:Z

    .line 345
    .line 346
    const/4 p0, 0x5

    .line 347
    iput p0, v0, Lz4/b0;->l:I

    .line 348
    .line 349
    throw p2

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Lz4/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/n0;->j:Ljb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz4/f1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lpb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lz4/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz4/x;

    .line 7
    .line 8
    iget v1, v0, Lz4/x;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz4/x;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz4/x;-><init>(Lz4/n0;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz4/x;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lz4/x;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v1, v0, Lz4/x;->e:I

    .line 40
    .line 41
    iget-object v0, v0, Lz4/x;->d:Lz4/n0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lz4/x;->d:Lz4/n0;

    .line 58
    .line 59
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lz4/n0;->d()Lz4/f1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lz4/x;->d:Lz4/n0;

    .line 71
    .line 72
    iput v4, v0, Lz4/x;->h:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lz4/f1;->a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, Lz4/n0;->h:Lb4/i;

    .line 89
    .line 90
    iput-object v2, v0, Lz4/x;->d:Lz4/n0;

    .line 91
    .line 92
    iput p1, v0, Lz4/x;->e:I

    .line 93
    .line 94
    iput v3, v0, Lz4/x;->h:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lb4/i;->w(Lpb/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_3
    move v1, p1

    .line 107
    move-object p1, v0

    .line 108
    move-object v0, v2

    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    iget-object v0, v0, Lz4/n0;->g:Lrd/j;

    .line 113
    .line 114
    new-instance v2, Lz4/z0;

    .line 115
    .line 116
    invoke-direct {v2, v1, p1}, Lz4/z0;-><init>(ILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lrd/j;->u(Lz4/g1;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final f(Lpb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/n0;->i:Ljb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz4/u0;

    .line 8
    .line 9
    new-instance v1, Lz4/h1;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lpb/i;-><init>(ILnb/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lz4/u0;->a(Lz4/h1;Lpb/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Lwb/e;Lnb/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lnb/e;->getContext()Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz4/j1;->d:Lz4/j1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz4/k1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lz4/k1;->a(Lz4/n0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lz4/k1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lz4/k1;-><init>(Lz4/k1;Lz4/n0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lz4/i0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lz4/i0;-><init>(Lz4/n0;Lwb/e;Lnb/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lic/x;->B(Lnb/j;Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final h(Ljava/lang/Object;ZLpb/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lz4/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz4/l0;

    .line 7
    .line 8
    iget v1, v0, Lz4/l0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz4/l0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz4/l0;-><init>(Lz4/n0;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz4/l0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lz4/l0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lz4/l0;->d:Lxb/u;

    .line 37
    .line 38
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lxb/u;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lz4/n0;->i:Ljb/k;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lz4/u0;

    .line 65
    .line 66
    new-instance v10, Lz4/m0;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p3

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    move v8, p2

    .line 74
    invoke-direct/range {v4 .. v9}, Lz4/m0;-><init>(Lxb/u;Lz4/n0;Ljava/lang/Object;ZLnb/e;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, Lz4/l0;->d:Lxb/u;

    .line 78
    .line 79
    iput v3, v0, Lz4/l0;->g:I

    .line 80
    .line 81
    invoke-virtual {v2, v10, v0}, Lz4/u0;->b(Lz4/m0;Lpb/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p3

    .line 89
    :goto_1
    iget p1, p1, Lxb/u;->d:I

    .line 90
    .line 91
    new-instance p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
