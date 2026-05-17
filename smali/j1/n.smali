.class public abstract Lj1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/b;

.field public static final b:Ljava/lang/Object;

.field public static c:Lj1/k;

.field public static d:I

.field public static final e:Lc0/z0;

.field public static final f:Lbe/h;

.field public static g:Ljava/lang/Object;

.field public static h:Ljava/lang/Object;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Lj1/g;

.field public static final k:Lz0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lx/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1/n;->a:Lx/b;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj1/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lj1/k;->h:Lj1/k;

    .line 17
    .line 18
    sput-object v0, Lj1/n;->c:Lj1/k;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    sput v1, Lj1/n;->d:I

    .line 22
    .line 23
    new-instance v1, Lc0/z0;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    new-array v3, v2, [I

    .line 31
    .line 32
    iput-object v3, v1, Lc0/z0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-array v3, v2, [I

    .line 35
    .line 36
    iput-object v3, v1, Lc0/z0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v5, v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v6, v5, 0x1

    .line 45
    .line 46
    aput v6, v3, v5

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v3, v1, Lc0/z0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    sput-object v1, Lj1/n;->e:Lc0/z0;

    .line 53
    .line 54
    new-instance v1, Lbe/h;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v1, v3}, Lbe/h;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v3, v2, [I

    .line 61
    .line 62
    iput-object v3, v1, Lbe/h;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-array v2, v2, [Lz0/n2;

    .line 65
    .line 66
    iput-object v2, v1, Lbe/h;->d:Ljava/lang/Object;

    .line 67
    .line 68
    sput-object v1, Lj1/n;->f:Lbe/h;

    .line 69
    .line 70
    sget-object v1, Lkb/t;->d:Lkb/t;

    .line 71
    .line 72
    sput-object v1, Lj1/n;->g:Ljava/lang/Object;

    .line 73
    .line 74
    sput-object v1, Lj1/n;->h:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lj1/b;

    .line 77
    .line 78
    sget v2, Lj1/n;->d:I

    .line 79
    .line 80
    add-int/lit8 v3, v2, 0x1

    .line 81
    .line 82
    sput v3, Lj1/n;->d:I

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lj1/b;-><init>(ILj1/k;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lj1/n;->c:Lj1/k;

    .line 88
    .line 89
    iget v2, v1, Lj1/g;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lj1/k;->e(I)Lj1/k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lj1/n;->c:Lj1/k;

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lj1/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lj1/g;

    .line 109
    .line 110
    sput-object v0, Lj1/n;->j:Lj1/g;

    .line 111
    .line 112
    new-instance v0, Lz0/d;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lj1/n;->k:Lz0/d;

    .line 118
    .line 119
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Lj1/l;->e:Lj1/l;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/n;->f(Lwb/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lwb/c;Lwb/c;)Lwb/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj1/a;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lj1/a;-><init>(Lwb/c;Lwb/c;I)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Lj1/c;Lj1/c;Lj1/k;)Ljava/util/HashMap;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Lj1/c;->w()Lq/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lj1/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj1/g;->e()Lj1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lj1/g;->d()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Lj1/k;->e(I)Lj1/k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    iget-object v5, v4, Lj1/c;->j:Lj1/k;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lj1/k;->d(Lj1/k;)Lj1/k;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, v0, Lq/f0;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lq/f0;->a:[J

    .line 37
    .line 38
    array-length v6, v0

    .line 39
    add-int/lit8 v6, v6, -0x2

    .line 40
    .line 41
    if-ltz v6, :cond_b

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    aget-wide v10, v0, v8

    .line 46
    .line 47
    not-long v12, v10

    .line 48
    const/4 v14, 0x7

    .line 49
    shl-long/2addr v12, v14

    .line 50
    and-long/2addr v12, v10

    .line 51
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v12, v14

    .line 57
    cmp-long v12, v12, v14

    .line 58
    .line 59
    if-eqz v12, :cond_9

    .line 60
    .line 61
    sub-int v12, v8, v6

    .line 62
    .line 63
    not-int v12, v12

    .line 64
    ushr-int/lit8 v12, v12, 0x1f

    .line 65
    .line 66
    const/16 v13, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v12, v12, 0x8

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_1
    if-ge v14, v12, :cond_8

    .line 72
    .line 73
    const-wide/16 v15, 0xff

    .line 74
    .line 75
    and-long/2addr v15, v10

    .line 76
    const-wide/16 v17, 0x80

    .line 77
    .line 78
    cmp-long v15, v15, v17

    .line 79
    .line 80
    if-gez v15, :cond_7

    .line 81
    .line 82
    shl-int/lit8 v15, v8, 0x3

    .line 83
    .line 84
    add-int/2addr v15, v14

    .line 85
    aget-object v15, v5, v15

    .line 86
    .line 87
    check-cast v15, Lj1/w;

    .line 88
    .line 89
    invoke-interface {v15}, Lj1/w;->a()Lj1/y;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object/from16 v13, p2

    .line 94
    .line 95
    invoke-static {v7, v1, v13}, Lj1/n;->s(Lj1/y;ILj1/k;)Lj1/y;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move-object/from16 v18, v0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v18, v0

    .line 105
    .line 106
    invoke-static {v7, v1, v3}, Lj1/n;->s(Lj1/y;ILj1/k;)Lj1/y;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :cond_3
    :goto_2
    move/from16 v19, v1

    .line 113
    .line 114
    move-object/from16 v20, v3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    if-nez v19, :cond_3

    .line 122
    .line 123
    move/from16 v19, v1

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lj1/g;->d()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lj1/g;->e()Lj1/k;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v7, v1, v3}, Lj1/n;->s(Lj1/y;ILj1/k;)Lj1/y;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v15, v0, v2, v1}, Lj1/w;->b(Lj1/y;Lj1/y;Lj1/y;)Lj1/y;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    new-instance v9, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_5
    move-object v1, v9

    .line 155
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-object v9, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-static {}, Lj1/n;->r()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :goto_3
    const/16 v1, 0x8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object/from16 v13, p2

    .line 169
    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    move/from16 v19, v1

    .line 173
    .line 174
    move-object/from16 v20, v3

    .line 175
    .line 176
    :goto_4
    const/4 v0, 0x0

    .line 177
    goto :goto_3

    .line 178
    :goto_5
    shr-long/2addr v10, v1

    .line 179
    add-int/lit8 v14, v14, 0x1

    .line 180
    .line 181
    move v13, v1

    .line 182
    move-object/from16 v0, v18

    .line 183
    .line 184
    move/from16 v1, v19

    .line 185
    .line 186
    move-object/from16 v3, v20

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move-object/from16 v18, v0

    .line 190
    .line 191
    move/from16 v19, v1

    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    move v1, v13

    .line 196
    const/4 v0, 0x0

    .line 197
    move-object/from16 v13, p2

    .line 198
    .line 199
    if-ne v12, v1, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move-object/from16 v13, p2

    .line 203
    .line 204
    move-object/from16 v18, v0

    .line 205
    .line 206
    move/from16 v19, v1

    .line 207
    .line 208
    move-object/from16 v20, v3

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_6
    if-eq v8, v6, :cond_a

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    move-object/from16 v0, v18

    .line 216
    .line 217
    move/from16 v1, v19

    .line 218
    .line 219
    move-object/from16 v3, v20

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    move-object v2, v9

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/4 v0, 0x0

    .line 226
    move-object v2, v0

    .line 227
    :goto_7
    return-object v2
.end method

.method public static final d(Lj1/g;)V
    .locals 3

    .line 1
    sget-object v0, Lj1/n;->c:Lj1/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj1/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lj1/k;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj1/g;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lj1/g;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Lj1/c;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Lj1/c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lj1/c;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lj1/n;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Lj1/n;->e:Lc0/z0;

    .line 73
    .line 74
    iget v2, v1, Lc0/z0;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lc0/z0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v1, -0x1

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0

    .line 108
    :cond_3
    return-void
.end method

.method public static final e(Lj1/k;II)Lj1/k;
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/k;->e(I)Lj1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final f(Lwb/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lj1/n;->j:Lj1/g;

    .line 2
    .line 3
    check-cast v0, Lj1/b;

    .line 4
    .line 5
    sget-object v0, Lj1/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj1/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lj1/b;

    .line 16
    .line 17
    iget-object v2, v2, Lj1/c;->h:Lq/f0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v3, Lj1/n;->k:Lz0/d;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-object v3, v1

    .line 32
    check-cast v3, Lj1/g;

    .line 33
    .line 34
    invoke-static {v3, p0}, Lj1/n;->v(Lj1/g;Lwb/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    :try_start_1
    sget-object v4, Lj1/n;->g:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v6, v0

    .line 50
    :goto_1
    if-ge v6, v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lwb/e;

    .line 57
    .line 58
    new-instance v8, Lb1/f;

    .line 59
    .line 60
    invoke-direct {v8, v2}, Lb1/f;-><init>(Lq/f0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v8, v1}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v1, Lj1/n;->k:Lz0/d;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    sget-object v0, Lj1/n;->k:Lz0/d;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    :goto_3
    sget-object v1, Lj1/n;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_2
    invoke-static {}, Lj1/n;->g()V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v3, v2, Lq/f0;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v2, Lq/f0;->a:[J

    .line 94
    .line 95
    array-length v4, v2

    .line 96
    add-int/lit8 v4, v4, -0x2

    .line 97
    .line 98
    if-ltz v4, :cond_6

    .line 99
    .line 100
    move v5, v0

    .line 101
    :goto_4
    aget-wide v6, v2, v5

    .line 102
    .line 103
    not-long v8, v6

    .line 104
    const/4 v10, 0x7

    .line 105
    shl-long/2addr v8, v10

    .line 106
    and-long/2addr v8, v6

    .line 107
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v8, v10

    .line 113
    cmp-long v8, v8, v10

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    sub-int v8, v5, v4

    .line 118
    .line 119
    not-int v8, v8

    .line 120
    ushr-int/lit8 v8, v8, 0x1f

    .line 121
    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    rsub-int/lit8 v8, v8, 0x8

    .line 125
    .line 126
    move v10, v0

    .line 127
    :goto_5
    if-ge v10, v8, :cond_4

    .line 128
    .line 129
    const-wide/16 v11, 0xff

    .line 130
    .line 131
    and-long/2addr v11, v6

    .line 132
    const-wide/16 v13, 0x80

    .line 133
    .line 134
    cmp-long v11, v11, v13

    .line 135
    .line 136
    if-gez v11, :cond_3

    .line 137
    .line 138
    shl-int/lit8 v11, v5, 0x3

    .line 139
    .line 140
    add-int/2addr v11, v10

    .line 141
    aget-object v11, v3, v11

    .line 142
    .line 143
    check-cast v11, Lj1/w;

    .line 144
    .line 145
    invoke-static {v11}, Lj1/n;->q(Lj1/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    goto :goto_7

    .line 151
    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    if-ne v8, v9, :cond_6

    .line 156
    .line 157
    :cond_5
    if-eq v5, v4, :cond_6

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    monitor-exit v1

    .line 163
    return-object p0

    .line 164
    :goto_7
    monitor-exit v1

    .line 165
    throw p0

    .line 166
    :goto_8
    monitor-exit v0

    .line 167
    throw p0
.end method

.method public static final g()V
    .locals 7

    .line 1
    sget-object v0, Lj1/n;->f:Lbe/h;

    .line 2
    .line 3
    iget v1, v0, Lbe/h;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Lbe/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lz0/n2;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Lj1/w;

    .line 26
    .line 27
    invoke-static {v5}, Lj1/n;->p(Lj1/w;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lbe/h;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lz0/n2;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, Lbe/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, Lbe/h;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lz0/n2;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, Lbe/h;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 73
    .line 74
    iput v4, v0, Lbe/h;->b:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final h(Lj1/g;Lwb/c;Z)Lj1/g;
    .locals 8

    .line 1
    instance-of v0, p0, Lj1/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lj1/c0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lj1/c0;-><init>(Lj1/g;Lwb/c;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    :goto_0
    new-instance v7, Lj1/b0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lj1/c;

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move-object v3, p1

    .line 28
    move v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lj1/b0;-><init>(Lj1/c;Lwb/c;Lwb/c;ZZ)V

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    :goto_3
    return-object v0
.end method

.method public static final i(Lj1/y;)Lj1/y;
    .locals 3

    .line 1
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj1/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lj1/g;->e()Lj1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, Lj1/n;->s(Lj1/y;ILj1/k;)Lj1/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lj1/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj1/g;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lj1/g;->e()Lj1/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, Lj1/n;->s(Lj1/y;ILj1/k;)Lj1/y;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lj1/n;->r()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j(Lj1/y;Lj1/g;)Lj1/y;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj1/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lj1/g;->e()Lj1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lj1/n;->s(Lj1/y;ILj1/k;)Lj1/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lj1/n;->r()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final k()Lj1/g;
    .locals 1

    .line 1
    sget-object v0, Lj1/n;->a:Lx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lj1/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lj1/g;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static final l(Lwb/c;Lwb/c;Z)Lwb/c;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Lj1/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lj1/a;-><init>(Lwb/c;Lwb/c;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final m(Lj1/y;Lj1/w;)Lj1/y;
    .locals 6

    .line 1
    invoke-interface {p1}, Lj1/w;->a()Lj1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lj1/n;->d:I

    .line 6
    .line 7
    sget-object v2, Lj1/n;->e:Lc0/z0;

    .line 8
    .line 9
    iget v3, v2, Lc0/z0;->a:I

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lc0/z0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    sget-object v2, Lj1/k;->h:Lj1/k;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget v5, v0, Lj1/y;->a:I

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    :goto_1
    move-object v3, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    if-eqz v5, :cond_4

    .line 35
    .line 36
    if-gt v5, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lj1/k;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v1, v0, Lj1/y;->a:I

    .line 49
    .line 50
    iget v2, v4, Lj1/y;->a:I

    .line 51
    .line 52
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    iget-object v0, v0, Lj1/y;->b:Lj1/y;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_3
    const v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iput v0, v3, Lj1/y;->a:I

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p0}, Lj1/y;->b()Lj1/y;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput v0, v3, Lj1/y;->a:I

    .line 73
    .line 74
    invoke-interface {p1}, Lj1/w;->a()Lj1/y;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v3, Lj1/y;->b:Lj1/y;

    .line 79
    .line 80
    invoke-interface {p1, v3}, Lj1/w;->c(Lj1/y;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    return-object v3
.end method

.method public static final n(Lj1/g;Lj1/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj1/g;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj1/g;->i()Lwb/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final o(Lj1/y;Lj1/x;Lj1/g;Lj1/y;)Lj1/y;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj1/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lj1/g;->n(Lj1/w;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lj1/g;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p3, Lj1/y;->a:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    sget-object v1, Lj1/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {p0, p1}, Lj1/n;->m(Lj1/y;Lj1/w;)Lj1/y;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    iput v0, p0, Lj1/y;->a:I

    .line 28
    .line 29
    iget p3, p3, Lj1/y;->a:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lj1/g;->n(Lj1/w;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v1

    .line 40
    throw p0
.end method

.method public static final p(Lj1/w;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Lj1/w;->a()Lj1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lj1/n;->d:I

    .line 6
    .line 7
    sget-object v2, Lj1/n;->e:Lc0/z0;

    .line 8
    .line 9
    iget v3, v2, Lc0/z0;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lc0/z0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget v6, v0, Lj1/y;->a:I

    .line 26
    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    if-ge v6, v1, :cond_7

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v7, v2, Lj1/y;->a:I

    .line 38
    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v6, v0

    .line 45
    :goto_1
    if-nez v3, :cond_6

    .line 46
    .line 47
    invoke-interface {p0}, Lj1/w;->a()Lj1/y;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    :goto_2
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget v8, v3, Lj1/y;->a:I

    .line 55
    .line 56
    if-lt v8, v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v9, v7, Lj1/y;->a:I

    .line 60
    .line 61
    if-ge v9, v8, :cond_4

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    :cond_4
    iget-object v3, v3, Lj1/y;->b:Lj1/y;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v3, v7

    .line 68
    :cond_6
    :goto_3
    iput v4, v2, Lj1/y;->a:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lj1/y;->a(Lj1/y;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    :cond_8
    :goto_4
    iget-object v0, v0, Lj1/y;->b:Lj1/y;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    const/4 p0, 0x1

    .line 81
    if-le v5, p0, :cond_a

    .line 82
    .line 83
    move v4, p0

    .line 84
    :cond_a
    return v4
.end method

.method public static final q(Lj1/w;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lj1/n;->p(Lj1/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Lj1/n;->f:Lbe/h;

    .line 8
    .line 9
    iget v1, v0, Lbe/h;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, Lbe/h;->b:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v4

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, Lbe/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, Lbe/h;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lz0/n2;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-ne p0, v5, :cond_3

    .line 62
    .line 63
    move v3, v7

    .line 64
    goto :goto_8

    .line 65
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_2
    if-ge v3, v5, :cond_7

    .line 68
    .line 69
    iget-object v8, v0, Lbe/h;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v8, v0, Lbe/h;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [Lz0/n2;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, v6

    .line 92
    :goto_3
    if-ne v8, p0, :cond_6

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    iget v3, v0, Lbe/h;->b:I

    .line 101
    .line 102
    move v5, v7

    .line 103
    :goto_5
    if-ge v5, v3, :cond_b

    .line 104
    .line 105
    iget-object v7, v0, Lbe/h;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, [I

    .line 108
    .line 109
    aget v7, v7, v5

    .line 110
    .line 111
    if-eq v7, v2, :cond_8

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    neg-int v5, v5

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    iget-object v7, v0, Lbe/h;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, [Lz0/n2;

    .line 120
    .line 121
    aget-object v7, v7, v5

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object v7, v6

    .line 131
    :goto_6
    if-ne v7, p0, :cond_a

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    iget v3, v0, Lbe/h;->b:I

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    neg-int v5, v3

    .line 142
    :goto_7
    move v3, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    neg-int v3, v6

    .line 147
    :goto_8
    if-ltz v3, :cond_d

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    neg-int v3, v3

    .line 153
    iget-object v5, v0, Lbe/h;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, [Lz0/n2;

    .line 156
    .line 157
    array-length v6, v5

    .line 158
    if-ne v1, v6, :cond_e

    .line 159
    .line 160
    mul-int/lit8 v6, v6, 0x2

    .line 161
    .line 162
    new-array v7, v6, [Lz0/n2;

    .line 163
    .line 164
    new-array v6, v6, [I

    .line 165
    .line 166
    add-int/lit8 v8, v3, 0x1

    .line 167
    .line 168
    invoke-static {v5, v7, v8, v3, v1}, Lkb/k;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lbe/h;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, [Lz0/n2;

    .line 174
    .line 175
    const/4 v9, 0x6

    .line 176
    invoke-static {v5, v7, v4, v3, v9}, Lkb/k;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Lbe/h;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, [I

    .line 182
    .line 183
    invoke-static {v8, v3, v1, v5, v6}, Lkb/k;->N(III[I[I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lbe/h;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, [I

    .line 189
    .line 190
    invoke-static {v4, v3, v9, v1, v6}, Lkb/k;->Q(III[I[I)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v0, Lbe/h;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, Lbe/h;->c:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    add-int/lit8 v4, v3, 0x1

    .line 199
    .line 200
    invoke-static {v5, v5, v4, v3, v1}, Lkb/k;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Lbe/h;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, [I

    .line 206
    .line 207
    invoke-static {v4, v3, v1, v5, v5}, Lkb/k;->N(III[I[I)V

    .line 208
    .line 209
    .line 210
    :goto_9
    iget-object v1, v0, Lbe/h;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, [Lz0/n2;

    .line 213
    .line 214
    new-instance v4, Lz0/n2;

    .line 215
    .line 216
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    aput-object v4, v1, v3

    .line 220
    .line 221
    iget-object p0, v0, Lbe/h;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, [I

    .line 224
    .line 225
    aput v2, p0, v3

    .line 226
    .line 227
    iget p0, v0, Lbe/h;->b:I

    .line 228
    .line 229
    add-int/lit8 p0, p0, 0x1

    .line 230
    .line 231
    iput p0, v0, Lbe/h;->b:I

    .line 232
    .line 233
    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final s(Lj1/y;ILj1/k;)Lj1/y;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, Lj1/y;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lj1/k;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, Lj1/y;->a:I

    .line 21
    .line 22
    iget v3, p0, Lj1/y;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, Lj1/y;->b:Lj1/y;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final t(Lj1/y;Lj1/w;)Lj1/y;
    .locals 2

    .line 1
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj1/g;->f()Lwb/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lj1/g;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lj1/g;->e()Lj1/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, Lj1/n;->s(Lj1/y;ILj1/k;)Lj1/y;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lj1/n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lj1/w;->a()Lj1/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lj1/g;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Lj1/g;->e()Lj1/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v1, v0}, Lj1/n;->s(Lj1/y;ILj1/k;)Lj1/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    move-object p0, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-static {}, Lj1/n;->r()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final u(I)V
    .locals 8

    .line 1
    sget-object v0, Lj1/n;->e:Lc0/z0;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/z0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Lc0/z0;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lc0/z0;->b(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lc0/z0;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lc0/z0;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Lc0/z0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-lez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    shr-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    aget v6, v2, v5

    .line 38
    .line 39
    if-le v6, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, Lc0/z0;->b(II)V

    .line 42
    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Lc0/z0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [I

    .line 49
    .line 50
    iget v3, v0, Lc0/z0;->a:I

    .line 51
    .line 52
    shr-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v1, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v5, v4, -0x1

    .line 61
    .line 62
    iget v6, v0, Lc0/z0;->a:I

    .line 63
    .line 64
    if-ge v4, v6, :cond_1

    .line 65
    .line 66
    aget v6, v2, v4

    .line 67
    .line 68
    aget v7, v2, v5

    .line 69
    .line 70
    if-ge v6, v7, :cond_1

    .line 71
    .line 72
    aget v5, v2, v1

    .line 73
    .line 74
    if-ge v6, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Lc0/z0;->b(II)V

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget v4, v2, v5

    .line 82
    .line 83
    aget v6, v2, v1

    .line 84
    .line 85
    if-ge v4, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, Lc0/z0;->b(II)V

    .line 88
    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, v0, Lc0/z0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [I

    .line 95
    .line 96
    iget v2, v0, Lc0/z0;->b:I

    .line 97
    .line 98
    aput v2, v1, p0

    .line 99
    .line 100
    iput p0, v0, Lc0/z0;->b:I

    .line 101
    .line 102
    return-void
.end method

.method public static final v(Lj1/g;Lwb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lj1/n;->c:Lj1/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj1/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lj1/k;->b(I)Lj1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj1/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Lj1/n;->d:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, Lj1/n;->d:I

    .line 23
    .line 24
    sget-object v2, Lj1/n;->c:Lj1/k;

    .line 25
    .line 26
    invoke-virtual {p0}, Lj1/g;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lj1/k;->b(I)Lj1/k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lj1/n;->c:Lj1/k;

    .line 35
    .line 36
    sget-object v3, Lj1/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, Lj1/b;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Lj1/b;-><init>(ILj1/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lj1/g;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lj1/n;->c:Lj1/k;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lj1/k;->e(I)Lj1/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Lj1/n;->c:Lj1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static final w(Lj1/y;Lj1/w;Lj1/g;)Lj1/y;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lj1/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lj1/g;->n(Lj1/w;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lj1/g;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lj1/g;->e()Lj1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Lj1/n;->s(Lj1/y;ILj1/k;)Lj1/y;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget v2, p0, Lj1/y;->a:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lj1/g;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v2, Lj1/n;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-interface {p1}, Lj1/w;->a()Lj1/y;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Lj1/g;->e()Lj1/k;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v0, v4}, Lj1/n;->s(Lj1/y;ILj1/k;)Lj1/y;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget v1, v3, Lj1/y;->a:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v3, p1}, Lj1/n;->m(Lj1/y;Lj1/w;)Lj1/y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lj1/y;->a(Lj1/y;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lj1/g;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lj1/y;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    :goto_0
    monitor-exit v2

    .line 71
    iget p0, p0, Lj1/y;->a:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p0, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lj1/g;->n(Lj1/w;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v3

    .line 80
    :cond_4
    :try_start_1
    invoke-static {}, Lj1/n;->r()V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2

    .line 86
    throw p0

    .line 87
    :cond_5
    invoke-static {}, Lj1/n;->r()V

    .line 88
    .line 89
    .line 90
    throw v1
.end method
