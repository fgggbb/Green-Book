.class public final Lj1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwb/c;

.field public b:Ljava/lang/Object;

.field public c:Lq/z;

.field public d:I

.field public final e:La0/z;

.field public final f:Lq/c0;

.field public final g:Lq/f0;

.field public final h:Lb1/d;

.field public final i:Lj1/s;

.field public j:I

.field public final k:La0/z;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lwb/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/t;->a:Lwb/c;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lj1/t;->d:I

    .line 8
    .line 9
    new-instance p1, La0/z;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p1, v0}, La0/z;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj1/t;->e:La0/z;

    .line 17
    .line 18
    new-instance p1, Lq/c0;

    .line 19
    .line 20
    invoke-direct {p1}, Lq/c0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj1/t;->f:Lq/c0;

    .line 24
    .line 25
    new-instance p1, Lq/f0;

    .line 26
    .line 27
    invoke-direct {p1}, Lq/f0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lj1/t;->g:Lq/f0;

    .line 31
    .line 32
    new-instance p1, Lb1/d;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Lz0/z;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lj1/t;->h:Lb1/d;

    .line 42
    .line 43
    new-instance p1, Lj1/s;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, v0}, Lj1/s;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lj1/t;->i:Lj1/s;

    .line 50
    .line 51
    new-instance p1, La0/z;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-direct {p1, v0}, La0/z;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lj1/t;->k:La0/z;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lj1/t;->l:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La0/e0;Lwb/a;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj1/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lj1/t;->c:Lq/z;

    .line 8
    .line 9
    iget v4, v1, Lj1/t;->d:I

    .line 10
    .line 11
    iput-object v0, v1, Lj1/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, Lj1/t;->f:Lq/c0;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq/z;

    .line 20
    .line 21
    iput-object v0, v1, Lj1/t;->c:Lq/z;

    .line 22
    .line 23
    iget v0, v1, Lj1/t;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj1/g;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Lj1/t;->d:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lj1/t;->i:Lj1/s;

    .line 39
    .line 40
    invoke-static {}, Lz0/c;->C()Lb1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v5, v0}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    invoke-static {v7, v0}, Lj1/r;->e(Lwb/a;Lwb/c;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget v0, v5, Lb1/d;->f:I

    .line 56
    .line 57
    sub-int/2addr v0, v6

    .line 58
    invoke-virtual {v5, v0}, Lb1/d;->n(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lj1/t;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v5, v1, Lj1/t;->d:I

    .line 67
    .line 68
    iget-object v7, v1, Lj1/t;->c:Lq/z;

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    iget-object v8, v7, Lq/z;->a:[J

    .line 73
    .line 74
    array-length v9, v8

    .line 75
    add-int/lit8 v9, v9, -0x2

    .line 76
    .line 77
    if-ltz v9, :cond_7

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_0
    aget-wide v12, v8, v11

    .line 81
    .line 82
    not-long v14, v12

    .line 83
    const/16 v16, 0x7

    .line 84
    .line 85
    shl-long v14, v14, v16

    .line 86
    .line 87
    and-long/2addr v14, v12

    .line 88
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v14, v14, v16

    .line 94
    .line 95
    cmp-long v14, v14, v16

    .line 96
    .line 97
    if-eqz v14, :cond_6

    .line 98
    .line 99
    sub-int v14, v11, v9

    .line 100
    .line 101
    not-int v14, v14

    .line 102
    ushr-int/lit8 v14, v14, 0x1f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    rsub-int/lit8 v14, v14, 0x8

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_1
    if-ge v10, v14, :cond_5

    .line 110
    .line 111
    const-wide/16 v16, 0xff

    .line 112
    .line 113
    and-long v16, v12, v16

    .line 114
    .line 115
    const-wide/16 v18, 0x80

    .line 116
    .line 117
    cmp-long v16, v16, v18

    .line 118
    .line 119
    if-gez v16, :cond_4

    .line 120
    .line 121
    shl-int/lit8 v16, v11, 0x3

    .line 122
    .line 123
    add-int v6, v16, v10

    .line 124
    .line 125
    iget-object v15, v7, Lq/z;->b:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v15, v15, v6

    .line 128
    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    iget-object v8, v7, Lq/z;->c:[I

    .line 132
    .line 133
    aget v8, v8, v6

    .line 134
    .line 135
    if-eq v8, v5, :cond_1

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v8, 0x0

    .line 140
    :goto_2
    if-eqz v8, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1, v0, v15}, Lj1/t;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    if-eqz v8, :cond_3

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Lq/z;->e(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const/16 v6, 0x8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object/from16 v16, v8

    .line 154
    .line 155
    move v6, v15

    .line 156
    :goto_3
    shr-long/2addr v12, v6

    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    move v15, v6

    .line 160
    move-object/from16 v8, v16

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object/from16 v16, v8

    .line 165
    .line 166
    move v6, v15

    .line 167
    if-ne v14, v6, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object/from16 v16, v8

    .line 171
    .line 172
    :goto_4
    if-eq v11, v9, :cond_7

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    move-object/from16 v8, v16

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_7
    iput-object v2, v1, Lj1/t;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v3, v1, Lj1/t;->c:Lq/z;

    .line 183
    .line 184
    iput v4, v1, Lj1/t;->d:I

    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    iget v2, v5, Lb1/d;->f:I

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    sub-int/2addr v2, v3

    .line 192
    invoke-virtual {v5, v2}, Lb1/d;->n(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj1/t;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v1, Lb1/f;

    .line 8
    .line 9
    sget-object v4, Lz0/n0;->i:Lz0/n0;

    .line 10
    .line 11
    iget-object v5, v0, Lj1/t;->h:Lb1/d;

    .line 12
    .line 13
    const/4 v10, 0x7

    .line 14
    const/4 v11, 0x2

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    iget-object v15, v0, Lj1/t;->k:La0/z;

    .line 18
    .line 19
    iget-object v6, v0, Lj1/t;->e:La0/z;

    .line 20
    .line 21
    iget-object v7, v0, Lj1/t;->g:Lq/f0;

    .line 22
    .line 23
    if-eqz v3, :cond_22

    .line 24
    .line 25
    check-cast v1, Lb1/f;

    .line 26
    .line 27
    iget-object v1, v1, Lb1/f;->d:Lq/f0;

    .line 28
    .line 29
    iget-object v3, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lq/f0;->a:[J

    .line 32
    .line 33
    array-length v8, v1

    .line 34
    sub-int/2addr v8, v11

    .line 35
    if-ltz v8, :cond_20

    .line 36
    .line 37
    move-object/from16 v23, v15

    .line 38
    .line 39
    move/from16 v9, v16

    .line 40
    .line 41
    move/from16 v22, v9

    .line 42
    .line 43
    :goto_0
    aget-wide v14, v1, v9

    .line 44
    .line 45
    not-long v11, v14

    .line 46
    shl-long/2addr v11, v10

    .line 47
    and-long/2addr v11, v14

    .line 48
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v11, v11, v25

    .line 54
    .line 55
    cmp-long v11, v11, v25

    .line 56
    .line 57
    if-eqz v11, :cond_1f

    .line 58
    .line 59
    sub-int v11, v9, v8

    .line 60
    .line 61
    not-int v11, v11

    .line 62
    ushr-int/lit8 v11, v11, 0x1f

    .line 63
    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v11, v11, 0x8

    .line 67
    .line 68
    move/from16 v12, v16

    .line 69
    .line 70
    :goto_1
    if-ge v12, v11, :cond_1e

    .line 71
    .line 72
    const-wide/16 v20, 0xff

    .line 73
    .line 74
    and-long v27, v14, v20

    .line 75
    .line 76
    const-wide/16 v18, 0x80

    .line 77
    .line 78
    cmp-long v13, v27, v18

    .line 79
    .line 80
    if-gez v13, :cond_1d

    .line 81
    .line 82
    shl-int/lit8 v13, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v13, v12

    .line 85
    aget-object v13, v3, v13

    .line 86
    .line 87
    instance-of v10, v13, Lj1/x;

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    move-object v10, v13

    .line 92
    check-cast v10, Lj1/x;

    .line 93
    .line 94
    move-object/from16 v28, v1

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-virtual {v10, v1}, Lj1/x;->e(I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_0

    .line 102
    .line 103
    goto/16 :goto_15

    .line 104
    .line 105
    :cond_0
    :goto_2
    move-object/from16 v10, v23

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    move-object/from16 v28, v1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget-object v1, v10, La0/z;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lq/c0;

    .line 114
    .line 115
    invoke-virtual {v1, v13}, Lq/c0;->b(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_16

    .line 120
    .line 121
    iget-object v1, v10, La0/z;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lq/c0;

    .line 124
    .line 125
    invoke-virtual {v1, v13}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_16

    .line 130
    .line 131
    move-object/from16 v23, v3

    .line 132
    .line 133
    instance-of v3, v1, Lq/f0;

    .line 134
    .line 135
    if-eqz v3, :cond_f

    .line 136
    .line 137
    check-cast v1, Lq/f0;

    .line 138
    .line 139
    iget-object v3, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v1, Lq/f0;->a:[J

    .line 142
    .line 143
    move-object/from16 v29, v4

    .line 144
    .line 145
    array-length v4, v1

    .line 146
    const/16 v24, 0x2

    .line 147
    .line 148
    add-int/lit8 v4, v4, -0x2

    .line 149
    .line 150
    if-ltz v4, :cond_d

    .line 151
    .line 152
    move/from16 p1, v8

    .line 153
    .line 154
    move/from16 v30, v9

    .line 155
    .line 156
    move/from16 v0, v16

    .line 157
    .line 158
    :goto_4
    aget-wide v8, v1, v0

    .line 159
    .line 160
    move-object/from16 v32, v10

    .line 161
    .line 162
    move/from16 v31, v11

    .line 163
    .line 164
    not-long v10, v8

    .line 165
    const/16 v27, 0x7

    .line 166
    .line 167
    shl-long v10, v10, v27

    .line 168
    .line 169
    and-long/2addr v10, v8

    .line 170
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v10, v10, v25

    .line 176
    .line 177
    cmp-long v10, v10, v25

    .line 178
    .line 179
    if-eqz v10, :cond_c

    .line 180
    .line 181
    sub-int v10, v0, v4

    .line 182
    .line 183
    not-int v10, v10

    .line 184
    ushr-int/lit8 v10, v10, 0x1f

    .line 185
    .line 186
    const/16 v11, 0x8

    .line 187
    .line 188
    rsub-int/lit8 v10, v10, 0x8

    .line 189
    .line 190
    move/from16 v11, v16

    .line 191
    .line 192
    :goto_5
    if-ge v11, v10, :cond_b

    .line 193
    .line 194
    const-wide/16 v20, 0xff

    .line 195
    .line 196
    and-long v33, v8, v20

    .line 197
    .line 198
    const-wide/16 v18, 0x80

    .line 199
    .line 200
    cmp-long v33, v33, v18

    .line 201
    .line 202
    if-gez v33, :cond_a

    .line 203
    .line 204
    shl-int/lit8 v33, v0, 0x3

    .line 205
    .line 206
    add-int v33, v33, v11

    .line 207
    .line 208
    aget-object v33, v3, v33

    .line 209
    .line 210
    move-object/from16 v34, v1

    .line 211
    .line 212
    move-object/from16 v1, v33

    .line 213
    .line 214
    check-cast v1, Lz0/z;

    .line 215
    .line 216
    move-object/from16 v33, v3

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move/from16 v35, v12

    .line 223
    .line 224
    iget-object v12, v1, Lz0/z;->f:Lz0/a2;

    .line 225
    .line 226
    move-wide/from16 v36, v14

    .line 227
    .line 228
    if-nez v12, :cond_2

    .line 229
    .line 230
    move-object/from16 v12, v29

    .line 231
    .line 232
    :cond_2
    invoke-virtual {v1}, Lz0/z;->h()Lz0/y;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iget-object v14, v14, Lz0/y;->f:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v12, v14, v3}, Lz0/a2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    iget-object v3, v6, La0/z;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lq/c0;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    instance-of v3, v1, Lq/f0;

    .line 255
    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    check-cast v1, Lq/f0;

    .line 259
    .line 260
    iget-object v3, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, v1, Lq/f0;->a:[J

    .line 263
    .line 264
    array-length v12, v1

    .line 265
    const/4 v14, 0x2

    .line 266
    sub-int/2addr v12, v14

    .line 267
    if-ltz v12, :cond_6

    .line 268
    .line 269
    move v15, v10

    .line 270
    move/from16 v38, v11

    .line 271
    .line 272
    move/from16 v14, v16

    .line 273
    .line 274
    :goto_6
    aget-wide v10, v1, v14

    .line 275
    .line 276
    move-object/from16 v40, v1

    .line 277
    .line 278
    move-object/from16 v39, v2

    .line 279
    .line 280
    not-long v1, v10

    .line 281
    const/16 v27, 0x7

    .line 282
    .line 283
    shl-long v1, v1, v27

    .line 284
    .line 285
    and-long/2addr v1, v10

    .line 286
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    and-long v1, v1, v25

    .line 292
    .line 293
    cmp-long v1, v1, v25

    .line 294
    .line 295
    if-eqz v1, :cond_5

    .line 296
    .line 297
    sub-int v1, v14, v12

    .line 298
    .line 299
    not-int v1, v1

    .line 300
    ushr-int/lit8 v1, v1, 0x1f

    .line 301
    .line 302
    const/16 v2, 0x8

    .line 303
    .line 304
    rsub-int/lit8 v1, v1, 0x8

    .line 305
    .line 306
    move/from16 v2, v16

    .line 307
    .line 308
    :goto_7
    if-ge v2, v1, :cond_4

    .line 309
    .line 310
    const-wide/16 v20, 0xff

    .line 311
    .line 312
    and-long v41, v10, v20

    .line 313
    .line 314
    const-wide/16 v18, 0x80

    .line 315
    .line 316
    cmp-long v41, v41, v18

    .line 317
    .line 318
    if-gez v41, :cond_3

    .line 319
    .line 320
    shl-int/lit8 v22, v14, 0x3

    .line 321
    .line 322
    add-int v22, v22, v2

    .line 323
    .line 324
    move/from16 v41, v15

    .line 325
    .line 326
    aget-object v15, v3, v22

    .line 327
    .line 328
    invoke-virtual {v7, v15}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const/16 v15, 0x8

    .line 332
    .line 333
    const/16 v22, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_3
    move/from16 v41, v15

    .line 337
    .line 338
    const/16 v15, 0x8

    .line 339
    .line 340
    :goto_8
    shr-long/2addr v10, v15

    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    move/from16 v15, v41

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_4
    move/from16 v41, v15

    .line 347
    .line 348
    const/16 v15, 0x8

    .line 349
    .line 350
    if-ne v1, v15, :cond_9

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_5
    move/from16 v41, v15

    .line 354
    .line 355
    :goto_9
    if-eq v14, v12, :cond_9

    .line 356
    .line 357
    add-int/lit8 v14, v14, 0x1

    .line 358
    .line 359
    move-object/from16 v2, v39

    .line 360
    .line 361
    move-object/from16 v1, v40

    .line 362
    .line 363
    move/from16 v15, v41

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_6
    move-object/from16 v39, v2

    .line 367
    .line 368
    move/from16 v41, v10

    .line 369
    .line 370
    move/from16 v38, v11

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_7
    move-object/from16 v39, v2

    .line 374
    .line 375
    move/from16 v41, v10

    .line 376
    .line 377
    move/from16 v38, v11

    .line 378
    .line 379
    invoke-virtual {v7, v1}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const/16 v22, 0x1

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_8
    move-object/from16 v39, v2

    .line 386
    .line 387
    move/from16 v41, v10

    .line 388
    .line 389
    move/from16 v38, v11

    .line 390
    .line 391
    invoke-virtual {v5, v1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    :goto_a
    const/16 v1, 0x8

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_a
    move-object/from16 v34, v1

    .line 398
    .line 399
    move-object/from16 v39, v2

    .line 400
    .line 401
    move-object/from16 v33, v3

    .line 402
    .line 403
    move/from16 v41, v10

    .line 404
    .line 405
    move/from16 v38, v11

    .line 406
    .line 407
    move/from16 v35, v12

    .line 408
    .line 409
    move-wide/from16 v36, v14

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :goto_b
    shr-long/2addr v8, v1

    .line 413
    add-int/lit8 v11, v38, 0x1

    .line 414
    .line 415
    move-object/from16 v3, v33

    .line 416
    .line 417
    move-object/from16 v1, v34

    .line 418
    .line 419
    move/from16 v12, v35

    .line 420
    .line 421
    move-wide/from16 v14, v36

    .line 422
    .line 423
    move-object/from16 v2, v39

    .line 424
    .line 425
    move/from16 v10, v41

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_b
    move-object/from16 v34, v1

    .line 430
    .line 431
    move-object/from16 v39, v2

    .line 432
    .line 433
    move-object/from16 v33, v3

    .line 434
    .line 435
    move/from16 v35, v12

    .line 436
    .line 437
    move-wide/from16 v36, v14

    .line 438
    .line 439
    const/16 v1, 0x8

    .line 440
    .line 441
    move v14, v10

    .line 442
    if-ne v14, v1, :cond_e

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_c
    move-object/from16 v34, v1

    .line 446
    .line 447
    move-object/from16 v39, v2

    .line 448
    .line 449
    move-object/from16 v33, v3

    .line 450
    .line 451
    move/from16 v35, v12

    .line 452
    .line 453
    move-wide/from16 v36, v14

    .line 454
    .line 455
    :goto_c
    if-eq v0, v4, :cond_e

    .line 456
    .line 457
    add-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    move/from16 v11, v31

    .line 460
    .line 461
    move-object/from16 v10, v32

    .line 462
    .line 463
    move-object/from16 v3, v33

    .line 464
    .line 465
    move-object/from16 v1, v34

    .line 466
    .line 467
    move/from16 v12, v35

    .line 468
    .line 469
    move-wide/from16 v14, v36

    .line 470
    .line 471
    move-object/from16 v2, v39

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_d
    move-object/from16 v39, v2

    .line 476
    .line 477
    move/from16 p1, v8

    .line 478
    .line 479
    move/from16 v30, v9

    .line 480
    .line 481
    move-object/from16 v32, v10

    .line 482
    .line 483
    move/from16 v31, v11

    .line 484
    .line 485
    move/from16 v35, v12

    .line 486
    .line 487
    move-wide/from16 v36, v14

    .line 488
    .line 489
    :cond_e
    move-object/from16 v0, v39

    .line 490
    .line 491
    goto/16 :goto_10

    .line 492
    .line 493
    :cond_f
    move-object/from16 v39, v2

    .line 494
    .line 495
    move-object/from16 v29, v4

    .line 496
    .line 497
    move/from16 p1, v8

    .line 498
    .line 499
    move/from16 v30, v9

    .line 500
    .line 501
    move-object/from16 v32, v10

    .line 502
    .line 503
    move/from16 v31, v11

    .line 504
    .line 505
    move/from16 v35, v12

    .line 506
    .line 507
    move-wide/from16 v36, v14

    .line 508
    .line 509
    check-cast v1, Lz0/z;

    .line 510
    .line 511
    move-object/from16 v0, v39

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v3, v1, Lz0/z;->f:Lz0/a2;

    .line 518
    .line 519
    if-nez v3, :cond_10

    .line 520
    .line 521
    move-object/from16 v3, v29

    .line 522
    .line 523
    :cond_10
    invoke-virtual {v1}, Lz0/z;->h()Lz0/y;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v4, v4, Lz0/y;->f:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-interface {v3, v4, v2}, Lz0/a2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_15

    .line 534
    .line 535
    iget-object v2, v6, La0/z;->e:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lq/c0;

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_17

    .line 544
    .line 545
    instance-of v2, v1, Lq/f0;

    .line 546
    .line 547
    if-eqz v2, :cond_14

    .line 548
    .line 549
    check-cast v1, Lq/f0;

    .line 550
    .line 551
    iget-object v2, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v1, v1, Lq/f0;->a:[J

    .line 554
    .line 555
    array-length v3, v1

    .line 556
    const/4 v4, 0x2

    .line 557
    sub-int/2addr v3, v4

    .line 558
    if-ltz v3, :cond_17

    .line 559
    .line 560
    move/from16 v4, v16

    .line 561
    .line 562
    :goto_d
    aget-wide v8, v1, v4

    .line 563
    .line 564
    not-long v10, v8

    .line 565
    const/4 v12, 0x7

    .line 566
    shl-long/2addr v10, v12

    .line 567
    and-long/2addr v10, v8

    .line 568
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    and-long/2addr v10, v14

    .line 574
    cmp-long v10, v10, v14

    .line 575
    .line 576
    if-eqz v10, :cond_13

    .line 577
    .line 578
    sub-int v10, v4, v3

    .line 579
    .line 580
    not-int v10, v10

    .line 581
    ushr-int/lit8 v10, v10, 0x1f

    .line 582
    .line 583
    const/16 v11, 0x8

    .line 584
    .line 585
    rsub-int/lit8 v14, v10, 0x8

    .line 586
    .line 587
    move/from16 v10, v16

    .line 588
    .line 589
    :goto_e
    if-ge v10, v14, :cond_12

    .line 590
    .line 591
    const-wide/16 v11, 0xff

    .line 592
    .line 593
    and-long v33, v8, v11

    .line 594
    .line 595
    const-wide/16 v11, 0x80

    .line 596
    .line 597
    cmp-long v15, v33, v11

    .line 598
    .line 599
    if-gez v15, :cond_11

    .line 600
    .line 601
    shl-int/lit8 v11, v4, 0x3

    .line 602
    .line 603
    add-int/2addr v11, v10

    .line 604
    aget-object v11, v2, v11

    .line 605
    .line 606
    invoke-virtual {v7, v11}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    const/16 v11, 0x8

    .line 610
    .line 611
    const/16 v22, 0x1

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_11
    const/16 v11, 0x8

    .line 615
    .line 616
    :goto_f
    shr-long/2addr v8, v11

    .line 617
    add-int/lit8 v10, v10, 0x1

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_12
    const/16 v11, 0x8

    .line 621
    .line 622
    if-ne v14, v11, :cond_17

    .line 623
    .line 624
    :cond_13
    if-eq v4, v3, :cond_17

    .line 625
    .line 626
    add-int/lit8 v4, v4, 0x1

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_14
    invoke-virtual {v7, v1}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    const/16 v22, 0x1

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_15
    invoke-virtual {v5, v1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_16
    move-object v0, v2

    .line 640
    move-object/from16 v23, v3

    .line 641
    .line 642
    move-object/from16 v29, v4

    .line 643
    .line 644
    move/from16 p1, v8

    .line 645
    .line 646
    move/from16 v30, v9

    .line 647
    .line 648
    move-object/from16 v32, v10

    .line 649
    .line 650
    move/from16 v31, v11

    .line 651
    .line 652
    move/from16 v35, v12

    .line 653
    .line 654
    move-wide/from16 v36, v14

    .line 655
    .line 656
    :cond_17
    :goto_10
    iget-object v1, v6, La0/z;->e:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lq/c0;

    .line 659
    .line 660
    invoke-virtual {v1, v13}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_1c

    .line 665
    .line 666
    instance-of v2, v1, Lq/f0;

    .line 667
    .line 668
    if-eqz v2, :cond_1b

    .line 669
    .line 670
    check-cast v1, Lq/f0;

    .line 671
    .line 672
    iget-object v2, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v1, v1, Lq/f0;->a:[J

    .line 675
    .line 676
    array-length v3, v1

    .line 677
    const/4 v4, 0x2

    .line 678
    sub-int/2addr v3, v4

    .line 679
    if-ltz v3, :cond_1c

    .line 680
    .line 681
    move/from16 v4, v16

    .line 682
    .line 683
    :goto_11
    aget-wide v8, v1, v4

    .line 684
    .line 685
    not-long v10, v8

    .line 686
    const/4 v12, 0x7

    .line 687
    shl-long/2addr v10, v12

    .line 688
    and-long/2addr v10, v8

    .line 689
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    and-long/2addr v10, v12

    .line 695
    cmp-long v10, v10, v12

    .line 696
    .line 697
    if-eqz v10, :cond_1a

    .line 698
    .line 699
    sub-int v10, v4, v3

    .line 700
    .line 701
    not-int v10, v10

    .line 702
    ushr-int/lit8 v10, v10, 0x1f

    .line 703
    .line 704
    const/16 v11, 0x8

    .line 705
    .line 706
    rsub-int/lit8 v14, v10, 0x8

    .line 707
    .line 708
    move/from16 v10, v16

    .line 709
    .line 710
    :goto_12
    if-ge v10, v14, :cond_19

    .line 711
    .line 712
    const-wide/16 v11, 0xff

    .line 713
    .line 714
    and-long v33, v8, v11

    .line 715
    .line 716
    const-wide/16 v11, 0x80

    .line 717
    .line 718
    cmp-long v13, v33, v11

    .line 719
    .line 720
    if-gez v13, :cond_18

    .line 721
    .line 722
    shl-int/lit8 v11, v4, 0x3

    .line 723
    .line 724
    add-int/2addr v11, v10

    .line 725
    aget-object v11, v2, v11

    .line 726
    .line 727
    invoke-virtual {v7, v11}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    const/16 v11, 0x8

    .line 731
    .line 732
    const/16 v22, 0x1

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_18
    const/16 v11, 0x8

    .line 736
    .line 737
    :goto_13
    shr-long/2addr v8, v11

    .line 738
    add-int/lit8 v10, v10, 0x1

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_19
    const/16 v11, 0x8

    .line 742
    .line 743
    if-ne v14, v11, :cond_1c

    .line 744
    .line 745
    :cond_1a
    if-eq v4, v3, :cond_1c

    .line 746
    .line 747
    add-int/lit8 v4, v4, 0x1

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_1b
    invoke-virtual {v7, v1}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    const/16 v22, 0x1

    .line 754
    .line 755
    :cond_1c
    :goto_14
    const/16 v1, 0x8

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_1d
    move-object/from16 v28, v1

    .line 759
    .line 760
    :goto_15
    move-object v0, v2

    .line 761
    move-object/from16 v29, v4

    .line 762
    .line 763
    move/from16 p1, v8

    .line 764
    .line 765
    move/from16 v30, v9

    .line 766
    .line 767
    move/from16 v31, v11

    .line 768
    .line 769
    move/from16 v35, v12

    .line 770
    .line 771
    move-wide/from16 v36, v14

    .line 772
    .line 773
    move-object/from16 v32, v23

    .line 774
    .line 775
    move-object/from16 v23, v3

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :goto_16
    shr-long v14, v36, v1

    .line 779
    .line 780
    add-int/lit8 v12, v35, 0x1

    .line 781
    .line 782
    const/4 v10, 0x7

    .line 783
    move/from16 v8, p1

    .line 784
    .line 785
    move-object v2, v0

    .line 786
    move-object/from16 v3, v23

    .line 787
    .line 788
    move-object/from16 v1, v28

    .line 789
    .line 790
    move-object/from16 v4, v29

    .line 791
    .line 792
    move/from16 v9, v30

    .line 793
    .line 794
    move/from16 v11, v31

    .line 795
    .line 796
    move-object/from16 v23, v32

    .line 797
    .line 798
    move-object/from16 v0, p0

    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :cond_1e
    move-object/from16 v28, v1

    .line 803
    .line 804
    move-object v0, v2

    .line 805
    move-object/from16 v29, v4

    .line 806
    .line 807
    move/from16 p1, v8

    .line 808
    .line 809
    move/from16 v30, v9

    .line 810
    .line 811
    move v14, v11

    .line 812
    move-object/from16 v32, v23

    .line 813
    .line 814
    const/16 v1, 0x8

    .line 815
    .line 816
    move-object/from16 v23, v3

    .line 817
    .line 818
    if-ne v14, v1, :cond_21

    .line 819
    .line 820
    move/from16 v8, p1

    .line 821
    .line 822
    move/from16 v1, v30

    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_1f
    move-object/from16 v28, v1

    .line 826
    .line 827
    move-object v0, v2

    .line 828
    move-object/from16 v29, v4

    .line 829
    .line 830
    move-object/from16 v32, v23

    .line 831
    .line 832
    move-object/from16 v23, v3

    .line 833
    .line 834
    move v1, v9

    .line 835
    :goto_17
    if-eq v1, v8, :cond_21

    .line 836
    .line 837
    add-int/lit8 v9, v1, 0x1

    .line 838
    .line 839
    move-object v2, v0

    .line 840
    move-object/from16 v3, v23

    .line 841
    .line 842
    move-object/from16 v1, v28

    .line 843
    .line 844
    move-object/from16 v4, v29

    .line 845
    .line 846
    move-object/from16 v23, v32

    .line 847
    .line 848
    const/4 v10, 0x7

    .line 849
    const/4 v11, 0x2

    .line 850
    move-object/from16 v0, p0

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_20
    move/from16 v22, v16

    .line 855
    .line 856
    :cond_21
    move-object v1, v6

    .line 857
    goto/16 :goto_2b

    .line 858
    .line 859
    :cond_22
    move-object v0, v2

    .line 860
    move-object/from16 v29, v4

    .line 861
    .line 862
    move-object/from16 v32, v15

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Iterable;

    .line 865
    .line 866
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move/from16 v22, v16

    .line 871
    .line 872
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_21

    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    instance-of v3, v2, Lj1/x;

    .line 883
    .line 884
    if-eqz v3, :cond_23

    .line 885
    .line 886
    move-object v3, v2

    .line 887
    check-cast v3, Lj1/x;

    .line 888
    .line 889
    const/4 v4, 0x2

    .line 890
    invoke-virtual {v3, v4}, Lj1/x;->e(I)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_23

    .line 895
    .line 896
    move-object/from16 p1, v1

    .line 897
    .line 898
    move-object v1, v6

    .line 899
    move-object/from16 v23, v32

    .line 900
    .line 901
    goto/16 :goto_2a

    .line 902
    .line 903
    :cond_23
    move-object/from16 v3, v32

    .line 904
    .line 905
    iget-object v4, v3, La0/z;->e:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v4, Lq/c0;

    .line 908
    .line 909
    invoke-virtual {v4, v2}, Lq/c0;->b(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_38

    .line 914
    .line 915
    iget-object v4, v3, La0/z;->e:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, Lq/c0;

    .line 918
    .line 919
    invoke-virtual {v4, v2}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    if-eqz v4, :cond_38

    .line 924
    .line 925
    instance-of v8, v4, Lq/f0;

    .line 926
    .line 927
    if-eqz v8, :cond_31

    .line 928
    .line 929
    check-cast v4, Lq/f0;

    .line 930
    .line 931
    iget-object v8, v4, Lq/f0;->b:[Ljava/lang/Object;

    .line 932
    .line 933
    iget-object v4, v4, Lq/f0;->a:[J

    .line 934
    .line 935
    array-length v9, v4

    .line 936
    const/4 v10, 0x2

    .line 937
    sub-int/2addr v9, v10

    .line 938
    if-ltz v9, :cond_2f

    .line 939
    .line 940
    move/from16 v10, v16

    .line 941
    .line 942
    :goto_19
    aget-wide v11, v4, v10

    .line 943
    .line 944
    not-long v13, v11

    .line 945
    const/4 v15, 0x7

    .line 946
    shl-long/2addr v13, v15

    .line 947
    and-long/2addr v13, v11

    .line 948
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    and-long v13, v13, v25

    .line 954
    .line 955
    cmp-long v13, v13, v25

    .line 956
    .line 957
    if-eqz v13, :cond_2e

    .line 958
    .line 959
    sub-int v13, v10, v9

    .line 960
    .line 961
    not-int v13, v13

    .line 962
    ushr-int/lit8 v13, v13, 0x1f

    .line 963
    .line 964
    const/16 v14, 0x8

    .line 965
    .line 966
    rsub-int/lit8 v13, v13, 0x8

    .line 967
    .line 968
    move/from16 v14, v16

    .line 969
    .line 970
    :goto_1a
    if-ge v14, v13, :cond_2d

    .line 971
    .line 972
    const-wide/16 v20, 0xff

    .line 973
    .line 974
    and-long v30, v11, v20

    .line 975
    .line 976
    const-wide/16 v18, 0x80

    .line 977
    .line 978
    cmp-long v15, v30, v18

    .line 979
    .line 980
    if-gez v15, :cond_2c

    .line 981
    .line 982
    shl-int/lit8 v15, v10, 0x3

    .line 983
    .line 984
    add-int/2addr v15, v14

    .line 985
    aget-object v15, v8, v15

    .line 986
    .line 987
    check-cast v15, Lz0/z;

    .line 988
    .line 989
    move-object/from16 p1, v1

    .line 990
    .line 991
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    move-object/from16 v23, v3

    .line 996
    .line 997
    iget-object v3, v15, Lz0/z;->f:Lz0/a2;

    .line 998
    .line 999
    move-object/from16 v28, v4

    .line 1000
    .line 1001
    if-nez v3, :cond_24

    .line 1002
    .line 1003
    move-object/from16 v3, v29

    .line 1004
    .line 1005
    :cond_24
    invoke-virtual {v15}, Lz0/z;->h()Lz0/y;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    iget-object v4, v4, Lz0/y;->f:Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-interface {v3, v4, v1}, Lz0/a2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-nez v1, :cond_2a

    .line 1016
    .line 1017
    iget-object v1, v6, La0/z;->e:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Lq/c0;

    .line 1020
    .line 1021
    invoke-virtual {v1, v15}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-eqz v1, :cond_28

    .line 1026
    .line 1027
    instance-of v3, v1, Lq/f0;

    .line 1028
    .line 1029
    if-eqz v3, :cond_29

    .line 1030
    .line 1031
    check-cast v1, Lq/f0;

    .line 1032
    .line 1033
    iget-object v3, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 1034
    .line 1035
    iget-object v1, v1, Lq/f0;->a:[J

    .line 1036
    .line 1037
    array-length v4, v1

    .line 1038
    const/4 v15, 0x2

    .line 1039
    sub-int/2addr v4, v15

    .line 1040
    if-ltz v4, :cond_28

    .line 1041
    .line 1042
    move-object/from16 v30, v8

    .line 1043
    .line 1044
    move/from16 v31, v9

    .line 1045
    .line 1046
    move/from16 v15, v16

    .line 1047
    .line 1048
    :goto_1b
    aget-wide v8, v1, v15

    .line 1049
    .line 1050
    move-object/from16 v33, v1

    .line 1051
    .line 1052
    move-object/from16 v32, v2

    .line 1053
    .line 1054
    not-long v1, v8

    .line 1055
    const/16 v27, 0x7

    .line 1056
    .line 1057
    shl-long v1, v1, v27

    .line 1058
    .line 1059
    and-long/2addr v1, v8

    .line 1060
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    and-long v1, v1, v25

    .line 1066
    .line 1067
    cmp-long v1, v1, v25

    .line 1068
    .line 1069
    if-eqz v1, :cond_27

    .line 1070
    .line 1071
    sub-int v1, v15, v4

    .line 1072
    .line 1073
    not-int v1, v1

    .line 1074
    ushr-int/lit8 v1, v1, 0x1f

    .line 1075
    .line 1076
    const/16 v2, 0x8

    .line 1077
    .line 1078
    rsub-int/lit8 v1, v1, 0x8

    .line 1079
    .line 1080
    move/from16 v2, v16

    .line 1081
    .line 1082
    :goto_1c
    if-ge v2, v1, :cond_26

    .line 1083
    .line 1084
    const-wide/16 v20, 0xff

    .line 1085
    .line 1086
    and-long v34, v8, v20

    .line 1087
    .line 1088
    const-wide/16 v18, 0x80

    .line 1089
    .line 1090
    cmp-long v34, v34, v18

    .line 1091
    .line 1092
    if-gez v34, :cond_25

    .line 1093
    .line 1094
    shl-int/lit8 v22, v15, 0x3

    .line 1095
    .line 1096
    add-int v22, v22, v2

    .line 1097
    .line 1098
    move-object/from16 v34, v6

    .line 1099
    .line 1100
    aget-object v6, v3, v22

    .line 1101
    .line 1102
    invoke-virtual {v7, v6}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    const/16 v6, 0x8

    .line 1106
    .line 1107
    const/16 v22, 0x1

    .line 1108
    .line 1109
    goto :goto_1d

    .line 1110
    :cond_25
    move-object/from16 v34, v6

    .line 1111
    .line 1112
    const/16 v6, 0x8

    .line 1113
    .line 1114
    :goto_1d
    shr-long/2addr v8, v6

    .line 1115
    add-int/lit8 v2, v2, 0x1

    .line 1116
    .line 1117
    move-object/from16 v6, v34

    .line 1118
    .line 1119
    goto :goto_1c

    .line 1120
    :cond_26
    move-object/from16 v34, v6

    .line 1121
    .line 1122
    const/16 v6, 0x8

    .line 1123
    .line 1124
    if-ne v1, v6, :cond_2b

    .line 1125
    .line 1126
    goto :goto_1e

    .line 1127
    :cond_27
    move-object/from16 v34, v6

    .line 1128
    .line 1129
    :goto_1e
    if-eq v15, v4, :cond_2b

    .line 1130
    .line 1131
    add-int/lit8 v15, v15, 0x1

    .line 1132
    .line 1133
    move-object/from16 v2, v32

    .line 1134
    .line 1135
    move-object/from16 v1, v33

    .line 1136
    .line 1137
    move-object/from16 v6, v34

    .line 1138
    .line 1139
    goto :goto_1b

    .line 1140
    :cond_28
    move-object/from16 v32, v2

    .line 1141
    .line 1142
    goto :goto_20

    .line 1143
    :cond_29
    move-object/from16 v32, v2

    .line 1144
    .line 1145
    move-object/from16 v34, v6

    .line 1146
    .line 1147
    move-object/from16 v30, v8

    .line 1148
    .line 1149
    move/from16 v31, v9

    .line 1150
    .line 1151
    invoke-virtual {v7, v1}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    const/16 v22, 0x1

    .line 1155
    .line 1156
    goto :goto_1f

    .line 1157
    :cond_2a
    move-object/from16 v32, v2

    .line 1158
    .line 1159
    move-object/from16 v34, v6

    .line 1160
    .line 1161
    move-object/from16 v30, v8

    .line 1162
    .line 1163
    move/from16 v31, v9

    .line 1164
    .line 1165
    invoke-virtual {v5, v15}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_2b
    :goto_1f
    const/16 v1, 0x8

    .line 1169
    .line 1170
    goto :goto_21

    .line 1171
    :cond_2c
    move-object/from16 p1, v1

    .line 1172
    .line 1173
    move-object/from16 v32, v2

    .line 1174
    .line 1175
    move-object/from16 v23, v3

    .line 1176
    .line 1177
    move-object/from16 v28, v4

    .line 1178
    .line 1179
    :goto_20
    move-object/from16 v34, v6

    .line 1180
    .line 1181
    move-object/from16 v30, v8

    .line 1182
    .line 1183
    move/from16 v31, v9

    .line 1184
    .line 1185
    goto :goto_1f

    .line 1186
    :goto_21
    shr-long/2addr v11, v1

    .line 1187
    add-int/lit8 v14, v14, 0x1

    .line 1188
    .line 1189
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    move-object/from16 v3, v23

    .line 1192
    .line 1193
    move-object/from16 v4, v28

    .line 1194
    .line 1195
    move-object/from16 v8, v30

    .line 1196
    .line 1197
    move/from16 v9, v31

    .line 1198
    .line 1199
    move-object/from16 v2, v32

    .line 1200
    .line 1201
    move-object/from16 v6, v34

    .line 1202
    .line 1203
    goto/16 :goto_1a

    .line 1204
    .line 1205
    :cond_2d
    move-object/from16 p1, v1

    .line 1206
    .line 1207
    move-object/from16 v32, v2

    .line 1208
    .line 1209
    move-object/from16 v23, v3

    .line 1210
    .line 1211
    move-object/from16 v28, v4

    .line 1212
    .line 1213
    move-object/from16 v34, v6

    .line 1214
    .line 1215
    move-object/from16 v30, v8

    .line 1216
    .line 1217
    move/from16 v31, v9

    .line 1218
    .line 1219
    const/16 v1, 0x8

    .line 1220
    .line 1221
    if-ne v13, v1, :cond_30

    .line 1222
    .line 1223
    move/from16 v9, v31

    .line 1224
    .line 1225
    goto :goto_22

    .line 1226
    :cond_2e
    move-object/from16 p1, v1

    .line 1227
    .line 1228
    move-object/from16 v32, v2

    .line 1229
    .line 1230
    move-object/from16 v23, v3

    .line 1231
    .line 1232
    move-object/from16 v28, v4

    .line 1233
    .line 1234
    move-object/from16 v34, v6

    .line 1235
    .line 1236
    move-object/from16 v30, v8

    .line 1237
    .line 1238
    :goto_22
    if-eq v10, v9, :cond_30

    .line 1239
    .line 1240
    add-int/lit8 v10, v10, 0x1

    .line 1241
    .line 1242
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    move-object/from16 v3, v23

    .line 1245
    .line 1246
    move-object/from16 v4, v28

    .line 1247
    .line 1248
    move-object/from16 v8, v30

    .line 1249
    .line 1250
    move-object/from16 v2, v32

    .line 1251
    .line 1252
    move-object/from16 v6, v34

    .line 1253
    .line 1254
    goto/16 :goto_19

    .line 1255
    .line 1256
    :cond_2f
    move-object/from16 p1, v1

    .line 1257
    .line 1258
    move-object/from16 v32, v2

    .line 1259
    .line 1260
    move-object/from16 v23, v3

    .line 1261
    .line 1262
    move-object/from16 v34, v6

    .line 1263
    .line 1264
    :cond_30
    move-object/from16 v1, v34

    .line 1265
    .line 1266
    goto/16 :goto_26

    .line 1267
    .line 1268
    :cond_31
    move-object/from16 p1, v1

    .line 1269
    .line 1270
    move-object/from16 v32, v2

    .line 1271
    .line 1272
    move-object/from16 v23, v3

    .line 1273
    .line 1274
    move-object/from16 v34, v6

    .line 1275
    .line 1276
    check-cast v4, Lz0/z;

    .line 1277
    .line 1278
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    iget-object v2, v4, Lz0/z;->f:Lz0/a2;

    .line 1283
    .line 1284
    if-nez v2, :cond_32

    .line 1285
    .line 1286
    move-object/from16 v2, v29

    .line 1287
    .line 1288
    :cond_32
    invoke-virtual {v4}, Lz0/z;->h()Lz0/y;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    iget-object v3, v3, Lz0/y;->f:Ljava/lang/Object;

    .line 1293
    .line 1294
    invoke-interface {v2, v3, v1}, Lz0/a2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-nez v1, :cond_37

    .line 1299
    .line 1300
    move-object/from16 v1, v34

    .line 1301
    .line 1302
    iget-object v2, v1, La0/z;->e:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, Lq/c0;

    .line 1305
    .line 1306
    invoke-virtual {v2, v4}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    if-eqz v2, :cond_39

    .line 1311
    .line 1312
    instance-of v3, v2, Lq/f0;

    .line 1313
    .line 1314
    if-eqz v3, :cond_36

    .line 1315
    .line 1316
    check-cast v2, Lq/f0;

    .line 1317
    .line 1318
    iget-object v3, v2, Lq/f0;->b:[Ljava/lang/Object;

    .line 1319
    .line 1320
    iget-object v2, v2, Lq/f0;->a:[J

    .line 1321
    .line 1322
    array-length v4, v2

    .line 1323
    const/4 v6, 0x2

    .line 1324
    sub-int/2addr v4, v6

    .line 1325
    if-ltz v4, :cond_39

    .line 1326
    .line 1327
    move/from16 v6, v16

    .line 1328
    .line 1329
    :goto_23
    aget-wide v8, v2, v6

    .line 1330
    .line 1331
    not-long v10, v8

    .line 1332
    const/4 v12, 0x7

    .line 1333
    shl-long/2addr v10, v12

    .line 1334
    and-long/2addr v10, v8

    .line 1335
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    and-long/2addr v10, v12

    .line 1341
    cmp-long v10, v10, v12

    .line 1342
    .line 1343
    if-eqz v10, :cond_35

    .line 1344
    .line 1345
    sub-int v10, v6, v4

    .line 1346
    .line 1347
    not-int v10, v10

    .line 1348
    ushr-int/lit8 v10, v10, 0x1f

    .line 1349
    .line 1350
    const/16 v11, 0x8

    .line 1351
    .line 1352
    rsub-int/lit8 v14, v10, 0x8

    .line 1353
    .line 1354
    move/from16 v10, v16

    .line 1355
    .line 1356
    :goto_24
    if-ge v10, v14, :cond_34

    .line 1357
    .line 1358
    const-wide/16 v11, 0xff

    .line 1359
    .line 1360
    and-long v30, v8, v11

    .line 1361
    .line 1362
    const-wide/16 v11, 0x80

    .line 1363
    .line 1364
    cmp-long v13, v30, v11

    .line 1365
    .line 1366
    if-gez v13, :cond_33

    .line 1367
    .line 1368
    shl-int/lit8 v11, v6, 0x3

    .line 1369
    .line 1370
    add-int/2addr v11, v10

    .line 1371
    aget-object v11, v3, v11

    .line 1372
    .line 1373
    invoke-virtual {v7, v11}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    const/16 v11, 0x8

    .line 1377
    .line 1378
    const/16 v22, 0x1

    .line 1379
    .line 1380
    goto :goto_25

    .line 1381
    :cond_33
    const/16 v11, 0x8

    .line 1382
    .line 1383
    :goto_25
    shr-long/2addr v8, v11

    .line 1384
    add-int/lit8 v10, v10, 0x1

    .line 1385
    .line 1386
    goto :goto_24

    .line 1387
    :cond_34
    const/16 v11, 0x8

    .line 1388
    .line 1389
    if-ne v14, v11, :cond_39

    .line 1390
    .line 1391
    :cond_35
    if-eq v6, v4, :cond_39

    .line 1392
    .line 1393
    add-int/lit8 v6, v6, 0x1

    .line 1394
    .line 1395
    goto :goto_23

    .line 1396
    :cond_36
    invoke-virtual {v7, v2}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    const/16 v22, 0x1

    .line 1400
    .line 1401
    goto :goto_26

    .line 1402
    :cond_37
    move-object/from16 v1, v34

    .line 1403
    .line 1404
    invoke-virtual {v5, v4}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_26

    .line 1408
    :cond_38
    move-object/from16 p1, v1

    .line 1409
    .line 1410
    move-object/from16 v32, v2

    .line 1411
    .line 1412
    move-object/from16 v23, v3

    .line 1413
    .line 1414
    move-object v1, v6

    .line 1415
    :cond_39
    :goto_26
    iget-object v2, v1, La0/z;->e:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, Lq/c0;

    .line 1418
    .line 1419
    move-object/from16 v3, v32

    .line 1420
    .line 1421
    invoke-virtual {v2, v3}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    if-eqz v2, :cond_3e

    .line 1426
    .line 1427
    instance-of v3, v2, Lq/f0;

    .line 1428
    .line 1429
    if-eqz v3, :cond_3d

    .line 1430
    .line 1431
    check-cast v2, Lq/f0;

    .line 1432
    .line 1433
    iget-object v3, v2, Lq/f0;->b:[Ljava/lang/Object;

    .line 1434
    .line 1435
    iget-object v2, v2, Lq/f0;->a:[J

    .line 1436
    .line 1437
    array-length v4, v2

    .line 1438
    const/4 v6, 0x2

    .line 1439
    sub-int/2addr v4, v6

    .line 1440
    if-ltz v4, :cond_3e

    .line 1441
    .line 1442
    move/from16 v6, v16

    .line 1443
    .line 1444
    :goto_27
    aget-wide v8, v2, v6

    .line 1445
    .line 1446
    not-long v10, v8

    .line 1447
    const/4 v12, 0x7

    .line 1448
    shl-long/2addr v10, v12

    .line 1449
    and-long/2addr v10, v8

    .line 1450
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    and-long/2addr v10, v12

    .line 1456
    cmp-long v10, v10, v12

    .line 1457
    .line 1458
    if-eqz v10, :cond_3c

    .line 1459
    .line 1460
    sub-int v10, v6, v4

    .line 1461
    .line 1462
    not-int v10, v10

    .line 1463
    ushr-int/lit8 v10, v10, 0x1f

    .line 1464
    .line 1465
    const/16 v11, 0x8

    .line 1466
    .line 1467
    rsub-int/lit8 v14, v10, 0x8

    .line 1468
    .line 1469
    move/from16 v10, v16

    .line 1470
    .line 1471
    :goto_28
    if-ge v10, v14, :cond_3b

    .line 1472
    .line 1473
    const-wide/16 v11, 0xff

    .line 1474
    .line 1475
    and-long v30, v8, v11

    .line 1476
    .line 1477
    const-wide/16 v11, 0x80

    .line 1478
    .line 1479
    cmp-long v13, v30, v11

    .line 1480
    .line 1481
    if-gez v13, :cond_3a

    .line 1482
    .line 1483
    shl-int/lit8 v11, v6, 0x3

    .line 1484
    .line 1485
    add-int/2addr v11, v10

    .line 1486
    aget-object v11, v3, v11

    .line 1487
    .line 1488
    invoke-virtual {v7, v11}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    const/16 v11, 0x8

    .line 1492
    .line 1493
    const/16 v22, 0x1

    .line 1494
    .line 1495
    goto :goto_29

    .line 1496
    :cond_3a
    const/16 v11, 0x8

    .line 1497
    .line 1498
    :goto_29
    shr-long/2addr v8, v11

    .line 1499
    add-int/lit8 v10, v10, 0x1

    .line 1500
    .line 1501
    goto :goto_28

    .line 1502
    :cond_3b
    const/16 v11, 0x8

    .line 1503
    .line 1504
    if-ne v14, v11, :cond_3e

    .line 1505
    .line 1506
    :cond_3c
    if-eq v6, v4, :cond_3e

    .line 1507
    .line 1508
    add-int/lit8 v6, v6, 0x1

    .line 1509
    .line 1510
    goto :goto_27

    .line 1511
    :cond_3d
    invoke-virtual {v7, v2}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    const/16 v22, 0x1

    .line 1515
    .line 1516
    :cond_3e
    :goto_2a
    move-object v6, v1

    .line 1517
    move-object/from16 v32, v23

    .line 1518
    .line 1519
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    goto/16 :goto_18

    .line 1522
    .line 1523
    :goto_2b
    invoke-virtual {v5}, Lb1/d;->l()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_4a

    .line 1528
    .line 1529
    iget v0, v5, Lb1/d;->f:I

    .line 1530
    .line 1531
    if-lez v0, :cond_49

    .line 1532
    .line 1533
    iget-object v2, v5, Lb1/d;->d:[Ljava/lang/Object;

    .line 1534
    .line 1535
    move/from16 v3, v16

    .line 1536
    .line 1537
    :goto_2c
    aget-object v4, v2, v3

    .line 1538
    .line 1539
    check-cast v4, Lz0/z;

    .line 1540
    .line 1541
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    invoke-virtual {v6}, Lj1/g;->d()I

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    iget-object v7, v1, La0/z;->e:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v7, Lq/c0;

    .line 1552
    .line 1553
    invoke-virtual {v7, v4}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    if-eqz v7, :cond_46

    .line 1558
    .line 1559
    instance-of v8, v7, Lq/f0;

    .line 1560
    .line 1561
    move-object/from16 v9, p0

    .line 1562
    .line 1563
    iget-object v10, v9, Lj1/t;->f:Lq/c0;

    .line 1564
    .line 1565
    if-eqz v8, :cond_44

    .line 1566
    .line 1567
    check-cast v7, Lq/f0;

    .line 1568
    .line 1569
    iget-object v8, v7, Lq/f0;->b:[Ljava/lang/Object;

    .line 1570
    .line 1571
    iget-object v7, v7, Lq/f0;->a:[J

    .line 1572
    .line 1573
    array-length v11, v7

    .line 1574
    const/4 v12, 0x2

    .line 1575
    sub-int/2addr v11, v12

    .line 1576
    if-ltz v11, :cond_43

    .line 1577
    .line 1578
    move/from16 v13, v16

    .line 1579
    .line 1580
    :goto_2d
    aget-wide v14, v7, v13

    .line 1581
    .line 1582
    move/from16 p1, v13

    .line 1583
    .line 1584
    not-long v12, v14

    .line 1585
    const/16 v17, 0x7

    .line 1586
    .line 1587
    shl-long v12, v12, v17

    .line 1588
    .line 1589
    and-long/2addr v12, v14

    .line 1590
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    and-long v12, v12, v25

    .line 1596
    .line 1597
    cmp-long v12, v12, v25

    .line 1598
    .line 1599
    if-eqz v12, :cond_42

    .line 1600
    .line 1601
    sub-int v13, p1, v11

    .line 1602
    .line 1603
    not-int v12, v13

    .line 1604
    ushr-int/lit8 v12, v12, 0x1f

    .line 1605
    .line 1606
    const/16 v13, 0x8

    .line 1607
    .line 1608
    rsub-int/lit8 v12, v12, 0x8

    .line 1609
    .line 1610
    move/from16 v13, v16

    .line 1611
    .line 1612
    :goto_2e
    if-ge v13, v12, :cond_41

    .line 1613
    .line 1614
    const-wide/16 v20, 0xff

    .line 1615
    .line 1616
    and-long v27, v14, v20

    .line 1617
    .line 1618
    const-wide/16 v18, 0x80

    .line 1619
    .line 1620
    cmp-long v23, v27, v18

    .line 1621
    .line 1622
    if-gez v23, :cond_40

    .line 1623
    .line 1624
    shl-int/lit8 v23, p1, 0x3

    .line 1625
    .line 1626
    add-int v23, v23, v13

    .line 1627
    .line 1628
    move-object/from16 v34, v1

    .line 1629
    .line 1630
    aget-object v1, v8, v23

    .line 1631
    .line 1632
    invoke-virtual {v10, v1}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v23

    .line 1636
    check-cast v23, Lq/z;

    .line 1637
    .line 1638
    move-object/from16 v27, v2

    .line 1639
    .line 1640
    if-nez v23, :cond_3f

    .line 1641
    .line 1642
    new-instance v2, Lq/z;

    .line 1643
    .line 1644
    invoke-direct {v2}, Lq/z;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v10, v1, v2}, Lq/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_2f

    .line 1651
    :cond_3f
    move-object/from16 v2, v23

    .line 1652
    .line 1653
    :goto_2f
    invoke-virtual {v9, v4, v6, v1, v2}, Lj1/t;->c(Ljava/lang/Object;ILjava/lang/Object;Lq/z;)V

    .line 1654
    .line 1655
    .line 1656
    :goto_30
    const/16 v1, 0x8

    .line 1657
    .line 1658
    goto :goto_31

    .line 1659
    :cond_40
    move-object/from16 v34, v1

    .line 1660
    .line 1661
    move-object/from16 v27, v2

    .line 1662
    .line 1663
    goto :goto_30

    .line 1664
    :goto_31
    shr-long/2addr v14, v1

    .line 1665
    add-int/lit8 v13, v13, 0x1

    .line 1666
    .line 1667
    move-object/from16 v2, v27

    .line 1668
    .line 1669
    move-object/from16 v1, v34

    .line 1670
    .line 1671
    goto :goto_2e

    .line 1672
    :cond_41
    move-object/from16 v34, v1

    .line 1673
    .line 1674
    move-object/from16 v27, v2

    .line 1675
    .line 1676
    const/16 v1, 0x8

    .line 1677
    .line 1678
    const-wide/16 v18, 0x80

    .line 1679
    .line 1680
    const-wide/16 v20, 0xff

    .line 1681
    .line 1682
    if-ne v12, v1, :cond_47

    .line 1683
    .line 1684
    :goto_32
    move/from16 v2, p1

    .line 1685
    .line 1686
    goto :goto_33

    .line 1687
    :cond_42
    move-object/from16 v34, v1

    .line 1688
    .line 1689
    move-object/from16 v27, v2

    .line 1690
    .line 1691
    const/16 v1, 0x8

    .line 1692
    .line 1693
    const-wide/16 v18, 0x80

    .line 1694
    .line 1695
    const-wide/16 v20, 0xff

    .line 1696
    .line 1697
    goto :goto_32

    .line 1698
    :goto_33
    if-eq v2, v11, :cond_47

    .line 1699
    .line 1700
    add-int/lit8 v13, v2, 0x1

    .line 1701
    .line 1702
    move-object/from16 v2, v27

    .line 1703
    .line 1704
    move-object/from16 v1, v34

    .line 1705
    .line 1706
    const/4 v12, 0x2

    .line 1707
    goto :goto_2d

    .line 1708
    :cond_43
    move-object/from16 v34, v1

    .line 1709
    .line 1710
    move-object/from16 v27, v2

    .line 1711
    .line 1712
    const/16 v1, 0x8

    .line 1713
    .line 1714
    const/16 v17, 0x7

    .line 1715
    .line 1716
    const-wide/16 v18, 0x80

    .line 1717
    .line 1718
    const-wide/16 v20, 0xff

    .line 1719
    .line 1720
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    goto :goto_34

    .line 1726
    :cond_44
    move-object/from16 v34, v1

    .line 1727
    .line 1728
    move-object/from16 v27, v2

    .line 1729
    .line 1730
    const/16 v1, 0x8

    .line 1731
    .line 1732
    const/16 v17, 0x7

    .line 1733
    .line 1734
    const-wide/16 v18, 0x80

    .line 1735
    .line 1736
    const-wide/16 v20, 0xff

    .line 1737
    .line 1738
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v10, v7}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    check-cast v2, Lq/z;

    .line 1748
    .line 1749
    if-nez v2, :cond_45

    .line 1750
    .line 1751
    new-instance v2, Lq/z;

    .line 1752
    .line 1753
    invoke-direct {v2}, Lq/z;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v10, v7, v2}, Lq/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    :cond_45
    invoke-virtual {v9, v4, v6, v7, v2}, Lj1/t;->c(Ljava/lang/Object;ILjava/lang/Object;Lq/z;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_34

    .line 1763
    :cond_46
    move-object/from16 v34, v1

    .line 1764
    .line 1765
    move-object/from16 v27, v2

    .line 1766
    .line 1767
    const/16 v1, 0x8

    .line 1768
    .line 1769
    const/16 v17, 0x7

    .line 1770
    .line 1771
    const-wide/16 v18, 0x80

    .line 1772
    .line 1773
    const-wide/16 v20, 0xff

    .line 1774
    .line 1775
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    move-object/from16 v9, p0

    .line 1781
    .line 1782
    :cond_47
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 1783
    .line 1784
    if-lt v3, v0, :cond_48

    .line 1785
    .line 1786
    goto :goto_35

    .line 1787
    :cond_48
    move-object/from16 v2, v27

    .line 1788
    .line 1789
    move-object/from16 v1, v34

    .line 1790
    .line 1791
    goto/16 :goto_2c

    .line 1792
    .line 1793
    :cond_49
    move-object/from16 v9, p0

    .line 1794
    .line 1795
    :goto_35
    invoke-virtual {v5}, Lb1/d;->g()V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_36

    .line 1799
    :cond_4a
    move-object/from16 v9, p0

    .line 1800
    .line 1801
    :goto_36
    return v22
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lq/z;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lj1/t;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3, v1}, Lq/z;->b(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    const/4 v6, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v6, v3, Lq/z;->c:[I

    .line 24
    .line 25
    aget v6, v6, v4

    .line 26
    .line 27
    :goto_0
    iget-object v7, v3, Lq/z;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v7, v4

    .line 30
    .line 31
    iget-object v3, v3, Lq/z;->c:[I

    .line 32
    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    instance-of v3, v1, Lz0/z;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v6, v2, :cond_6

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lz0/z;

    .line 44
    .line 45
    invoke-virtual {v2}, Lz0/z;->h()Lz0/y;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Lj1/t;->l:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v7, v2, Lz0/y;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lz0/y;->e:Lq/z;

    .line 57
    .line 58
    iget-object v3, v0, Lj1/t;->k:La0/z;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, La0/z;->v(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Lq/z;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v2, Lq/z;->a:[J

    .line 66
    .line 67
    array-length v8, v2

    .line 68
    sub-int/2addr v8, v4

    .line 69
    if-ltz v8, :cond_6

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    aget-wide v11, v2, v10

    .line 73
    .line 74
    not-long v13, v11

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v13, v15

    .line 77
    and-long/2addr v13, v11

    .line 78
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v13, v15

    .line 84
    cmp-long v13, v13, v15

    .line 85
    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    sub-int v13, v10, v8

    .line 89
    .line 90
    not-int v13, v13

    .line 91
    ushr-int/lit8 v13, v13, 0x1f

    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v13, v13, 0x8

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v13, :cond_4

    .line 99
    .line 100
    const-wide/16 v16, 0xff

    .line 101
    .line 102
    and-long v16, v11, v16

    .line 103
    .line 104
    const-wide/16 v18, 0x80

    .line 105
    .line 106
    cmp-long v16, v16, v18

    .line 107
    .line 108
    if-gez v16, :cond_3

    .line 109
    .line 110
    shl-int/lit8 v16, v10, 0x3

    .line 111
    .line 112
    add-int v16, v16, v15

    .line 113
    .line 114
    aget-object v16, v7, v16

    .line 115
    .line 116
    move-object/from16 v9, v16

    .line 117
    .line 118
    check-cast v9, Lj1/w;

    .line 119
    .line 120
    instance-of v5, v9, Lj1/x;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    move-object v5, v9

    .line 125
    check-cast v5, Lj1/x;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lj1/x;->f(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v3, v9, v1}, La0/z;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    shr-long/2addr v11, v14

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-ne v13, v14, :cond_6

    .line 138
    .line 139
    :cond_5
    if-eq v10, v8, :cond_6

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v2, -0x1

    .line 145
    if-ne v6, v2, :cond_8

    .line 146
    .line 147
    instance-of v2, v1, Lj1/x;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Lj1/x;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lj1/x;->f(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v2, v0, Lj1/t;->e:La0/z;

    .line 158
    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, La0/z;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/t;->e:La0/z;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, La0/z;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lz0/z;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, La0/z;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lq/c0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lq/c0;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lj1/t;->k:La0/z;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, La0/z;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lj1/t;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lj2/e;->j:Lj2/e;

    .line 4
    .line 5
    iget-object v2, v0, Lj1/t;->f:Lq/c0;

    .line 6
    .line 7
    iget-object v3, v2, Lq/c0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_a

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_9

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_8

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_7

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v5, v17, v14

    .line 56
    .line 57
    iget-object v15, v2, Lq/c0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v15, v15, v5

    .line 60
    .line 61
    iget-object v10, v2, Lq/c0;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v10, v10, v5

    .line 64
    .line 65
    check-cast v10, Lq/z;

    .line 66
    .line 67
    invoke-virtual {v1, v15}, Lj2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    check-cast v17, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    if-eqz v23, :cond_4

    .line 78
    .line 79
    iget-object v12, v10, Lq/z;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v13, v10, Lq/z;->c:[I

    .line 82
    .line 83
    iget-object v10, v10, Lq/z;->a:[J

    .line 84
    .line 85
    array-length v11, v10

    .line 86
    add-int/lit8 v11, v11, -0x2

    .line 87
    .line 88
    move-object/from16 v26, v1

    .line 89
    .line 90
    move-object/from16 v27, v3

    .line 91
    .line 92
    move/from16 v28, v4

    .line 93
    .line 94
    if-ltz v11, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    aget-wide v3, v10, v1

    .line 98
    .line 99
    move/from16 v29, v9

    .line 100
    .line 101
    move-object/from16 v30, v10

    .line 102
    .line 103
    not-long v9, v3

    .line 104
    const/16 v25, 0x7

    .line 105
    .line 106
    shl-long v9, v9, v25

    .line 107
    .line 108
    and-long/2addr v9, v3

    .line 109
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v9, v9, v23

    .line 115
    .line 116
    cmp-long v9, v9, v23

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    sub-int v9, v1, v11

    .line 121
    .line 122
    not-int v9, v9

    .line 123
    ushr-int/lit8 v9, v9, 0x1f

    .line 124
    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    rsub-int/lit8 v9, v9, 0x8

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_3
    if-ge v10, v9, :cond_1

    .line 131
    .line 132
    const-wide/16 v21, 0xff

    .line 133
    .line 134
    and-long v31, v3, v21

    .line 135
    .line 136
    cmp-long v31, v31, v19

    .line 137
    .line 138
    if-gez v31, :cond_0

    .line 139
    .line 140
    shl-int/lit8 v31, v1, 0x3

    .line 141
    .line 142
    add-int v31, v31, v10

    .line 143
    .line 144
    move/from16 v32, v6

    .line 145
    .line 146
    aget-object v6, v12, v31

    .line 147
    .line 148
    aget v31, v13, v31

    .line 149
    .line 150
    invoke-virtual {v0, v15, v6}, Lj1/t;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    const/16 v6, 0x8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_0
    move/from16 v32, v6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    shr-long/2addr v3, v6

    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    move/from16 v6, v32

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    move/from16 v32, v6

    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    const-wide/16 v21, 0xff

    .line 170
    .line 171
    if-ne v9, v6, :cond_5

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_2
    move/from16 v32, v6

    .line 175
    .line 176
    const-wide/16 v21, 0xff

    .line 177
    .line 178
    :goto_6
    if-eq v1, v11, :cond_5

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    move/from16 v9, v29

    .line 183
    .line 184
    move-object/from16 v10, v30

    .line 185
    .line 186
    move/from16 v6, v32

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move/from16 v32, v6

    .line 190
    .line 191
    move/from16 v29, v9

    .line 192
    .line 193
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const/16 v25, 0x7

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_4
    move-object/from16 v26, v1

    .line 202
    .line 203
    move-object/from16 v27, v3

    .line 204
    .line 205
    move/from16 v28, v4

    .line 206
    .line 207
    move/from16 v32, v6

    .line 208
    .line 209
    move/from16 v29, v9

    .line 210
    .line 211
    move/from16 v25, v11

    .line 212
    .line 213
    move-wide/from16 v23, v12

    .line 214
    .line 215
    :cond_5
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lq/c0;->h(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_6
    const/16 v1, 0x8

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_7
    move-object/from16 v26, v1

    .line 228
    .line 229
    move-object/from16 v27, v3

    .line 230
    .line 231
    move/from16 v28, v4

    .line 232
    .line 233
    move/from16 v32, v6

    .line 234
    .line 235
    move/from16 v29, v9

    .line 236
    .line 237
    move/from16 v25, v11

    .line 238
    .line 239
    move-wide/from16 v23, v12

    .line 240
    .line 241
    move v1, v10

    .line 242
    :goto_8
    shr-long/2addr v7, v1

    .line 243
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    move v10, v1

    .line 246
    move-wide/from16 v12, v23

    .line 247
    .line 248
    move/from16 v11, v25

    .line 249
    .line 250
    move-object/from16 v1, v26

    .line 251
    .line 252
    move-object/from16 v3, v27

    .line 253
    .line 254
    move/from16 v4, v28

    .line 255
    .line 256
    move/from16 v9, v29

    .line 257
    .line 258
    move/from16 v6, v32

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    move-object/from16 v26, v1

    .line 263
    .line 264
    move-object/from16 v27, v3

    .line 265
    .line 266
    move/from16 v28, v4

    .line 267
    .line 268
    move/from16 v32, v6

    .line 269
    .line 270
    move v1, v10

    .line 271
    move v10, v9

    .line 272
    if-ne v10, v1, :cond_a

    .line 273
    .line 274
    move/from16 v4, v28

    .line 275
    .line 276
    move/from16 v5, v32

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_9
    move-object/from16 v26, v1

    .line 280
    .line 281
    move-object/from16 v27, v3

    .line 282
    .line 283
    move v5, v6

    .line 284
    :goto_9
    if-eq v5, v4, :cond_a

    .line 285
    .line 286
    add-int/lit8 v6, v5, 0x1

    .line 287
    .line 288
    move-object/from16 v1, v26

    .line 289
    .line 290
    move-object/from16 v3, v27

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_a
    return-void
.end method
