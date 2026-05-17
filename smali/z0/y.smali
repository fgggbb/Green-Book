.class public final Lz0/y;
.super Lj1/y;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Lq/z;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/y;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj1/y;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq/g0;->a:Lq/z;

    .line 5
    .line 6
    iput-object v0, p0, Lz0/y;->e:Lq/z;

    .line 7
    .line 8
    sget-object v0, Lz0/y;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lz0/y;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj1/y;)V
    .locals 1

    .line 1
    check-cast p1, Lz0/y;

    .line 2
    .line 3
    iget-object v0, p1, Lz0/y;->e:Lq/z;

    .line 4
    .line 5
    iput-object v0, p0, Lz0/y;->e:Lq/z;

    .line 6
    .line 7
    iget-object v0, p1, Lz0/y;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lz0/y;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p1, Lz0/y;->g:I

    .line 12
    .line 13
    iput p1, p0, Lz0/y;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public final b()Lj1/y;
    .locals 1

    .line 1
    new-instance v0, Lz0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lz0/z;Lj1/g;)Z
    .locals 6

    .line 1
    sget-object v0, Lj1/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz0/y;->c:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lj1/g;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lz0/y;->d:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lj1/g;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v2, p0, Lz0/y;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Lz0/y;->h:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lz0/y;->g:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lz0/y;->d(Lz0/z;Lj1/g;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-virtual {p2}, Lj1/g;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lz0/y;->c:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lj1/g;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lz0/y;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_3
    return v3

    .line 70
    :goto_4
    monitor-exit v0

    .line 71
    throw p1
.end method

.method public final d(Lz0/z;Lj1/g;)I
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lj1/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, Lz0/y;->e:Lq/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v3, Lq/z;->e:I

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-static {}, Lz0/c;->C()Lb1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v5, v1, Lb1/d;->f:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget-object v8, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :cond_0
    aget-object v10, v8, v9

    .line 29
    .line 30
    check-cast v10, Lj1/s;

    .line 31
    .line 32
    invoke-virtual {v10}, Lj1/s;->b()V

    .line 33
    .line 34
    .line 35
    add-int/2addr v9, v6

    .line 36
    if-lt v9, v5, :cond_0

    .line 37
    .line 38
    :cond_1
    :try_start_1
    iget-object v5, v3, Lq/z;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v8, v3, Lq/z;->c:[I

    .line 41
    .line 42
    iget-object v3, v3, Lq/z;->a:[J

    .line 43
    .line 44
    array-length v9, v3

    .line 45
    add-int/lit8 v9, v9, -0x2

    .line 46
    .line 47
    if-ltz v9, :cond_8

    .line 48
    .line 49
    move v11, v4

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    aget-wide v12, v3, v10

    .line 52
    .line 53
    not-long v14, v12

    .line 54
    shl-long/2addr v14, v4

    .line 55
    and-long/2addr v14, v12

    .line 56
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v14, v14, v16

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-eqz v14, :cond_7

    .line 66
    .line 67
    sub-int v14, v10, v9

    .line 68
    .line 69
    not-int v14, v14

    .line 70
    ushr-int/lit8 v14, v14, 0x1f

    .line 71
    .line 72
    const/16 v15, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v14, v14, 0x8

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-ge v4, v14, :cond_5

    .line 78
    .line 79
    const-wide/16 v16, 0xff

    .line 80
    .line 81
    and-long v16, v12, v16

    .line 82
    .line 83
    const-wide/16 v18, 0x80

    .line 84
    .line 85
    cmp-long v16, v16, v18

    .line 86
    .line 87
    if-gez v16, :cond_4

    .line 88
    .line 89
    shl-int/lit8 v16, v10, 0x3

    .line 90
    .line 91
    add-int v16, v16, v4

    .line 92
    .line 93
    aget-object v17, v5, v16

    .line 94
    .line 95
    aget v15, v8, v16

    .line 96
    .line 97
    move-object/from16 v7, v17

    .line 98
    .line 99
    check-cast v7, Lj1/w;

    .line 100
    .line 101
    if-eq v15, v6, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    instance-of v15, v7, Lz0/z;

    .line 106
    .line 107
    if-eqz v15, :cond_3

    .line 108
    .line 109
    check-cast v7, Lz0/z;

    .line 110
    .line 111
    iget-object v15, v7, Lz0/z;->g:Lz0/y;

    .line 112
    .line 113
    invoke-static {v15, v0}, Lj1/n;->j(Lj1/y;Lj1/g;)Lj1/y;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Lz0/y;

    .line 118
    .line 119
    iget-object v6, v7, Lz0/z;->e:Lwb/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :try_start_2
    invoke-virtual {v7, v15, v0, v2, v6}, Lz0/z;->g(Lz0/y;Lj1/g;ZLwb/a;)Lz0/y;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_7

    .line 130
    :cond_3
    const/4 v2, 0x0

    .line 131
    invoke-interface {v7}, Lj1/w;->a()Lj1/y;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6, v0}, Lj1/n;->j(Lj1/y;Lj1/g;)Lj1/y;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v11, v7

    .line 146
    mul-int/lit8 v11, v11, 0x1f

    .line 147
    .line 148
    iget v6, v6, Lj1/y;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    add-int/2addr v11, v6

    .line 151
    :goto_3
    const/16 v6, 0x8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :cond_4
    const/4 v2, 0x0

    .line 157
    move v6, v15

    .line 158
    :goto_4
    shr-long/2addr v12, v6

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    move-object/from16 v2, p0

    .line 162
    .line 163
    move v15, v6

    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move v6, v15

    .line 167
    const/4 v2, 0x0

    .line 168
    if-ne v14, v6, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move v4, v11

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    const/4 v2, 0x0

    .line 174
    :goto_5
    if-eq v10, v9, :cond_6

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    move-object/from16 v2, p0

    .line 179
    .line 180
    const/4 v4, 0x7

    .line 181
    const/4 v6, 0x1

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    const/4 v2, 0x0

    .line 185
    const/4 v4, 0x7

    .line 186
    :goto_6
    iget v0, v1, Lb1/d;->f:I

    .line 187
    .line 188
    if-lez v0, :cond_c

    .line 189
    .line 190
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 191
    .line 192
    move v7, v2

    .line 193
    :cond_9
    aget-object v2, v1, v7

    .line 194
    .line 195
    check-cast v2, Lj1/s;

    .line 196
    .line 197
    invoke-virtual {v2}, Lj1/s;->a()V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    add-int/2addr v7, v2

    .line 202
    if-lt v7, v0, :cond_9

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :goto_7
    iget v3, v1, Lb1/d;->f:I

    .line 206
    .line 207
    if-lez v3, :cond_a

    .line 208
    .line 209
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 210
    .line 211
    move v7, v2

    .line 212
    :goto_8
    aget-object v2, v1, v7

    .line 213
    .line 214
    check-cast v2, Lj1/s;

    .line 215
    .line 216
    invoke-virtual {v2}, Lj1/s;->a()V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    add-int/2addr v7, v2

    .line 221
    if-ge v7, v3, :cond_a

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    throw v0

    .line 225
    :cond_b
    const/4 v4, 0x7

    .line 226
    :cond_c
    :goto_9
    return v4

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object v2, v0

    .line 229
    monitor-exit v1

    .line 230
    throw v2
.end method
