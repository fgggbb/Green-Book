.class public final Ll3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3/e;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ll3/p;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Lf3/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt3/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lt3/d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, La3/l;

    .line 18
    .line 19
    invoke-direct {v2, v0}, La3/l;-><init>(Lt3/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lt3/e;->h0:La3/l;

    .line 23
    .line 24
    new-instance v2, Lra/f;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lra/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lt3/e;->i0:Lra/f;

    .line 48
    .line 49
    iput-object v3, v0, Lt3/e;->k0:Ll3/o;

    .line 50
    .line 51
    new-instance v2, Lm3/c;

    .line 52
    .line 53
    invoke-direct {v2}, Lm3/c;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lt3/e;->l0:Lm3/c;

    .line 57
    .line 58
    iput v1, v0, Lt3/e;->m0:I

    .line 59
    .line 60
    iput v1, v0, Lt3/e;->n0:I

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    new-array v2, v1, [Lt3/b;

    .line 64
    .line 65
    iput-object v2, v0, Lt3/e;->o0:[Lt3/b;

    .line 66
    .line 67
    new-array v1, v1, [Lt3/b;

    .line 68
    .line 69
    iput-object v1, v0, Lt3/e;->p0:[Lt3/b;

    .line 70
    .line 71
    const/16 v1, 0x101

    .line 72
    .line 73
    iput v1, v0, Lt3/e;->q0:I

    .line 74
    .line 75
    iput-object v3, v0, Lt3/e;->r0:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    iput-object v3, v0, Lt3/e;->s0:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    iput-object v3, v0, Lt3/e;->t0:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    iput-object v3, v0, Lt3/e;->u0:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    new-instance v1, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lt3/e;->v0:Ljava/util/HashSet;

    .line 89
    .line 90
    iput-object p0, v0, Lt3/e;->k0:Ll3/o;

    .line 91
    .line 92
    iput-object v0, p0, Ll3/o;->a:Lt3/e;

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ll3/o;->b:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ll3/o;->c:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Ll3/o;->d:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    new-instance v0, Ll3/p;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ll3/p;-><init>(Lf3/b;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Ll3/o;->e:Ll3/p;

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    new-array v0, p1, [I

    .line 124
    .line 125
    iput-object v0, p0, Ll3/o;->f:[I

    .line 126
    .line 127
    new-array p1, p1, [I

    .line 128
    .line 129
    iput-object p1, p0, Ll3/o;->g:[I

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static c(IIIIZZI[I)V
    .locals 4

    .line 1
    invoke-static {p0}, Lt/i;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    aput p6, p7, v1

    .line 18
    .line 19
    aput p6, p7, v2

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p0, p2, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p0, p2, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p0, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-eq p0, p2, :cond_1

    .line 35
    .line 36
    const-string p0, "null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "MATCH_PARENT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "MATCH_CONSTRAINT"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p0, "WRAP_CONTENT"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string p0, "FIXED"

    .line 49
    .line 50
    :goto_0
    const-string p2, " is not supported"

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_5
    if-nez p5, :cond_8

    .line 65
    .line 66
    if-eq p3, v2, :cond_6

    .line 67
    .line 68
    if-ne p3, v3, :cond_7

    .line 69
    .line 70
    :cond_6
    if-eq p3, v3, :cond_8

    .line 71
    .line 72
    if-ne p2, v2, :cond_8

    .line 73
    .line 74
    if-eqz p4, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    move p0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_8
    :goto_1
    move p0, v2

    .line 80
    :goto_2
    if-eqz p0, :cond_9

    .line 81
    .line 82
    move p2, p1

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    move p2, v1

    .line 85
    :goto_3
    aput p2, p7, v1

    .line 86
    .line 87
    if-eqz p0, :cond_a

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_a
    move p1, p6

    .line 91
    :goto_4
    aput p1, p7, v2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_b
    aput v1, p7, v1

    .line 95
    .line 96
    aput p6, p7, v2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_c
    aput p1, p7, v1

    .line 100
    .line 101
    aput p1, p7, v2

    .line 102
    .line 103
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lt3/d;Lu3/a;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lt3/d;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ll3/o;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [Ljava/lang/Integer;

    .line 16
    .line 17
    iget v6, v2, Lu3/a;->a:I

    .line 18
    .line 19
    iget v7, v2, Lu3/a;->c:I

    .line 20
    .line 21
    iget v8, v1, Lt3/d;->m:I

    .line 22
    .line 23
    iget v9, v2, Lu3/a;->j:I

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    aget-object v10, v5, v14

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x0

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt3/d;->k()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-ne v10, v11, :cond_1

    .line 41
    .line 42
    move v10, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v10, 0x0

    .line 45
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lt3/d;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v13, v0, Ll3/o;->e:Ll3/p;

    .line 50
    .line 51
    iget-wide v14, v13, Ll3/p;->l:J

    .line 52
    .line 53
    invoke-static {v14, v15}, Lf3/a;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget-object v14, v0, Ll3/o;->f:[I

    .line 58
    .line 59
    move-object v15, v13

    .line 60
    move-object v13, v14

    .line 61
    invoke-static/range {v6 .. v13}, Ll3/o;->c(IIIIZZI[I)V

    .line 62
    .line 63
    .line 64
    iget v6, v2, Lu3/a;->b:I

    .line 65
    .line 66
    iget v7, v2, Lu3/a;->d:I

    .line 67
    .line 68
    iget v8, v1, Lt3/d;->n:I

    .line 69
    .line 70
    iget v9, v2, Lu3/a;->j:I

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    aget-object v5, v5, v10

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lt3/d;->l()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ne v5, v10, :cond_3

    .line 88
    .line 89
    const/16 v20, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v20, 0x0

    .line 93
    .line 94
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lt3/d;->w()Z

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    iget-wide v10, v15, Ll3/p;->l:J

    .line 99
    .line 100
    invoke-static {v10, v11}, Lf3/a;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v22

    .line 104
    iget-object v5, v0, Ll3/o;->g:[I

    .line 105
    .line 106
    move/from16 v16, v6

    .line 107
    .line 108
    move/from16 v17, v7

    .line 109
    .line 110
    move/from16 v18, v8

    .line 111
    .line 112
    move/from16 v19, v9

    .line 113
    .line 114
    move-object/from16 v23, v5

    .line 115
    .line 116
    invoke-static/range {v16 .. v23}, Ll3/o;->c(IIIIZZI[I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Ll3/o;->f:[I

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    aget v7, v5, v6

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    aget v5, v5, v8

    .line 126
    .line 127
    iget-object v9, v0, Ll3/o;->g:[I

    .line 128
    .line 129
    aget v10, v9, v6

    .line 130
    .line 131
    aget v6, v9, v8

    .line 132
    .line 133
    invoke-static {v7, v5, v10, v6}, Lme/a;->a(IIII)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget v7, v2, Lu3/a;->j:I

    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    const/4 v10, 0x2

    .line 141
    if-eq v7, v8, :cond_4

    .line 142
    .line 143
    if-eq v7, v10, :cond_4

    .line 144
    .line 145
    iget v7, v2, Lu3/a;->a:I

    .line 146
    .line 147
    if-ne v7, v9, :cond_4

    .line 148
    .line 149
    iget v7, v1, Lt3/d;->m:I

    .line 150
    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    iget v7, v2, Lu3/a;->b:I

    .line 154
    .line 155
    if-ne v7, v9, :cond_4

    .line 156
    .line 157
    iget v7, v1, Lt3/d;->n:I

    .line 158
    .line 159
    if-eqz v7, :cond_b

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v0, v1, v5, v6}, Ll3/o;->b(Lt3/d;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    const/4 v11, 0x0

    .line 166
    iput-boolean v11, v1, Lt3/d;->b:Z

    .line 167
    .line 168
    const/16 v11, 0x20

    .line 169
    .line 170
    shr-long v11, v7, v11

    .line 171
    .line 172
    long-to-int v11, v11

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget v13, v1, Lt3/d;->p:I

    .line 178
    .line 179
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    if-lez v13, :cond_5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move-object/from16 v14, v16

    .line 189
    .line 190
    :goto_4
    iget v13, v1, Lt3/d;->q:I

    .line 191
    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    if-lez v13, :cond_6

    .line 197
    .line 198
    move-object/from16 v13, v17

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move-object/from16 v13, v16

    .line 202
    .line 203
    :goto_5
    invoke-static {v12, v14, v13}, Ls8/a0;->F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const-wide v13, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v7, v13

    .line 219
    long-to-int v7, v7

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget v13, v1, Lt3/d;->s:I

    .line 225
    .line 226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-lez v13, :cond_7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move-object/from16 v14, v16

    .line 234
    .line 235
    :goto_6
    iget v13, v1, Lt3/d;->t:I

    .line 236
    .line 237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    if-lez v13, :cond_8

    .line 242
    .line 243
    move-object/from16 v13, v17

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    move-object/from16 v13, v16

    .line 247
    .line 248
    :goto_7
    invoke-static {v8, v14, v13}, Ls8/a0;->F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eq v12, v11, :cond_9

    .line 259
    .line 260
    invoke-static {v5, v6}, Lf3/a;->j(J)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-static {v5, v6}, Lf3/a;->h(J)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v12, v12, v11, v5}, Lme/a;->a(IIII)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    const/4 v11, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_9
    const/4 v11, 0x0

    .line 275
    :goto_8
    if-eq v8, v7, :cond_a

    .line 276
    .line 277
    invoke-static {v5, v6}, Lf3/a;->k(J)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {v5, v6}, Lf3/a;->i(J)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v7, v5, v8, v8}, Lme/a;->a(IIII)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    const/4 v11, 0x1

    .line 290
    :cond_a
    if-eqz v11, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0, v1, v5, v6}, Ll3/o;->b(Lt3/d;J)J

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    iput-boolean v5, v1, Lt3/d;->b:Z

    .line 297
    .line 298
    :cond_b
    iget-object v5, v0, Ll3/o;->b:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    iget-object v6, v1, Lt3/d;->X:Lh2/i0;

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lh2/u0;

    .line 307
    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    iget v6, v5, Lh2/u0;->d:I

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lt3/d;->l()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    :goto_9
    iput v6, v2, Lu3/a;->e:I

    .line 318
    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    iget v6, v5, Lh2/u0;->e:I

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lt3/d;->k()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    :goto_a
    iput v6, v2, Lu3/a;->f:I

    .line 329
    .line 330
    const/high16 v6, -0x80000000

    .line 331
    .line 332
    if-eqz v5, :cond_11

    .line 333
    .line 334
    iget-boolean v7, v15, Ll3/p;->j:Z

    .line 335
    .line 336
    iget-object v8, v15, Ll3/p;->i:Ljava/util/ArrayList;

    .line 337
    .line 338
    if-eqz v7, :cond_10

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 341
    .line 342
    .line 343
    iget-object v7, v15, Ll3/p;->h:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    :cond_e
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_f

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    iget-object v12, v15, Ll3/p;->c:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lq3/h;

    .line 366
    .line 367
    invoke-interface {v11}, Lq3/h;->b()Lt3/d;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-eqz v11, :cond_e

    .line 372
    .line 373
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_f
    const/4 v11, 0x0

    .line 378
    iput-boolean v11, v15, Ll3/p;->j:Z

    .line 379
    .line 380
    :cond_10
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    sget-object v1, Lh2/c;->a:Lh2/n;

    .line 387
    .line 388
    invoke-virtual {v5, v1}, Lh2/u0;->d0(Lh2/n;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    goto :goto_c

    .line 393
    :cond_11
    move v1, v6

    .line 394
    :goto_c
    if-eq v1, v6, :cond_12

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    goto :goto_d

    .line 398
    :cond_12
    const/4 v5, 0x0

    .line 399
    :goto_d
    iput-boolean v5, v2, Lu3/a;->h:Z

    .line 400
    .line 401
    iput v1, v2, Lu3/a;->g:I

    .line 402
    .line 403
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v1, :cond_13

    .line 408
    .line 409
    new-array v1, v9, [Ljava/lang/Integer;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    aput-object v7, v1, v5

    .line 417
    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const/4 v8, 0x1

    .line 423
    aput-object v7, v1, v8

    .line 424
    .line 425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    aput-object v6, v1, v10

    .line 430
    .line 431
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_13
    const/4 v5, 0x0

    .line 436
    :goto_e
    check-cast v1, [Ljava/lang/Integer;

    .line 437
    .line 438
    iget v3, v2, Lu3/a;->e:I

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    aput-object v3, v1, v5

    .line 445
    .line 446
    iget v3, v2, Lu3/a;->f:I

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/4 v4, 0x1

    .line 453
    aput-object v3, v1, v4

    .line 454
    .line 455
    iget v3, v2, Lu3/a;->g:I

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v1, v10

    .line 462
    .line 463
    iget v1, v2, Lu3/a;->e:I

    .line 464
    .line 465
    iget v3, v2, Lu3/a;->c:I

    .line 466
    .line 467
    if-ne v1, v3, :cond_15

    .line 468
    .line 469
    iget v1, v2, Lu3/a;->f:I

    .line 470
    .line 471
    iget v3, v2, Lu3/a;->d:I

    .line 472
    .line 473
    if-eq v1, v3, :cond_14

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_14
    move v14, v5

    .line 477
    goto :goto_10

    .line 478
    :cond_15
    :goto_f
    move v14, v4

    .line 479
    :goto_10
    iput-boolean v14, v2, Lu3/a;->i:Z

    .line 480
    .line 481
    return-void
.end method

.method public final b(Lt3/d;J)J
    .locals 5

    .line 1
    iget-object v0, p1, Lt3/d;->X:Lh2/i0;

    .line 2
    .line 3
    iget-object v1, p1, Lt3/d;->f:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, p1, Lt3/k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-static {p2, p3}, Lf3/a;->g(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2, p3}, Lf3/a;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_0
    invoke-static {p2, p3}, Lf3/a;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p2, p3}, Lf3/a;->d(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v3, v1

    .line 46
    :cond_3
    :goto_1
    check-cast p1, Lt3/k;

    .line 47
    .line 48
    invoke-static {p2, p3}, Lf3/a;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p2, p3}, Lf3/a;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, v0, v1, v3, p2}, Lt3/k;->K(IIII)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, Lt3/k;->n0:I

    .line 60
    .line 61
    iget p1, p1, Lt3/k;->o0:I

    .line 62
    .line 63
    invoke-static {p2, p1}, Lq/h;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, p2, p3}, Lh2/i0;->a(J)Lh2/u0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Ll3/o;->b:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget p2, p1, Lh2/u0;->d:I

    .line 80
    .line 81
    iget p1, p1, Lh2/u0;->e:I

    .line 82
    .line 83
    invoke-static {p2, p1}, Lq/h;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p2, "Nothing to measure for widget: "

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "CCL"

    .line 103
    .line 104
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v3}, Lq/h;->a(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    :goto_2
    return-wide p1
.end method

.method public final d(Lh2/t0;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll3/o;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ll3/o;->a:Lt3/e;

    .line 11
    .line 12
    iget-object v1, v1, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lt3/d;

    .line 26
    .line 27
    iget-object v6, v5, Lt3/d;->X:Lh2/i0;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    new-instance v7, Lq3/k;

    .line 32
    .line 33
    iget-object v5, v5, Lt3/d;->e:Lq3/k;

    .line 34
    .line 35
    iget-object v8, v5, Lq3/k;->a:Lt3/d;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8}, Lt3/d;->m()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iput v9, v5, Lq3/k;->b:I

    .line 44
    .line 45
    invoke-virtual {v8}, Lt3/d;->n()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iput v9, v5, Lq3/k;->c:I

    .line 50
    .line 51
    invoke-virtual {v8}, Lt3/d;->m()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lt3/d;->n()I

    .line 55
    .line 56
    .line 57
    iget-object v8, v8, Lt3/d;->e:Lq3/k;

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Lq3/k;->a(Lq3/k;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {v7, v5}, Lq3/k;-><init>(Lq3/k;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    if-ge v2, v1, :cond_b

    .line 76
    .line 77
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lh2/i0;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lh2/i0;

    .line 112
    .line 113
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v7, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v6, v5

    .line 135
    :goto_2
    check-cast v6, Lh2/i0;

    .line 136
    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v6, v3

    .line 141
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lq3/k;

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    iget-object v7, p0, Ll3/o;->b:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lh2/u0;

    .line 157
    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    iget v7, v6, Lh2/u0;->d:I

    .line 168
    .line 169
    iget v6, v6, Lh2/u0;->e:I

    .line 170
    .line 171
    if-ltz v7, :cond_9

    .line 172
    .line 173
    if-ltz v6, :cond_9

    .line 174
    .line 175
    invoke-static {v7, v7, v6, v6}, Lme/a;->w(IIII)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-interface {v3, v5, v6}, Lh2/i0;->a(J)Lh2/u0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {p1, v3, v4}, La/a;->S(Lh2/t0;Lh2/u0;Lq3/k;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p2, "width("

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p2, ") and height("

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p2, ") must be >= 0"

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Loe/b;->Q(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v5

    .line 218
    :cond_a
    invoke-static {p1, v6, v4}, La/a;->S(Lh2/t0;Lh2/u0;Lq3/k;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_b
    return-void
.end method

.method public final e(JLf3/k;Ll3/j;Ljava/util/List;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lf3/a;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static/range {p1 .. p2}, Lf3/a;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lzb/a;->d(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    return-wide v1

    .line 26
    :cond_0
    invoke-static/range {p1 .. p2}, Lf3/a;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Lq3/f;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static/range {p1 .. p2}, Lf3/a;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lq3/f;->b(I)Lq3/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Lq3/f;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lq3/f;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, Lf3/a;->k(J)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ltz v5, :cond_2

    .line 53
    .line 54
    iput v5, v3, Lq3/f;->a:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v5, v0, Ll3/o;->e:Ll3/p;

    .line 57
    .line 58
    iget-object v6, v5, Ll3/p;->f:Lq3/b;

    .line 59
    .line 60
    iput-object v3, v6, Lq3/b;->d0:Lq3/f;

    .line 61
    .line 62
    invoke-static/range {p1 .. p2}, Lf3/a;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static/range {p1 .. p2}, Lf3/a;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Lq3/f;->b(I)Lq3/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lq3/f;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lq3/f;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p2}, Lf3/a;->j(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ltz v4, :cond_4

    .line 87
    .line 88
    iput v4, v3, Lq3/f;->a:I

    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object v4, v5, Ll3/p;->f:Lq3/b;

    .line 91
    .line 92
    iput-object v3, v4, Lq3/b;->e0:Lq3/f;

    .line 93
    .line 94
    iget-object v3, v4, Lq3/b;->d0:Lq3/f;

    .line 95
    .line 96
    iget-object v6, v0, Ll3/o;->a:Lt3/e;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v3, v6, v7}, Lq3/f;->a(Lt3/d;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v4, Lq3/b;->e0:Lq3/f;

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-virtual {v3, v6, v8}, Lq3/f;->a(Lt3/d;I)V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v9, p1

    .line 109
    .line 110
    iput-wide v9, v5, Ll3/p;->l:J

    .line 111
    .line 112
    sget-object v3, Lf3/k;->e:Lf3/k;

    .line 113
    .line 114
    move-object/from16 v11, p3

    .line 115
    .line 116
    if-ne v11, v3, :cond_5

    .line 117
    .line 118
    move v3, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v3, v7

    .line 121
    :goto_2
    xor-int/2addr v3, v8

    .line 122
    iput-boolean v3, v5, Ll3/p;->b:Z

    .line 123
    .line 124
    iget-object v3, v0, Ll3/o;->b:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Ll3/o;->c:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Ll3/o;->d:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v1, Ll3/j;->g:Z

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v12, v1, Ll3/j;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eq v3, v13, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move v13, v7

    .line 162
    :goto_3
    if-ge v13, v3, :cond_9

    .line 163
    .line 164
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Lh2/i0;

    .line 169
    .line 170
    invoke-interface {v14}, Lh2/i0;->h()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    instance-of v15, v14, Ll3/f;

    .line 175
    .line 176
    if-eqz v15, :cond_7

    .line 177
    .line 178
    check-cast v14, Ll3/f;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v14, v11

    .line 182
    :goto_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v14, v15}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-static {v5, v2}, La/a;->e(Ll3/p;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :cond_a
    :goto_5
    iget-object v3, v5, Ll3/p;->c:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_b

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lq3/h;

    .line 226
    .line 227
    invoke-interface {v13}, Lq3/h;->b()Lt3/d;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Lt3/d;->x()V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v3, v5, Ll3/p;->d:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v5, Ll3/p;->e:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v5, Ll3/p;->h:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    iput-boolean v8, v5, Ll3/p;->j:Z

    .line 261
    .line 262
    iget-object v3, v1, Ll3/j;->i:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 268
    .line 269
    new-instance v12, La0/o;

    .line 270
    .line 271
    const/4 v13, 0x7

    .line 272
    invoke-direct {v12, v2, v1, v5, v13}, La0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v13, v1, Ll3/j;->f:Lj1/u;

    .line 276
    .line 277
    iget-object v14, v1, Ll3/j;->h:Ll3/i;

    .line 278
    .line 279
    invoke-virtual {v13, v3, v14, v12}, Lj1/u;->d(Ljava/lang/Object;Lwb/c;Lwb/a;)V

    .line 280
    .line 281
    .line 282
    iput-boolean v7, v1, Ll3/j;->g:Z

    .line 283
    .line 284
    invoke-static {v5, v2}, La/a;->e(Ll3/p;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v6, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v4, Lq3/b;->d0:Lq3/f;

    .line 293
    .line 294
    invoke-virtual {v1, v6, v7}, Lq3/f;->a(Lt3/d;I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v4, Lq3/b;->e0:Lq3/f;

    .line 298
    .line 299
    invoke-virtual {v1, v6, v8}, Lq3/f;->a(Lt3/d;I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v5, Ll3/p;->d:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget-object v12, v5, Ll3/p;->c:Ljava/util/HashMap;

    .line 317
    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Lq3/g;

    .line 329
    .line 330
    invoke-virtual {v13}, Lq3/g;->t()Lt3/i;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-eqz v13, :cond_c

    .line 335
    .line 336
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Lq3/h;

    .line 341
    .line 342
    if-nez v12, :cond_d

    .line 343
    .line 344
    invoke-virtual {v5, v3}, Ll3/p;->b(Ljava/lang/Object;)Lq3/b;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    :cond_d
    invoke-interface {v12, v13}, Lq3/h;->d(Lt3/d;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_11

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Lq3/h;

    .line 375
    .line 376
    if-eq v13, v4, :cond_f

    .line 377
    .line 378
    invoke-interface {v13}, Lq3/h;->c()Lr3/d;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    instance-of v14, v14, Lq3/g;

    .line 383
    .line 384
    if-eqz v14, :cond_f

    .line 385
    .line 386
    invoke-interface {v13}, Lq3/h;->c()Lr3/d;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    check-cast v13, Lq3/g;

    .line 391
    .line 392
    invoke-virtual {v13}, Lq3/g;->t()Lt3/i;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    if-eqz v13, :cond_f

    .line 397
    .line 398
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Lq3/h;

    .line 403
    .line 404
    if-nez v14, :cond_10

    .line 405
    .line 406
    invoke-virtual {v5, v3}, Ll3/p;->b(Ljava/lang/Object;)Lq3/b;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    :cond_10
    invoke-interface {v14, v13}, Lq3/h;->d(Lt3/d;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_11
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_15

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lq3/h;

    .line 437
    .line 438
    if-eq v3, v4, :cond_14

    .line 439
    .line 440
    invoke-interface {v3}, Lq3/h;->b()Lt3/d;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-interface {v3}, Lq3/h;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    iput-object v13, v5, Lt3/d;->Z:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v11, v5, Lt3/d;->L:Lt3/e;

    .line 455
    .line 456
    invoke-interface {v3}, Lq3/h;->c()Lr3/d;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    instance-of v13, v13, Lr3/g;

    .line 461
    .line 462
    if-eqz v13, :cond_12

    .line 463
    .line 464
    invoke-interface {v3}, Lq3/h;->a()V

    .line 465
    .line 466
    .line 467
    :cond_12
    iget-object v3, v6, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object v3, v5, Lt3/d;->L:Lt3/e;

    .line 473
    .line 474
    if-eqz v3, :cond_13

    .line 475
    .line 476
    iget-object v3, v3, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lt3/d;->x()V

    .line 482
    .line 483
    .line 484
    :cond_13
    iput-object v6, v5, Lt3/d;->L:Lt3/e;

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_14
    invoke-interface {v3, v6}, Lq3/h;->d(Lt3/d;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_18

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lq3/g;

    .line 514
    .line 515
    invoke-virtual {v3}, Lq3/g;->t()Lt3/i;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-eqz v5, :cond_17

    .line 520
    .line 521
    iget-object v5, v3, Lq3/g;->m0:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-eqz v11, :cond_16

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    check-cast v11, Lq3/h;

    .line 542
    .line 543
    invoke-virtual {v3}, Lq3/g;->t()Lt3/i;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-interface {v11}, Lq3/h;->b()Lt3/d;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-virtual {v13, v11}, Lt3/i;->J(Lt3/d;)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_16
    invoke-virtual {v3}, Lq3/g;->a()V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_17
    invoke-virtual {v3}, Lq3/g;->a()V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_18
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_1d

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lq3/h;

    .line 586
    .line 587
    if-eq v2, v4, :cond_19

    .line 588
    .line 589
    invoke-interface {v2}, Lq3/h;->c()Lr3/d;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    instance-of v3, v3, Lq3/g;

    .line 594
    .line 595
    if-eqz v3, :cond_19

    .line 596
    .line 597
    invoke-interface {v2}, Lq3/h;->c()Lr3/d;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lq3/g;

    .line 602
    .line 603
    invoke-virtual {v3}, Lq3/g;->t()Lt3/i;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-eqz v5, :cond_19

    .line 608
    .line 609
    iget-object v3, v3, Lq3/g;->m0:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    if-eqz v11, :cond_1c

    .line 620
    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    check-cast v13, Lq3/h;

    .line 630
    .line 631
    if-eqz v13, :cond_1a

    .line 632
    .line 633
    invoke-interface {v13}, Lq3/h;->b()Lt3/d;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v5, v11}, Lt3/i;->J(Lt3/d;)V

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1a
    instance-of v13, v11, Lq3/h;

    .line 642
    .line 643
    if-eqz v13, :cond_1b

    .line 644
    .line 645
    check-cast v11, Lq3/h;

    .line 646
    .line 647
    invoke-interface {v11}, Lq3/h;->b()Lt3/d;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-virtual {v5, v11}, Lt3/i;->J(Lt3/d;)V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_1b
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 656
    .line 657
    new-instance v14, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v15, "couldn\'t find reference for "

    .line 660
    .line 661
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-virtual {v13, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_1c
    invoke-interface {v2}, Lq3/h;->a()V

    .line 676
    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1d
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_1f

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lq3/h;

    .line 702
    .line 703
    invoke-interface {v3}, Lq3/h;->a()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v3}, Lq3/h;->b()Lt3/d;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-eqz v3, :cond_1e

    .line 711
    .line 712
    if-eqz v2, :cond_1e

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iput-object v2, v3, Lt3/d;->f:Ljava/lang/String;

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_1f
    :goto_f
    invoke-static/range {p1 .. p2}, Lf3/a;->i(J)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {v6, v1}, Lt3/d;->H(I)V

    .line 726
    .line 727
    .line 728
    invoke-static/range {p1 .. p2}, Lf3/a;->h(J)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-virtual {v6, v1}, Lt3/d;->E(I)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v6, Lt3/e;->h0:La3/l;

    .line 736
    .line 737
    invoke-virtual {v1, v6}, La3/l;->a0(Lt3/e;)V

    .line 738
    .line 739
    .line 740
    const/16 v1, 0x101

    .line 741
    .line 742
    iput v1, v6, Lt3/e;->q0:I

    .line 743
    .line 744
    const/16 v1, 0x200

    .line 745
    .line 746
    invoke-virtual {v6, v1}, Lt3/e;->N(I)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    sput-boolean v2, Lm3/c;->q:Z

    .line 751
    .line 752
    iget-object v2, v6, Lt3/e;->h0:La3/l;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iget-object v3, v6, Lt3/e;->k0:Ll3/o;

    .line 758
    .line 759
    iget-object v4, v6, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-virtual {v6}, Lt3/d;->l()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-virtual {v6}, Lt3/d;->k()I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    iget v10, v6, Lt3/e;->q0:I

    .line 774
    .line 775
    if-lez v4, :cond_29

    .line 776
    .line 777
    iget-object v11, v6, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    const/16 v12, 0x40

    .line 784
    .line 785
    invoke-virtual {v6, v12}, Lt3/e;->N(I)Z

    .line 786
    .line 787
    .line 788
    iget-object v12, v6, Lt3/e;->k0:Ll3/o;

    .line 789
    .line 790
    move v13, v7

    .line 791
    :goto_10
    if-ge v13, v11, :cond_28

    .line 792
    .line 793
    iget-object v14, v6, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    check-cast v14, Lt3/d;

    .line 800
    .line 801
    instance-of v15, v14, Lt3/h;

    .line 802
    .line 803
    if-eqz v15, :cond_20

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_20
    instance-of v15, v14, Lt3/a;

    .line 807
    .line 808
    if-eqz v15, :cond_21

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_21
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v14, v7}, Lt3/d;->j(I)I

    .line 815
    .line 816
    .line 817
    move-result v15

    .line 818
    invoke-virtual {v14, v8}, Lt3/d;->j(I)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const/4 v7, 0x3

    .line 823
    if-ne v15, v7, :cond_22

    .line 824
    .line 825
    iget v0, v14, Lt3/d;->m:I

    .line 826
    .line 827
    if-eq v0, v8, :cond_22

    .line 828
    .line 829
    if-ne v1, v7, :cond_22

    .line 830
    .line 831
    iget v0, v14, Lt3/d;->n:I

    .line 832
    .line 833
    if-eq v0, v8, :cond_22

    .line 834
    .line 835
    move v0, v8

    .line 836
    goto :goto_11

    .line 837
    :cond_22
    const/4 v0, 0x0

    .line 838
    :goto_11
    if-nez v0, :cond_26

    .line 839
    .line 840
    invoke-virtual {v6, v8}, Lt3/e;->N(I)Z

    .line 841
    .line 842
    .line 843
    move-result v16

    .line 844
    if-eqz v16, :cond_26

    .line 845
    .line 846
    instance-of v8, v14, Lt3/k;

    .line 847
    .line 848
    if-nez v8, :cond_26

    .line 849
    .line 850
    if-ne v15, v7, :cond_23

    .line 851
    .line 852
    iget v8, v14, Lt3/d;->m:I

    .line 853
    .line 854
    if-nez v8, :cond_23

    .line 855
    .line 856
    if-eq v1, v7, :cond_23

    .line 857
    .line 858
    invoke-virtual {v14}, Lt3/d;->s()Z

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    if-nez v8, :cond_23

    .line 863
    .line 864
    const/4 v0, 0x1

    .line 865
    :cond_23
    if-ne v1, v7, :cond_24

    .line 866
    .line 867
    iget v8, v14, Lt3/d;->n:I

    .line 868
    .line 869
    if-nez v8, :cond_24

    .line 870
    .line 871
    if-eq v15, v7, :cond_24

    .line 872
    .line 873
    invoke-virtual {v14}, Lt3/d;->s()Z

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-nez v8, :cond_24

    .line 878
    .line 879
    const/4 v0, 0x1

    .line 880
    :cond_24
    if-eq v15, v7, :cond_25

    .line 881
    .line 882
    if-ne v1, v7, :cond_26

    .line 883
    .line 884
    :cond_25
    iget v1, v14, Lt3/d;->O:F

    .line 885
    .line 886
    const/4 v7, 0x0

    .line 887
    cmpl-float v1, v1, v7

    .line 888
    .line 889
    if-lez v1, :cond_26

    .line 890
    .line 891
    const/4 v0, 0x1

    .line 892
    :cond_26
    if-eqz v0, :cond_27

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_27
    const/4 v0, 0x0

    .line 896
    invoke-virtual {v2, v0, v12, v14}, La3/l;->L(ILl3/o;Lt3/d;)Z

    .line 897
    .line 898
    .line 899
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 900
    .line 901
    move-object/from16 v0, p0

    .line 902
    .line 903
    const/16 v1, 0x200

    .line 904
    .line 905
    const/4 v7, 0x0

    .line 906
    const/4 v8, 0x1

    .line 907
    goto :goto_10

    .line 908
    :cond_28
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    :cond_29
    invoke-virtual {v2, v6}, La3/l;->a0(Lt3/e;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v2, La3/l;->e:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-lez v4, :cond_2a

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    invoke-virtual {v2, v6, v4, v5, v9}, La3/l;->X(Lt3/e;III)V

    .line 926
    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_2a
    const/4 v4, 0x0

    .line 930
    :goto_13
    if-lez v1, :cond_40

    .line 931
    .line 932
    iget-object v7, v6, Lt3/d;->f0:[I

    .line 933
    .line 934
    aget v8, v7, v4

    .line 935
    .line 936
    const/4 v11, 0x2

    .line 937
    if-ne v8, v11, :cond_2b

    .line 938
    .line 939
    const/4 v8, 0x1

    .line 940
    :goto_14
    const/4 v12, 0x1

    .line 941
    goto :goto_15

    .line 942
    :cond_2b
    move v8, v4

    .line 943
    goto :goto_14

    .line 944
    :goto_15
    aget v7, v7, v12

    .line 945
    .line 946
    if-ne v7, v11, :cond_2c

    .line 947
    .line 948
    const/4 v7, 0x1

    .line 949
    goto :goto_16

    .line 950
    :cond_2c
    move v7, v4

    .line 951
    :goto_16
    invoke-virtual {v6}, Lt3/d;->l()I

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    iget-object v13, v2, La3/l;->g:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v13, Lt3/e;

    .line 958
    .line 959
    iget v14, v13, Lt3/d;->T:I

    .line 960
    .line 961
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    invoke-virtual {v6}, Lt3/d;->k()I

    .line 966
    .line 967
    .line 968
    move-result v14

    .line 969
    iget v13, v13, Lt3/d;->U:I

    .line 970
    .line 971
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    move v14, v12

    .line 976
    move v15, v13

    .line 977
    move v12, v4

    .line 978
    move v13, v12

    .line 979
    :goto_17
    if-ge v12, v1, :cond_32

    .line 980
    .line 981
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v17

    .line 985
    move-object/from16 v4, v17

    .line 986
    .line 987
    check-cast v4, Lt3/d;

    .line 988
    .line 989
    instance-of v11, v4, Lt3/k;

    .line 990
    .line 991
    if-nez v11, :cond_2d

    .line 992
    .line 993
    move/from16 p5, v5

    .line 994
    .line 995
    move/from16 v17, v10

    .line 996
    .line 997
    goto/16 :goto_18

    .line 998
    .line 999
    :cond_2d
    invoke-virtual {v4}, Lt3/d;->l()I

    .line 1000
    .line 1001
    .line 1002
    move-result v11

    .line 1003
    move/from16 v17, v10

    .line 1004
    .line 1005
    invoke-virtual {v4}, Lt3/d;->k()I

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    move/from16 p5, v5

    .line 1010
    .line 1011
    const/4 v5, 0x1

    .line 1012
    invoke-virtual {v2, v5, v3, v4}, La3/l;->L(ILl3/o;Lt3/d;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v18

    .line 1016
    or-int v5, v13, v18

    .line 1017
    .line 1018
    invoke-virtual {v4}, Lt3/d;->l()I

    .line 1019
    .line 1020
    .line 1021
    move-result v13

    .line 1022
    move/from16 v18, v5

    .line 1023
    .line 1024
    invoke-virtual {v4}, Lt3/d;->k()I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eq v13, v11, :cond_2f

    .line 1029
    .line 1030
    invoke-virtual {v4, v13}, Lt3/d;->H(I)V

    .line 1031
    .line 1032
    .line 1033
    if-eqz v8, :cond_2e

    .line 1034
    .line 1035
    invoke-virtual {v4}, Lt3/d;->m()I

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    iget v13, v4, Lt3/d;->M:I

    .line 1040
    .line 1041
    add-int/2addr v11, v13

    .line 1042
    if-le v11, v14, :cond_2e

    .line 1043
    .line 1044
    invoke-virtual {v4}, Lt3/d;->m()I

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    iget v13, v4, Lt3/d;->M:I

    .line 1049
    .line 1050
    add-int/2addr v11, v13

    .line 1051
    const/4 v13, 0x4

    .line 1052
    invoke-virtual {v4, v13}, Lt3/d;->i(I)Lt3/c;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    invoke-virtual {v13}, Lt3/c;->d()I

    .line 1057
    .line 1058
    .line 1059
    move-result v13

    .line 1060
    add-int/2addr v13, v11

    .line 1061
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v14

    .line 1065
    :cond_2e
    const/16 v18, 0x1

    .line 1066
    .line 1067
    :cond_2f
    if-eq v5, v10, :cond_31

    .line 1068
    .line 1069
    invoke-virtual {v4, v5}, Lt3/d;->E(I)V

    .line 1070
    .line 1071
    .line 1072
    if-eqz v7, :cond_30

    .line 1073
    .line 1074
    invoke-virtual {v4}, Lt3/d;->n()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    iget v10, v4, Lt3/d;->N:I

    .line 1079
    .line 1080
    add-int/2addr v5, v10

    .line 1081
    if-le v5, v15, :cond_30

    .line 1082
    .line 1083
    invoke-virtual {v4}, Lt3/d;->n()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    iget v10, v4, Lt3/d;->N:I

    .line 1088
    .line 1089
    add-int/2addr v5, v10

    .line 1090
    const/4 v10, 0x5

    .line 1091
    invoke-virtual {v4, v10}, Lt3/d;->i(I)Lt3/c;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    invoke-virtual {v10}, Lt3/c;->d()I

    .line 1096
    .line 1097
    .line 1098
    move-result v10

    .line 1099
    add-int/2addr v10, v5

    .line 1100
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v15

    .line 1104
    :cond_30
    const/16 v18, 0x1

    .line 1105
    .line 1106
    :cond_31
    check-cast v4, Lt3/k;

    .line 1107
    .line 1108
    iget-boolean v4, v4, Lt3/k;->m0:Z

    .line 1109
    .line 1110
    or-int v4, v18, v4

    .line 1111
    .line 1112
    move v13, v4

    .line 1113
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 1114
    .line 1115
    move/from16 v5, p5

    .line 1116
    .line 1117
    move/from16 v10, v17

    .line 1118
    .line 1119
    const/4 v11, 0x2

    .line 1120
    goto/16 :goto_17

    .line 1121
    .line 1122
    :cond_32
    move/from16 p5, v5

    .line 1123
    .line 1124
    move/from16 v17, v10

    .line 1125
    .line 1126
    const/4 v4, 0x0

    .line 1127
    const/4 v5, 0x2

    .line 1128
    :goto_19
    if-ge v4, v5, :cond_3f

    .line 1129
    .line 1130
    move v12, v13

    .line 1131
    const/4 v10, 0x0

    .line 1132
    :goto_1a
    if-ge v10, v1, :cond_3e

    .line 1133
    .line 1134
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    check-cast v11, Lt3/d;

    .line 1139
    .line 1140
    instance-of v13, v11, Lt3/i;

    .line 1141
    .line 1142
    if-eqz v13, :cond_33

    .line 1143
    .line 1144
    instance-of v13, v11, Lt3/k;

    .line 1145
    .line 1146
    if-eqz v13, :cond_36

    .line 1147
    .line 1148
    :cond_33
    instance-of v13, v11, Lt3/h;

    .line 1149
    .line 1150
    if-eqz v13, :cond_34

    .line 1151
    .line 1152
    goto :goto_1b

    .line 1153
    :cond_34
    iget v13, v11, Lt3/d;->Y:I

    .line 1154
    .line 1155
    const/16 v5, 0x8

    .line 1156
    .line 1157
    if-ne v13, v5, :cond_35

    .line 1158
    .line 1159
    goto :goto_1b

    .line 1160
    :cond_35
    instance-of v5, v11, Lt3/k;

    .line 1161
    .line 1162
    if-eqz v5, :cond_37

    .line 1163
    .line 1164
    :cond_36
    :goto_1b
    move-object/from16 v18, v0

    .line 1165
    .line 1166
    move/from16 v19, v1

    .line 1167
    .line 1168
    move-object/from16 v20, v3

    .line 1169
    .line 1170
    const/4 v3, 0x5

    .line 1171
    const/4 v5, 0x4

    .line 1172
    goto/16 :goto_20

    .line 1173
    .line 1174
    :cond_37
    invoke-virtual {v11}, Lt3/d;->l()I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    invoke-virtual {v11}, Lt3/d;->k()I

    .line 1179
    .line 1180
    .line 1181
    move-result v13

    .line 1182
    move-object/from16 v18, v0

    .line 1183
    .line 1184
    iget v0, v11, Lt3/d;->S:I

    .line 1185
    .line 1186
    move/from16 v19, v1

    .line 1187
    .line 1188
    const/4 v1, 0x1

    .line 1189
    if-ne v4, v1, :cond_38

    .line 1190
    .line 1191
    const/4 v1, 0x2

    .line 1192
    :cond_38
    invoke-virtual {v2, v1, v3, v11}, La3/l;->L(ILl3/o;Lt3/d;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    or-int/2addr v12, v1

    .line 1197
    invoke-virtual {v11}, Lt3/d;->l()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    move-object/from16 v20, v3

    .line 1202
    .line 1203
    invoke-virtual {v11}, Lt3/d;->k()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-eq v1, v5, :cond_3a

    .line 1208
    .line 1209
    invoke-virtual {v11, v1}, Lt3/d;->H(I)V

    .line 1210
    .line 1211
    .line 1212
    if-eqz v8, :cond_39

    .line 1213
    .line 1214
    invoke-virtual {v11}, Lt3/d;->m()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    iget v5, v11, Lt3/d;->M:I

    .line 1219
    .line 1220
    add-int/2addr v1, v5

    .line 1221
    if-le v1, v14, :cond_39

    .line 1222
    .line 1223
    invoke-virtual {v11}, Lt3/d;->m()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    iget v5, v11, Lt3/d;->M:I

    .line 1228
    .line 1229
    add-int/2addr v1, v5

    .line 1230
    const/4 v5, 0x4

    .line 1231
    invoke-virtual {v11, v5}, Lt3/d;->i(I)Lt3/c;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    invoke-virtual {v12}, Lt3/c;->d()I

    .line 1236
    .line 1237
    .line 1238
    move-result v12

    .line 1239
    add-int/2addr v12, v1

    .line 1240
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v14

    .line 1244
    goto :goto_1c

    .line 1245
    :cond_39
    const/4 v5, 0x4

    .line 1246
    :goto_1c
    const/4 v12, 0x1

    .line 1247
    goto :goto_1d

    .line 1248
    :cond_3a
    const/4 v5, 0x4

    .line 1249
    :goto_1d
    if-eq v3, v13, :cond_3c

    .line 1250
    .line 1251
    invoke-virtual {v11, v3}, Lt3/d;->E(I)V

    .line 1252
    .line 1253
    .line 1254
    if-eqz v7, :cond_3b

    .line 1255
    .line 1256
    invoke-virtual {v11}, Lt3/d;->n()I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    iget v3, v11, Lt3/d;->N:I

    .line 1261
    .line 1262
    add-int/2addr v1, v3

    .line 1263
    if-le v1, v15, :cond_3b

    .line 1264
    .line 1265
    invoke-virtual {v11}, Lt3/d;->n()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    iget v3, v11, Lt3/d;->N:I

    .line 1270
    .line 1271
    add-int/2addr v1, v3

    .line 1272
    const/4 v3, 0x5

    .line 1273
    invoke-virtual {v11, v3}, Lt3/d;->i(I)Lt3/c;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    invoke-virtual {v12}, Lt3/c;->d()I

    .line 1278
    .line 1279
    .line 1280
    move-result v12

    .line 1281
    add-int/2addr v12, v1

    .line 1282
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 1283
    .line 1284
    .line 1285
    move-result v15

    .line 1286
    goto :goto_1e

    .line 1287
    :cond_3b
    const/4 v3, 0x5

    .line 1288
    :goto_1e
    const/4 v12, 0x1

    .line 1289
    goto :goto_1f

    .line 1290
    :cond_3c
    const/4 v3, 0x5

    .line 1291
    :goto_1f
    iget-boolean v1, v11, Lt3/d;->z:Z

    .line 1292
    .line 1293
    if-eqz v1, :cond_3d

    .line 1294
    .line 1295
    iget v1, v11, Lt3/d;->S:I

    .line 1296
    .line 1297
    if-eq v0, v1, :cond_3d

    .line 1298
    .line 1299
    const/4 v12, 0x1

    .line 1300
    :cond_3d
    :goto_20
    add-int/lit8 v10, v10, 0x1

    .line 1301
    .line 1302
    move-object/from16 v0, v18

    .line 1303
    .line 1304
    move/from16 v1, v19

    .line 1305
    .line 1306
    move-object/from16 v3, v20

    .line 1307
    .line 1308
    const/4 v5, 0x2

    .line 1309
    goto/16 :goto_1a

    .line 1310
    .line 1311
    :cond_3e
    move-object/from16 v18, v0

    .line 1312
    .line 1313
    move/from16 v19, v1

    .line 1314
    .line 1315
    move-object/from16 v20, v3

    .line 1316
    .line 1317
    const/4 v3, 0x5

    .line 1318
    const/4 v5, 0x4

    .line 1319
    if-eqz v12, :cond_3f

    .line 1320
    .line 1321
    add-int/lit8 v4, v4, 0x1

    .line 1322
    .line 1323
    move/from16 v0, p5

    .line 1324
    .line 1325
    invoke-virtual {v2, v6, v4, v0, v9}, La3/l;->X(Lt3/e;III)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v0, v18

    .line 1329
    .line 1330
    move/from16 v1, v19

    .line 1331
    .line 1332
    move-object/from16 v3, v20

    .line 1333
    .line 1334
    const/4 v5, 0x2

    .line 1335
    const/4 v13, 0x0

    .line 1336
    goto/16 :goto_19

    .line 1337
    .line 1338
    :cond_3f
    move/from16 v0, v17

    .line 1339
    .line 1340
    goto :goto_21

    .line 1341
    :cond_40
    move v0, v10

    .line 1342
    :goto_21
    iput v0, v6, Lt3/e;->q0:I

    .line 1343
    .line 1344
    const/16 v0, 0x200

    .line 1345
    .line 1346
    invoke-virtual {v6, v0}, Lt3/e;->N(I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    sput-boolean v0, Lm3/c;->q:Z

    .line 1351
    .line 1352
    invoke-virtual {v6}, Lt3/d;->l()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    invoke-virtual {v6}, Lt3/d;->k()I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    invoke-static {v0, v1}, Lzb/a;->d(II)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v0

    .line 1364
    return-wide v0
.end method
