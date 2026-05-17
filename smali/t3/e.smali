.class public final Lt3/e;
.super Lt3/d;
.source "SourceFile"


# instance fields
.field public g0:Ljava/util/ArrayList;

.field public h0:La3/l;

.field public i0:Lra/f;

.field public j0:I

.field public k0:Ll3/o;

.field public l0:Lm3/c;

.field public m0:I

.field public n0:I

.field public o0:[Lt3/b;

.field public p0:[Lt3/b;

.field public q0:I

.field public r0:Ljava/lang/ref/WeakReference;

.field public s0:Ljava/lang/ref/WeakReference;

.field public t0:Ljava/lang/ref/WeakReference;

.field public u0:Ljava/lang/ref/WeakReference;

.field public v0:Ljava/util/HashSet;


# direct methods
.method public static M(Lt3/d;Ll3/o;Lu3/a;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lt3/d;->Y:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    instance-of v0, p0, Lt3/h;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    instance-of v0, p0, Lt3/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lt3/d;->f0:[I

    .line 22
    .line 23
    aget v1, v0, v2

    .line 24
    .line 25
    iput v1, p2, Lu3/a;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    iput v0, p2, Lu3/a;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lt3/d;->l()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Lu3/a;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lt3/d;->k()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p2, Lu3/a;->d:I

    .line 43
    .line 44
    iput-boolean v2, p2, Lu3/a;->i:Z

    .line 45
    .line 46
    iput v2, p2, Lu3/a;->j:I

    .line 47
    .line 48
    iget v0, p2, Lu3/a;->a:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_0
    iget v4, p2, Lu3/a;->b:I

    .line 57
    .line 58
    if-ne v4, v3, :cond_3

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_1
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v5, p0, Lt3/d;->O:F

    .line 67
    .line 68
    cmpl-float v5, v5, v4

    .line 69
    .line 70
    if-lez v5, :cond_4

    .line 71
    .line 72
    move v5, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v5, v2

    .line 75
    :goto_2
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget v6, p0, Lt3/d;->O:F

    .line 78
    .line 79
    cmpl-float v4, v6, v4

    .line 80
    .line 81
    if-lez v4, :cond_5

    .line 82
    .line 83
    move v4, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v4, v2

    .line 86
    :goto_3
    const/4 v6, 0x2

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lt3/d;->o(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    iget v7, p0, Lt3/d;->m:I

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    iput v6, p2, Lu3/a;->a:I

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget v0, p0, Lt3/d;->n:I

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iput v1, p2, Lu3/a;->a:I

    .line 110
    .line 111
    :cond_6
    move v0, v2

    .line 112
    :cond_7
    if-eqz v3, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lt3/d;->o(I)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    iget v7, p0, Lt3/d;->n:I

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    iput v6, p2, Lu3/a;->b:I

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget v3, p0, Lt3/d;->m:I

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    iput v1, p2, Lu3/a;->b:I

    .line 135
    .line 136
    :cond_8
    move v3, v2

    .line 137
    :cond_9
    invoke-virtual {p0}, Lt3/d;->v()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    iput v1, p2, Lu3/a;->a:I

    .line 144
    .line 145
    move v0, v2

    .line 146
    :cond_a
    invoke-virtual {p0}, Lt3/d;->w()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    iput v1, p2, Lu3/a;->b:I

    .line 153
    .line 154
    move v3, v2

    .line 155
    :cond_b
    iget-object v7, p0, Lt3/d;->o:[I

    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    aget v5, v7, v2

    .line 161
    .line 162
    if-ne v5, v8, :cond_c

    .line 163
    .line 164
    iput v1, p2, Lu3/a;->a:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-nez v3, :cond_e

    .line 168
    .line 169
    iget v3, p2, Lu3/a;->b:I

    .line 170
    .line 171
    if-ne v3, v1, :cond_d

    .line 172
    .line 173
    iget v3, p2, Lu3/a;->d:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v6, p2, Lu3/a;->a:I

    .line 177
    .line 178
    invoke-virtual {p1, p0, p2}, Ll3/o;->a(Lt3/d;Lu3/a;)V

    .line 179
    .line 180
    .line 181
    iget v3, p2, Lu3/a;->f:I

    .line 182
    .line 183
    :goto_4
    iput v1, p2, Lu3/a;->a:I

    .line 184
    .line 185
    iget v5, p0, Lt3/d;->O:F

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    mul-float/2addr v5, v3

    .line 189
    float-to-int v3, v5

    .line 190
    iput v3, p2, Lu3/a;->c:I

    .line 191
    .line 192
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 193
    .line 194
    aget v3, v7, v1

    .line 195
    .line 196
    if-ne v3, v8, :cond_f

    .line 197
    .line 198
    iput v1, p2, Lu3/a;->b:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_f
    if-nez v0, :cond_12

    .line 202
    .line 203
    iget v0, p2, Lu3/a;->a:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_10

    .line 206
    .line 207
    iget v0, p2, Lu3/a;->c:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    iput v6, p2, Lu3/a;->b:I

    .line 211
    .line 212
    invoke-virtual {p1, p0, p2}, Ll3/o;->a(Lt3/d;Lu3/a;)V

    .line 213
    .line 214
    .line 215
    iget v0, p2, Lu3/a;->e:I

    .line 216
    .line 217
    :goto_6
    iput v1, p2, Lu3/a;->b:I

    .line 218
    .line 219
    iget v1, p0, Lt3/d;->P:I

    .line 220
    .line 221
    const/4 v3, -0x1

    .line 222
    if-ne v1, v3, :cond_11

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    iget v1, p0, Lt3/d;->O:F

    .line 226
    .line 227
    div-float/2addr v0, v1

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p2, Lu3/a;->d:I

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    iget v1, p0, Lt3/d;->O:F

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    mul-float/2addr v1, v0

    .line 236
    float-to-int v0, v1

    .line 237
    iput v0, p2, Lu3/a;->d:I

    .line 238
    .line 239
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Ll3/o;->a(Lt3/d;Lu3/a;)V

    .line 240
    .line 241
    .line 242
    iget p1, p2, Lu3/a;->e:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lt3/d;->H(I)V

    .line 245
    .line 246
    .line 247
    iget p1, p2, Lu3/a;->f:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lt3/d;->E(I)V

    .line 250
    .line 251
    .line 252
    iget-boolean p1, p2, Lu3/a;->h:Z

    .line 253
    .line 254
    iput-boolean p1, p0, Lt3/d;->z:Z

    .line 255
    .line 256
    iget p1, p2, Lu3/a;->g:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lt3/d;->B(I)V

    .line 259
    .line 260
    .line 261
    iput v2, p2, Lu3/a;->j:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_13
    :goto_8
    iput v2, p2, Lu3/a;->e:I

    .line 265
    .line 266
    iput v2, p2, Lu3/a;->f:I

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final A(La3/l;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lt3/d;->A(La3/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lt3/d;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lt3/d;->A(La3/l;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final J(Lt3/d;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lt3/e;->m0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lt3/e;->p0:[Lt3/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lt3/b;

    .line 20
    .line 21
    iput-object p2, p0, Lt3/e;->p0:[Lt3/b;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lt3/e;->p0:[Lt3/b;

    .line 24
    .line 25
    iget v1, p0, Lt3/e;->m0:I

    .line 26
    .line 27
    new-instance v2, Lt3/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p1, v3}, Lt3/b;-><init>(Lt3/d;I)V

    .line 31
    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lt3/e;->m0:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    iget p2, p0, Lt3/e;->n0:I

    .line 42
    .line 43
    add-int/2addr p2, v0

    .line 44
    iget-object v1, p0, Lt3/e;->o0:[Lt3/b;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-lt p2, v2, :cond_2

    .line 48
    .line 49
    array-length p2, v1

    .line 50
    mul-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, [Lt3/b;

    .line 57
    .line 58
    iput-object p2, p0, Lt3/e;->o0:[Lt3/b;

    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, Lt3/e;->o0:[Lt3/b;

    .line 61
    .line 62
    iget v1, p0, Lt3/e;->n0:I

    .line 63
    .line 64
    new-instance v2, Lt3/b;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0}, Lt3/b;-><init>(Lt3/d;I)V

    .line 67
    .line 68
    .line 69
    aput-object v2, p2, v1

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    iput v1, p0, Lt3/e;->n0:I

    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final K(Lm3/c;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt3/e;->N(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lt3/d;->c(Lm3/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lt3/d;

    .line 29
    .line 30
    iget-object v7, v6, Lt3/d;->K:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Lt3/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_8

    .line 49
    .line 50
    iget-object v6, p0, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lt3/d;

    .line 57
    .line 58
    instance-of v7, v6, Lt3/a;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    check-cast v6, Lt3/a;

    .line 63
    .line 64
    move v7, v2

    .line 65
    :goto_2
    iget v8, v6, Lt3/i;->h0:I

    .line 66
    .line 67
    if-ge v7, v8, :cond_7

    .line 68
    .line 69
    iget-object v8, v6, Lt3/i;->g0:[Lt3/d;

    .line 70
    .line 71
    aget-object v8, v8, v7

    .line 72
    .line 73
    iget-boolean v9, v6, Lt3/a;->j0:Z

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Lt3/d;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    iget v9, v6, Lt3/a;->i0:I

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    if-ne v9, v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eq v9, v3, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    if-ne v9, v10, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v8, v8, Lt3/d;->K:[Z

    .line 97
    .line 98
    aput-boolean v5, v8, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v8, v8, Lt3/d;->K:[Z

    .line 102
    .line 103
    aput-boolean v5, v8, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v4, p0, Lt3/e;->v0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v6, v2

    .line 117
    :goto_5
    if-ge v6, v1, :cond_c

    .line 118
    .line 119
    iget-object v7, p0, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lt3/d;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v8, v7, Lt3/k;

    .line 131
    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    instance-of v9, v7, Lt3/h;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v7, p1, v0}, Lt3/d;->c(Lm3/c;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-lez v6, :cond_11

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_f

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lt3/d;

    .line 175
    .line 176
    check-cast v8, Lt3/k;

    .line 177
    .line 178
    move v9, v2

    .line 179
    :goto_8
    iget v10, v8, Lt3/i;->h0:I

    .line 180
    .line 181
    if-ge v9, v10, :cond_d

    .line 182
    .line 183
    iget-object v10, v8, Lt3/i;->g0:[Lt3/d;

    .line 184
    .line 185
    aget-object v10, v10, v9

    .line 186
    .line 187
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    invoke-virtual {v8, p1, v0}, Lt3/d;->c(Lm3/c;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ne v6, v7, :cond_c

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_10

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lt3/d;

    .line 224
    .line 225
    invoke-virtual {v7, p1, v0}, Lt3/d;->c(Lm3/c;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v4, Lm3/c;->q:Z

    .line 234
    .line 235
    if-eqz v4, :cond_16

    .line 236
    .line 237
    new-instance v4, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    move v6, v2

    .line 243
    :goto_b
    if-ge v6, v1, :cond_14

    .line 244
    .line 245
    iget-object v7, p0, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lt3/d;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of v8, v7, Lt3/k;

    .line 257
    .line 258
    if-nez v8, :cond_13

    .line 259
    .line 260
    instance-of v8, v7, Lt3/h;

    .line 261
    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    iget-object v1, p0, Lt3/d;->f0:[I

    .line 272
    .line 273
    aget v1, v1, v2

    .line 274
    .line 275
    if-ne v1, v3, :cond_15

    .line 276
    .line 277
    move v10, v2

    .line 278
    goto :goto_d

    .line 279
    :cond_15
    move v10, v5

    .line 280
    :goto_d
    const/4 v11, 0x0

    .line 281
    move-object v6, p0

    .line 282
    move-object v7, p0

    .line 283
    move-object v8, p1

    .line 284
    move-object v9, v4

    .line 285
    invoke-virtual/range {v6 .. v11}, Lt3/d;->b(Lt3/e;Lm3/c;Ljava/util/HashSet;IZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_1d

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lt3/d;

    .line 303
    .line 304
    invoke-static {p0, p1, v3}, Lt3/j;->b(Lt3/e;Lm3/c;Lt3/d;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, p1, v0}, Lt3/d;->c(Lm3/c;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_16
    move v4, v2

    .line 312
    :goto_f
    if-ge v4, v1, :cond_1d

    .line 313
    .line 314
    iget-object v6, p0, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lt3/d;

    .line 321
    .line 322
    instance-of v7, v6, Lt3/e;

    .line 323
    .line 324
    if-eqz v7, :cond_1a

    .line 325
    .line 326
    iget-object v7, v6, Lt3/d;->f0:[I

    .line 327
    .line 328
    aget v8, v7, v2

    .line 329
    .line 330
    aget v7, v7, v5

    .line 331
    .line 332
    if-ne v8, v3, :cond_17

    .line 333
    .line 334
    invoke-virtual {v6, v5}, Lt3/d;->F(I)V

    .line 335
    .line 336
    .line 337
    :cond_17
    if-ne v7, v3, :cond_18

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Lt3/d;->G(I)V

    .line 340
    .line 341
    .line 342
    :cond_18
    invoke-virtual {v6, p1, v0}, Lt3/d;->c(Lm3/c;Z)V

    .line 343
    .line 344
    .line 345
    if-ne v8, v3, :cond_19

    .line 346
    .line 347
    invoke-virtual {v6, v8}, Lt3/d;->F(I)V

    .line 348
    .line 349
    .line 350
    :cond_19
    if-ne v7, v3, :cond_1c

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Lt3/d;->G(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_1a
    invoke-static {p0, p1, v6}, Lt3/j;->b(Lt3/e;Lm3/c;Lt3/d;)V

    .line 357
    .line 358
    .line 359
    instance-of v7, v6, Lt3/k;

    .line 360
    .line 361
    if-nez v7, :cond_1c

    .line 362
    .line 363
    instance-of v7, v6, Lt3/h;

    .line 364
    .line 365
    if-eqz v7, :cond_1b

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_1b
    invoke-virtual {v6, p1, v0}, Lt3/d;->c(Lm3/c;Z)V

    .line 369
    .line 370
    .line 371
    :cond_1c
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_1d
    iget v0, p0, Lt3/e;->m0:I

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    if-lez v0, :cond_1e

    .line 378
    .line 379
    invoke-static {p0, p1, v1, v2}, Lt3/j;->a(Lt3/e;Lm3/c;Ljava/util/ArrayList;I)V

    .line 380
    .line 381
    .line 382
    :cond_1e
    iget v0, p0, Lt3/e;->n0:I

    .line 383
    .line 384
    if-lez v0, :cond_1f

    .line 385
    .line 386
    invoke-static {p0, p1, v1, v5}, Lt3/j;->a(Lt3/e;Lm3/c;Ljava/util/ArrayList;I)V

    .line 387
    .line 388
    .line 389
    :cond_1f
    return-void
.end method

.method public final L()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lt3/d;->Q:I

    .line 5
    .line 6
    iput v2, v1, Lt3/d;->R:I

    .line 7
    .line 8
    iget-object v0, v1, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lt3/d;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lt3/d;->k()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v1, Lt3/d;->f0:[I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aget v8, v6, v7

    .line 34
    .line 35
    aget v9, v6, v2

    .line 36
    .line 37
    iget v0, v1, Lt3/e;->j0:I

    .line 38
    .line 39
    iget-object v10, v1, Lt3/d;->B:Lt3/c;

    .line 40
    .line 41
    iget-object v11, v1, Lt3/d;->A:Lt3/c;

    .line 42
    .line 43
    if-nez v0, :cond_1d

    .line 44
    .line 45
    iget v0, v1, Lt3/e;->q0:I

    .line 46
    .line 47
    and-int/2addr v0, v7

    .line 48
    if-ne v0, v7, :cond_1d

    .line 49
    .line 50
    iget-object v0, v1, Lt3/e;->k0:Ll3/o;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lt3/d;->z()V

    .line 53
    .line 54
    .line 55
    iget-object v13, v1, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    move v15, v2

    .line 62
    :goto_0
    if-ge v15, v14, :cond_0

    .line 63
    .line 64
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    check-cast v16, Lt3/d;

    .line 69
    .line 70
    invoke-virtual/range {v16 .. v16}, Lt3/d;->z()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v15, v15, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-ne v9, v7, :cond_1

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lt3/d;->l()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-virtual {v1, v2, v15}, Lt3/d;->C(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v11, v2}, Lt3/c;->k(I)V

    .line 87
    .line 88
    .line 89
    iput v2, v1, Lt3/d;->Q:I

    .line 90
    .line 91
    :goto_1
    move v15, v2

    .line 92
    move/from16 v16, v15

    .line 93
    .line 94
    move/from16 v17, v16

    .line 95
    .line 96
    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    .line 97
    .line 98
    if-ge v15, v14, :cond_7

    .line 99
    .line 100
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    move-object/from16 v2, v19

    .line 105
    .line 106
    check-cast v2, Lt3/d;

    .line 107
    .line 108
    instance-of v12, v2, Lt3/h;

    .line 109
    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    check-cast v2, Lt3/h;

    .line 113
    .line 114
    iget v12, v2, Lt3/h;->k0:I

    .line 115
    .line 116
    if-ne v12, v7, :cond_6

    .line 117
    .line 118
    iget v12, v2, Lt3/h;->h0:I

    .line 119
    .line 120
    const/4 v7, -0x1

    .line 121
    if-eq v12, v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v12}, Lt3/h;->J(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    iget v12, v2, Lt3/h;->i0:I

    .line 128
    .line 129
    if-eq v12, v7, :cond_3

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lt3/d;->v()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lt3/d;->l()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iget v12, v2, Lt3/h;->i0:I

    .line 142
    .line 143
    sub-int/2addr v7, v12

    .line 144
    invoke-virtual {v2, v7}, Lt3/h;->J(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt3/d;->v()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    iget v7, v2, Lt3/h;->g0:F

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lt3/d;->l()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    int-to-float v12, v12

    .line 161
    mul-float/2addr v7, v12

    .line 162
    add-float v7, v7, v18

    .line 163
    .line 164
    float-to-int v7, v7

    .line 165
    invoke-virtual {v2, v7}, Lt3/h;->J(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_3
    const/16 v16, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    instance-of v7, v2, Lt3/a;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    check-cast v2, Lt3/a;

    .line 176
    .line 177
    invoke-virtual {v2}, Lt3/a;->L()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v7, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    if-eqz v16, :cond_9

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_5
    if-ge v2, v14, :cond_9

    .line 194
    .line 195
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lt3/d;

    .line 200
    .line 201
    instance-of v12, v7, Lt3/h;

    .line 202
    .line 203
    if-eqz v12, :cond_8

    .line 204
    .line 205
    check-cast v7, Lt3/h;

    .line 206
    .line 207
    iget v12, v7, Lt3/h;->k0:I

    .line 208
    .line 209
    const/4 v15, 0x1

    .line 210
    if-ne v12, v15, :cond_8

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-static {v12, v0, v7}, Lu3/b;->b(ILl3/o;Lt3/d;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    const/4 v12, 0x0

    .line 218
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    const/4 v12, 0x0

    .line 222
    invoke-static {v12, v0, v1}, Lu3/b;->b(ILl3/o;Lt3/d;)V

    .line 223
    .line 224
    .line 225
    if-eqz v17, :cond_b

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_7
    if-ge v2, v14, :cond_b

    .line 229
    .line 230
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lt3/d;

    .line 235
    .line 236
    instance-of v12, v7, Lt3/a;

    .line 237
    .line 238
    if-eqz v12, :cond_a

    .line 239
    .line 240
    check-cast v7, Lt3/a;

    .line 241
    .line 242
    invoke-virtual {v7}, Lt3/a;->L()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_a

    .line 247
    .line 248
    invoke-virtual {v7}, Lt3/a;->K()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_a

    .line 253
    .line 254
    const/4 v12, 0x1

    .line 255
    invoke-static {v12, v0, v7}, Lu3/b;->b(ILl3/o;Lt3/d;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    const/4 v12, 0x1

    .line 260
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    const/4 v12, 0x1

    .line 264
    if-ne v8, v12, :cond_c

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lt3/d;->k()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-virtual {v1, v7, v2}, Lt3/d;->D(II)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    const/4 v7, 0x0

    .line 276
    invoke-virtual {v10, v7}, Lt3/c;->k(I)V

    .line 277
    .line 278
    .line 279
    iput v7, v1, Lt3/d;->R:I

    .line 280
    .line 281
    :goto_9
    const/4 v2, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    :goto_a
    if-ge v2, v14, :cond_12

    .line 285
    .line 286
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    check-cast v15, Lt3/d;

    .line 291
    .line 292
    move/from16 v16, v5

    .line 293
    .line 294
    instance-of v5, v15, Lt3/h;

    .line 295
    .line 296
    if-eqz v5, :cond_10

    .line 297
    .line 298
    check-cast v15, Lt3/h;

    .line 299
    .line 300
    iget v5, v15, Lt3/h;->k0:I

    .line 301
    .line 302
    if-nez v5, :cond_11

    .line 303
    .line 304
    iget v5, v15, Lt3/h;->h0:I

    .line 305
    .line 306
    const/4 v7, -0x1

    .line 307
    if-eq v5, v7, :cond_d

    .line 308
    .line 309
    invoke-virtual {v15, v5}, Lt3/h;->J(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_d
    iget v5, v15, Lt3/h;->i0:I

    .line 314
    .line 315
    if-eq v5, v7, :cond_e

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lt3/d;->w()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lt3/d;->k()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iget v7, v15, Lt3/h;->i0:I

    .line 328
    .line 329
    sub-int/2addr v5, v7

    .line 330
    invoke-virtual {v15, v5}, Lt3/h;->J(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lt3/d;->w()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_f

    .line 339
    .line 340
    iget v5, v15, Lt3/h;->g0:F

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lt3/d;->k()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    int-to-float v7, v7

    .line 347
    mul-float/2addr v5, v7

    .line 348
    add-float v5, v5, v18

    .line 349
    .line 350
    float-to-int v5, v5

    .line 351
    invoke-virtual {v15, v5}, Lt3/h;->J(I)V

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_b
    const/4 v7, 0x1

    .line 355
    goto :goto_c

    .line 356
    :cond_10
    instance-of v5, v15, Lt3/a;

    .line 357
    .line 358
    if-eqz v5, :cond_11

    .line 359
    .line 360
    check-cast v15, Lt3/a;

    .line 361
    .line 362
    invoke-virtual {v15}, Lt3/a;->L()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/4 v15, 0x1

    .line 367
    if-ne v5, v15, :cond_11

    .line 368
    .line 369
    const/4 v12, 0x1

    .line 370
    :cond_11
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 371
    .line 372
    move/from16 v5, v16

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_12
    move/from16 v16, v5

    .line 376
    .line 377
    if-eqz v7, :cond_14

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    :goto_d
    if-ge v2, v14, :cond_14

    .line 381
    .line 382
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lt3/d;

    .line 387
    .line 388
    instance-of v7, v5, Lt3/h;

    .line 389
    .line 390
    if-eqz v7, :cond_13

    .line 391
    .line 392
    check-cast v5, Lt3/h;

    .line 393
    .line 394
    iget v7, v5, Lt3/h;->k0:I

    .line 395
    .line 396
    if-nez v7, :cond_13

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    invoke-static {v7, v0, v5}, Lu3/b;->g(ILl3/o;Lt3/d;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_14
    const/4 v2, 0x0

    .line 406
    invoke-static {v2, v0, v1}, Lu3/b;->g(ILl3/o;Lt3/d;)V

    .line 407
    .line 408
    .line 409
    if-eqz v12, :cond_16

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_e
    if-ge v2, v14, :cond_16

    .line 413
    .line 414
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lt3/d;

    .line 419
    .line 420
    instance-of v7, v5, Lt3/a;

    .line 421
    .line 422
    if-eqz v7, :cond_15

    .line 423
    .line 424
    check-cast v5, Lt3/a;

    .line 425
    .line 426
    invoke-virtual {v5}, Lt3/a;->L()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    const/4 v12, 0x1

    .line 431
    if-ne v7, v12, :cond_15

    .line 432
    .line 433
    invoke-virtual {v5}, Lt3/a;->K()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_15

    .line 438
    .line 439
    invoke-static {v12, v0, v5}, Lu3/b;->g(ILl3/o;Lt3/d;)V

    .line 440
    .line 441
    .line 442
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_16
    const/4 v2, 0x0

    .line 446
    :goto_f
    if-ge v2, v14, :cond_1a

    .line 447
    .line 448
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lt3/d;

    .line 453
    .line 454
    invoke-virtual {v5}, Lt3/d;->u()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_19

    .line 459
    .line 460
    invoke-static {v5}, Lu3/b;->a(Lt3/d;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_19

    .line 465
    .line 466
    sget-object v7, Lu3/b;->a:Lu3/a;

    .line 467
    .line 468
    invoke-static {v5, v0, v7}, Lt3/e;->M(Lt3/d;Ll3/o;Lu3/a;)V

    .line 469
    .line 470
    .line 471
    instance-of v7, v5, Lt3/h;

    .line 472
    .line 473
    if-eqz v7, :cond_18

    .line 474
    .line 475
    move-object v7, v5

    .line 476
    check-cast v7, Lt3/h;

    .line 477
    .line 478
    iget v7, v7, Lt3/h;->k0:I

    .line 479
    .line 480
    if-nez v7, :cond_17

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-static {v7, v0, v5}, Lu3/b;->g(ILl3/o;Lt3/d;)V

    .line 484
    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_17
    const/4 v7, 0x0

    .line 488
    invoke-static {v7, v0, v5}, Lu3/b;->b(ILl3/o;Lt3/d;)V

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_18
    const/4 v7, 0x0

    .line 493
    invoke-static {v7, v0, v5}, Lu3/b;->b(ILl3/o;Lt3/d;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v0, v5}, Lu3/b;->g(ILl3/o;Lt3/d;)V

    .line 497
    .line 498
    .line 499
    :cond_19
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_1a
    const/4 v0, 0x0

    .line 503
    :goto_11
    if-ge v0, v3, :cond_1e

    .line 504
    .line 505
    iget-object v2, v1, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lt3/d;

    .line 512
    .line 513
    invoke-virtual {v2}, Lt3/d;->u()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_1c

    .line 518
    .line 519
    instance-of v5, v2, Lt3/h;

    .line 520
    .line 521
    if-nez v5, :cond_1c

    .line 522
    .line 523
    instance-of v5, v2, Lt3/a;

    .line 524
    .line 525
    if-nez v5, :cond_1c

    .line 526
    .line 527
    instance-of v5, v2, Lt3/k;

    .line 528
    .line 529
    if-nez v5, :cond_1c

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-virtual {v2, v5}, Lt3/d;->j(I)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    const/4 v5, 0x1

    .line 537
    invoke-virtual {v2, v5}, Lt3/d;->j(I)I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    const/4 v13, 0x3

    .line 542
    if-ne v7, v13, :cond_1b

    .line 543
    .line 544
    iget v7, v2, Lt3/d;->m:I

    .line 545
    .line 546
    if-eq v7, v5, :cond_1b

    .line 547
    .line 548
    if-ne v12, v13, :cond_1b

    .line 549
    .line 550
    iget v7, v2, Lt3/d;->n:I

    .line 551
    .line 552
    if-eq v7, v5, :cond_1b

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_1b
    new-instance v5, Lu3/a;

    .line 556
    .line 557
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v7, v1, Lt3/e;->k0:Ll3/o;

    .line 561
    .line 562
    invoke-static {v2, v7, v5}, Lt3/e;->M(Lt3/d;Ll3/o;Lu3/a;)V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_12
    add-int/lit8 v0, v0, 0x1

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1d
    move/from16 v16, v5

    .line 569
    .line 570
    :cond_1e
    iget-object v2, v1, Lt3/e;->l0:Lm3/c;

    .line 571
    .line 572
    const/4 v5, 0x2

    .line 573
    const/16 v7, 0x40

    .line 574
    .line 575
    invoke-virtual {v1, v7}, Lt3/e;->N(I)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_20

    .line 580
    .line 581
    const/16 v0, 0x80

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lt3/e;->N(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1f

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_1f
    const/4 v0, 0x0

    .line 591
    goto :goto_14

    .line 592
    :cond_20
    :goto_13
    const/4 v0, 0x1

    .line 593
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    iput-boolean v12, v2, Lm3/c;->h:Z

    .line 598
    .line 599
    iget v13, v1, Lt3/e;->q0:I

    .line 600
    .line 601
    if-eqz v13, :cond_21

    .line 602
    .line 603
    if-eqz v0, :cond_21

    .line 604
    .line 605
    const/4 v13, 0x1

    .line 606
    iput-boolean v13, v2, Lm3/c;->h:Z

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_21
    const/4 v13, 0x1

    .line 610
    :goto_15
    iget-object v14, v1, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 611
    .line 612
    aget v0, v6, v12

    .line 613
    .line 614
    if-eq v0, v5, :cond_23

    .line 615
    .line 616
    aget v0, v6, v13

    .line 617
    .line 618
    if-ne v0, v5, :cond_22

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_22
    move v15, v12

    .line 622
    goto :goto_17

    .line 623
    :cond_23
    :goto_16
    const/4 v15, 0x1

    .line 624
    :goto_17
    iput v12, v1, Lt3/e;->m0:I

    .line 625
    .line 626
    iput v12, v1, Lt3/e;->n0:I

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    :goto_18
    if-ge v0, v3, :cond_25

    .line 630
    .line 631
    iget-object v12, v1, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    check-cast v12, Lt3/d;

    .line 638
    .line 639
    instance-of v13, v12, Lt3/e;

    .line 640
    .line 641
    if-eqz v13, :cond_24

    .line 642
    .line 643
    check-cast v12, Lt3/e;

    .line 644
    .line 645
    invoke-virtual {v12}, Lt3/e;->L()V

    .line 646
    .line 647
    .line 648
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_25
    invoke-virtual {v1, v7}, Lt3/e;->N(I)Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    const/4 v0, 0x0

    .line 656
    const/4 v13, 0x0

    .line 657
    const/16 v17, 0x1

    .line 658
    .line 659
    :goto_19
    if-eqz v17, :cond_3e

    .line 660
    .line 661
    const/16 v18, 0x1

    .line 662
    .line 663
    add-int/lit8 v7, v0, 0x1

    .line 664
    .line 665
    :try_start_0
    invoke-virtual {v2}, Lm3/c;->s()V

    .line 666
    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    iput v5, v1, Lt3/e;->m0:I

    .line 670
    .line 671
    iput v5, v1, Lt3/e;->n0:I

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Lt3/d;->h(Lm3/c;)V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    :goto_1a
    if-ge v0, v3, :cond_26

    .line 678
    .line 679
    iget-object v5, v1, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Lt3/d;

    .line 686
    .line 687
    invoke-virtual {v5, v2}, Lt3/d;->h(Lm3/c;)V

    .line 688
    .line 689
    .line 690
    add-int/lit8 v0, v0, 0x1

    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :catch_0
    move-exception v0

    .line 694
    move-object/from16 v22, v10

    .line 695
    .line 696
    move/from16 v23, v13

    .line 697
    .line 698
    move-object/from16 v24, v14

    .line 699
    .line 700
    goto/16 :goto_20

    .line 701
    .line 702
    :cond_26
    invoke-virtual {v1, v2}, Lt3/e;->K(Lm3/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    .line 704
    .line 705
    :try_start_1
    iget-object v0, v1, Lt3/e;->r0:Ljava/lang/ref/WeakReference;

    .line 706
    .line 707
    if-eqz v0, :cond_27

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_27

    .line 714
    .line 715
    iget-object v0, v1, Lt3/e;->r0:Ljava/lang/ref/WeakReference;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lt3/c;

    .line 722
    .line 723
    invoke-virtual {v2, v10}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 724
    .line 725
    .line 726
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 727
    move-object/from16 v22, v10

    .line 728
    .line 729
    :try_start_2
    iget-object v10, v1, Lt3/e;->l0:Lm3/c;

    .line 730
    .line 731
    invoke-virtual {v10, v0}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 732
    .line 733
    .line 734
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 735
    move/from16 v23, v13

    .line 736
    .line 737
    move-object/from16 v24, v14

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    const/4 v14, 0x5

    .line 741
    :try_start_3
    invoke-virtual {v10, v0, v5, v13, v14}, Lm3/c;->f(Lm3/f;Lm3/f;II)V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    iput-object v0, v1, Lt3/e;->r0:Ljava/lang/ref/WeakReference;

    .line 746
    .line 747
    goto :goto_1d

    .line 748
    :catch_1
    move-exception v0

    .line 749
    :goto_1b
    const/16 v17, 0x1

    .line 750
    .line 751
    goto/16 :goto_20

    .line 752
    .line 753
    :catch_2
    move-exception v0

    .line 754
    goto :goto_1c

    .line 755
    :catch_3
    move-exception v0

    .line 756
    move-object/from16 v22, v10

    .line 757
    .line 758
    :goto_1c
    move/from16 v23, v13

    .line 759
    .line 760
    move-object/from16 v24, v14

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_27
    move-object/from16 v22, v10

    .line 764
    .line 765
    move/from16 v23, v13

    .line 766
    .line 767
    move-object/from16 v24, v14

    .line 768
    .line 769
    :goto_1d
    iget-object v0, v1, Lt3/e;->t0:Ljava/lang/ref/WeakReference;

    .line 770
    .line 771
    if-eqz v0, :cond_28

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_28

    .line 778
    .line 779
    iget-object v0, v1, Lt3/e;->t0:Ljava/lang/ref/WeakReference;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lt3/c;

    .line 786
    .line 787
    iget-object v5, v1, Lt3/d;->D:Lt3/c;

    .line 788
    .line 789
    invoke-virtual {v2, v5}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    iget-object v10, v1, Lt3/e;->l0:Lm3/c;

    .line 794
    .line 795
    invoke-virtual {v10, v0}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const/4 v13, 0x0

    .line 800
    const/4 v14, 0x5

    .line 801
    invoke-virtual {v10, v5, v0, v13, v14}, Lm3/c;->f(Lm3/f;Lm3/f;II)V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    iput-object v0, v1, Lt3/e;->t0:Ljava/lang/ref/WeakReference;

    .line 806
    .line 807
    :cond_28
    iget-object v0, v1, Lt3/e;->s0:Ljava/lang/ref/WeakReference;

    .line 808
    .line 809
    if-eqz v0, :cond_29

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_29

    .line 816
    .line 817
    iget-object v0, v1, Lt3/e;->s0:Ljava/lang/ref/WeakReference;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lt3/c;

    .line 824
    .line 825
    invoke-virtual {v2, v11}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    iget-object v10, v1, Lt3/e;->l0:Lm3/c;

    .line 830
    .line 831
    invoke-virtual {v10, v0}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const/4 v13, 0x0

    .line 836
    const/4 v14, 0x5

    .line 837
    invoke-virtual {v10, v0, v5, v13, v14}, Lm3/c;->f(Lm3/f;Lm3/f;II)V

    .line 838
    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    iput-object v0, v1, Lt3/e;->s0:Ljava/lang/ref/WeakReference;

    .line 842
    .line 843
    :cond_29
    iget-object v0, v1, Lt3/e;->u0:Ljava/lang/ref/WeakReference;

    .line 844
    .line 845
    if-eqz v0, :cond_2a

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_2a

    .line 852
    .line 853
    iget-object v0, v1, Lt3/e;->u0:Ljava/lang/ref/WeakReference;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lt3/c;

    .line 860
    .line 861
    iget-object v5, v1, Lt3/d;->C:Lt3/c;

    .line 862
    .line 863
    invoke-virtual {v2, v5}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    iget-object v10, v1, Lt3/e;->l0:Lm3/c;

    .line 868
    .line 869
    invoke-virtual {v10, v0}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const/4 v13, 0x0

    .line 874
    const/4 v14, 0x5

    .line 875
    invoke-virtual {v10, v5, v0, v13, v14}, Lm3/c;->f(Lm3/f;Lm3/f;II)V

    .line 876
    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    iput-object v0, v1, Lt3/e;->u0:Ljava/lang/ref/WeakReference;

    .line 880
    .line 881
    :cond_2a
    iget-object v0, v2, Lm3/c;->d:Lm3/e;

    .line 882
    .line 883
    invoke-virtual {v0}, Lm3/e;->e()Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-eqz v5, :cond_2b

    .line 888
    .line 889
    invoke-virtual {v2}, Lm3/c;->i()V

    .line 890
    .line 891
    .line 892
    goto :goto_1f

    .line 893
    :cond_2b
    iget-boolean v5, v2, Lm3/c;->h:Z

    .line 894
    .line 895
    if-eqz v5, :cond_2e

    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    :goto_1e
    iget v10, v2, Lm3/c;->k:I

    .line 899
    .line 900
    if-ge v5, v10, :cond_2d

    .line 901
    .line 902
    iget-object v10, v2, Lm3/c;->g:[Lm3/b;

    .line 903
    .line 904
    aget-object v10, v10, v5

    .line 905
    .line 906
    iget-boolean v10, v10, Lm3/b;->e:Z

    .line 907
    .line 908
    if-nez v10, :cond_2c

    .line 909
    .line 910
    invoke-virtual {v2, v0}, Lm3/c;->p(Lm3/e;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1f

    .line 914
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 915
    .line 916
    goto :goto_1e

    .line 917
    :cond_2d
    invoke-virtual {v2}, Lm3/c;->i()V

    .line 918
    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :cond_2e
    invoke-virtual {v2, v0}, Lm3/c;->p(Lm3/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 922
    .line 923
    .line 924
    :goto_1f
    const/16 v17, 0x1

    .line 925
    .line 926
    goto :goto_21

    .line 927
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 928
    .line 929
    .line 930
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 931
    .line 932
    new-instance v10, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v13, "EXCEPTION : "

    .line 935
    .line 936
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :goto_21
    sget-object v0, Lt3/j;->a:[Z

    .line 950
    .line 951
    if-eqz v17, :cond_32

    .line 952
    .line 953
    const/4 v5, 0x0

    .line 954
    const/4 v10, 0x2

    .line 955
    aput-boolean v5, v0, v10

    .line 956
    .line 957
    const/16 v5, 0x40

    .line 958
    .line 959
    invoke-virtual {v1, v5}, Lt3/e;->N(I)Z

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    invoke-virtual {v1, v2, v10}, Lt3/d;->I(Lm3/c;Z)V

    .line 964
    .line 965
    .line 966
    iget-object v13, v1, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 969
    .line 970
    .line 971
    move-result v13

    .line 972
    const/4 v14, 0x0

    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    :goto_22
    if-ge v14, v13, :cond_31

    .line 976
    .line 977
    iget-object v5, v1, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Lt3/d;

    .line 984
    .line 985
    invoke-virtual {v5, v2, v10}, Lt3/d;->I(Lm3/c;Z)V

    .line 986
    .line 987
    .line 988
    move/from16 v21, v10

    .line 989
    .line 990
    iget v10, v5, Lt3/d;->c:I

    .line 991
    .line 992
    move-object/from16 v25, v11

    .line 993
    .line 994
    const/4 v11, -0x1

    .line 995
    if-ne v10, v11, :cond_2f

    .line 996
    .line 997
    iget v5, v5, Lt3/d;->d:I

    .line 998
    .line 999
    if-eq v5, v11, :cond_30

    .line 1000
    .line 1001
    :cond_2f
    const/16 v17, 0x1

    .line 1002
    .line 1003
    :cond_30
    add-int/lit8 v14, v14, 0x1

    .line 1004
    .line 1005
    move/from16 v10, v21

    .line 1006
    .line 1007
    move-object/from16 v11, v25

    .line 1008
    .line 1009
    const/16 v5, 0x40

    .line 1010
    .line 1011
    goto :goto_22

    .line 1012
    :cond_31
    move-object/from16 v25, v11

    .line 1013
    .line 1014
    const/4 v11, -0x1

    .line 1015
    goto :goto_24

    .line 1016
    :cond_32
    move-object/from16 v25, v11

    .line 1017
    .line 1018
    const/4 v11, -0x1

    .line 1019
    invoke-virtual {v1, v2, v12}, Lt3/d;->I(Lm3/c;Z)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v5, 0x0

    .line 1023
    :goto_23
    if-ge v5, v3, :cond_33

    .line 1024
    .line 1025
    iget-object v10, v1, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    check-cast v10, Lt3/d;

    .line 1032
    .line 1033
    invoke-virtual {v10, v2, v12}, Lt3/d;->I(Lm3/c;Z)V

    .line 1034
    .line 1035
    .line 1036
    add-int/lit8 v5, v5, 0x1

    .line 1037
    .line 1038
    goto :goto_23

    .line 1039
    :cond_33
    const/16 v17, 0x0

    .line 1040
    .line 1041
    :goto_24
    const/16 v5, 0x8

    .line 1042
    .line 1043
    if-eqz v15, :cond_36

    .line 1044
    .line 1045
    if-ge v7, v5, :cond_36

    .line 1046
    .line 1047
    const/4 v10, 0x2

    .line 1048
    aget-boolean v0, v0, v10

    .line 1049
    .line 1050
    if-eqz v0, :cond_36

    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    const/4 v10, 0x0

    .line 1054
    const/4 v13, 0x0

    .line 1055
    :goto_25
    if-ge v0, v3, :cond_34

    .line 1056
    .line 1057
    iget-object v14, v1, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    check-cast v14, Lt3/d;

    .line 1064
    .line 1065
    iget v11, v14, Lt3/d;->Q:I

    .line 1066
    .line 1067
    invoke-virtual {v14}, Lt3/d;->l()I

    .line 1068
    .line 1069
    .line 1070
    move-result v21

    .line 1071
    add-int v11, v21, v11

    .line 1072
    .line 1073
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    iget v11, v14, Lt3/d;->R:I

    .line 1078
    .line 1079
    invoke-virtual {v14}, Lt3/d;->k()I

    .line 1080
    .line 1081
    .line 1082
    move-result v14

    .line 1083
    add-int/2addr v14, v11

    .line 1084
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    add-int/lit8 v0, v0, 0x1

    .line 1089
    .line 1090
    const/4 v11, -0x1

    .line 1091
    goto :goto_25

    .line 1092
    :cond_34
    iget v0, v1, Lt3/d;->T:I

    .line 1093
    .line 1094
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    iget v10, v1, Lt3/d;->U:I

    .line 1099
    .line 1100
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    const/4 v11, 0x2

    .line 1105
    if-ne v9, v11, :cond_35

    .line 1106
    .line 1107
    invoke-virtual/range {p0 .. p0}, Lt3/d;->l()I

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    if-ge v13, v0, :cond_35

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Lt3/d;->H(I)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v13, 0x0

    .line 1117
    aput v11, v6, v13

    .line 1118
    .line 1119
    const/16 v17, 0x1

    .line 1120
    .line 1121
    const/16 v23, 0x1

    .line 1122
    .line 1123
    :cond_35
    if-ne v8, v11, :cond_36

    .line 1124
    .line 1125
    invoke-virtual/range {p0 .. p0}, Lt3/d;->k()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-ge v0, v10, :cond_36

    .line 1130
    .line 1131
    invoke-virtual {v1, v10}, Lt3/d;->E(I)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v10, 0x1

    .line 1135
    aput v11, v6, v10

    .line 1136
    .line 1137
    const/16 v17, 0x1

    .line 1138
    .line 1139
    const/16 v23, 0x1

    .line 1140
    .line 1141
    :cond_36
    iget v0, v1, Lt3/d;->T:I

    .line 1142
    .line 1143
    invoke-virtual/range {p0 .. p0}, Lt3/d;->l()I

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-virtual/range {p0 .. p0}, Lt3/d;->l()I

    .line 1152
    .line 1153
    .line 1154
    move-result v10

    .line 1155
    if-le v0, v10, :cond_37

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Lt3/d;->H(I)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v10, 0x0

    .line 1161
    const/16 v20, 0x1

    .line 1162
    .line 1163
    aput v20, v6, v10

    .line 1164
    .line 1165
    move/from16 v17, v20

    .line 1166
    .line 1167
    move/from16 v23, v17

    .line 1168
    .line 1169
    goto :goto_26

    .line 1170
    :cond_37
    const/16 v20, 0x1

    .line 1171
    .line 1172
    :goto_26
    iget v0, v1, Lt3/d;->U:I

    .line 1173
    .line 1174
    invoke-virtual/range {p0 .. p0}, Lt3/d;->k()I

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-virtual/range {p0 .. p0}, Lt3/d;->k()I

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    if-le v0, v10, :cond_38

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Lt3/d;->E(I)V

    .line 1189
    .line 1190
    .line 1191
    aput v20, v6, v20

    .line 1192
    .line 1193
    move/from16 v17, v20

    .line 1194
    .line 1195
    move/from16 v23, v17

    .line 1196
    .line 1197
    :cond_38
    if-nez v23, :cond_3c

    .line 1198
    .line 1199
    const/4 v10, 0x0

    .line 1200
    aget v0, v6, v10

    .line 1201
    .line 1202
    const/4 v11, 0x2

    .line 1203
    if-ne v0, v11, :cond_39

    .line 1204
    .line 1205
    if-lez v4, :cond_39

    .line 1206
    .line 1207
    invoke-virtual/range {p0 .. p0}, Lt3/d;->l()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-le v0, v4, :cond_39

    .line 1212
    .line 1213
    aput v20, v6, v10

    .line 1214
    .line 1215
    invoke-virtual {v1, v4}, Lt3/d;->H(I)V

    .line 1216
    .line 1217
    .line 1218
    move/from16 v17, v20

    .line 1219
    .line 1220
    move/from16 v23, v17

    .line 1221
    .line 1222
    :cond_39
    aget v0, v6, v20

    .line 1223
    .line 1224
    const/4 v10, 0x2

    .line 1225
    if-ne v0, v10, :cond_3a

    .line 1226
    .line 1227
    if-lez v16, :cond_3a

    .line 1228
    .line 1229
    invoke-virtual/range {p0 .. p0}, Lt3/d;->k()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    move/from16 v11, v16

    .line 1234
    .line 1235
    if-le v0, v11, :cond_3b

    .line 1236
    .line 1237
    aput v20, v6, v20

    .line 1238
    .line 1239
    invoke-virtual {v1, v11}, Lt3/d;->E(I)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v13, 0x1

    .line 1243
    const/16 v17, 0x1

    .line 1244
    .line 1245
    goto :goto_28

    .line 1246
    :cond_3a
    move/from16 v11, v16

    .line 1247
    .line 1248
    :cond_3b
    :goto_27
    move/from16 v13, v23

    .line 1249
    .line 1250
    goto :goto_28

    .line 1251
    :cond_3c
    move/from16 v11, v16

    .line 1252
    .line 1253
    const/4 v10, 0x2

    .line 1254
    goto :goto_27

    .line 1255
    :goto_28
    if-le v7, v5, :cond_3d

    .line 1256
    .line 1257
    const/16 v17, 0x0

    .line 1258
    .line 1259
    :cond_3d
    move v0, v7

    .line 1260
    move v5, v10

    .line 1261
    move/from16 v16, v11

    .line 1262
    .line 1263
    move-object/from16 v10, v22

    .line 1264
    .line 1265
    move-object/from16 v14, v24

    .line 1266
    .line 1267
    move-object/from16 v11, v25

    .line 1268
    .line 1269
    const/16 v7, 0x40

    .line 1270
    .line 1271
    goto/16 :goto_19

    .line 1272
    .line 1273
    :cond_3e
    move/from16 v23, v13

    .line 1274
    .line 1275
    move-object v5, v14

    .line 1276
    iput-object v5, v1, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 1277
    .line 1278
    if-eqz v23, :cond_3f

    .line 1279
    .line 1280
    const/4 v3, 0x0

    .line 1281
    aput v9, v6, v3

    .line 1282
    .line 1283
    const/4 v3, 0x1

    .line 1284
    aput v8, v6, v3

    .line 1285
    .line 1286
    :cond_3f
    iget-object v0, v2, Lm3/c;->m:La3/l;

    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, Lt3/e;->A(La3/l;)V

    .line 1289
    .line 1290
    .line 1291
    return-void
.end method

.method public final N(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lt3/e;->q0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/e;->l0:Lm3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/c;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/e;->g0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lt3/d;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
