.class public final Lz0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final C:Lj1/s;

.field public final D:Li7/m;

.field public E:Z

.field public F:Lz0/s1;

.field public G:Lz0/t1;

.field public H:Lz0/v1;

.field public I:Z

.field public J:Lz0/d1;

.field public K:La1/a;

.field public final L:La1/b;

.field public M:Lz0/b;

.field public N:La1/c;

.field public O:Z

.field public P:I

.field public final a:La3/l;

.field public final b:Lz0/p;

.field public final c:Lz0/t1;

.field public final d:Lq/e0;

.field public final e:La1/a;

.field public final f:La1/a;

.field public final g:Lz0/r;

.field public final h:Li7/m;

.field public i:Lz0/c1;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lj2/u;

.field public n:[I

.field public o:Lq/r;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lj2/u;

.field public t:Lz0/d1;

.field public u:La0/z;

.field public v:Z

.field public final w:Lj2/u;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(La3/l;Lz0/p;Lz0/t1;Lq/e0;La1/a;La1/a;Lz0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/n;->a:La3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/n;->b:Lz0/p;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/n;->c:Lz0/t1;

    .line 9
    .line 10
    iput-object p4, p0, Lz0/n;->d:Lq/e0;

    .line 11
    .line 12
    iput-object p5, p0, Lz0/n;->e:La1/a;

    .line 13
    .line 14
    iput-object p6, p0, Lz0/n;->f:La1/a;

    .line 15
    .line 16
    iput-object p7, p0, Lz0/n;->g:Lz0/r;

    .line 17
    .line 18
    new-instance p1, Li7/m;

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    invoke-direct {p1, p4}, Li7/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz0/n;->h:Li7/m;

    .line 25
    .line 26
    new-instance p1, Lj2/u;

    .line 27
    .line 28
    invoke-direct {p1}, Lj2/u;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz0/n;->m:Lj2/u;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz0/n;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Lj2/u;

    .line 41
    .line 42
    invoke-direct {p1}, Lj2/u;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lz0/n;->s:Lj2/u;

    .line 46
    .line 47
    sget-object p1, Lh1/e;->g:Lh1/e;

    .line 48
    .line 49
    iput-object p1, p0, Lz0/n;->t:Lz0/d1;

    .line 50
    .line 51
    new-instance p1, Lj2/u;

    .line 52
    .line 53
    invoke-direct {p1}, Lj2/u;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lz0/n;->w:Lj2/u;

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lz0/n;->y:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lz0/p;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p4, 0x1

    .line 66
    const/4 p6, 0x0

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Lz0/p;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move p1, p6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, p4

    .line 79
    :goto_1
    iput-boolean p1, p0, Lz0/n;->B:Z

    .line 80
    .line 81
    new-instance p1, Lj1/s;

    .line 82
    .line 83
    const/4 p7, 0x1

    .line 84
    invoke-direct {p1, p0, p7}, Lj1/s;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lz0/n;->C:Lj1/s;

    .line 88
    .line 89
    new-instance p1, Li7/m;

    .line 90
    .line 91
    const/4 p7, 0x4

    .line 92
    invoke-direct {p1, p7}, Li7/m;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lz0/n;->D:Li7/m;

    .line 96
    .line 97
    invoke-virtual {p3}, Lz0/t1;->c()Lz0/s1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lz0/s1;->c()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lz0/n;->F:Lz0/s1;

    .line 105
    .line 106
    new-instance p1, Lz0/t1;

    .line 107
    .line 108
    invoke-direct {p1}, Lz0/t1;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lz0/p;->e()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lz0/t1;->b()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Lz0/p;->c()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    new-instance p2, Lq/t;

    .line 127
    .line 128
    invoke-direct {p2}, Lq/t;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p1, Lz0/t1;->m:Lq/t;

    .line 132
    .line 133
    :cond_3
    iput-object p1, p0, Lz0/n;->G:Lz0/t1;

    .line 134
    .line 135
    invoke-virtual {p1}, Lz0/t1;->d()Lz0/v1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p4}, Lz0/v1;->e(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lz0/n;->H:Lz0/v1;

    .line 143
    .line 144
    new-instance p1, La1/b;

    .line 145
    .line 146
    invoke-direct {p1, p0, p5}, La1/b;-><init>(Lz0/n;La1/a;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lz0/n;->L:La1/b;

    .line 150
    .line 151
    iget-object p1, p0, Lz0/n;->G:Lz0/t1;

    .line 152
    .line 153
    invoke-virtual {p1}, Lz0/t1;->c()Lz0/s1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_0
    invoke-virtual {p1, p6}, Lz0/s1;->a(I)Lz0/b;

    .line 158
    .line 159
    .line 160
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p1}, Lz0/s1;->c()V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lz0/n;->M:Lz0/b;

    .line 165
    .line 166
    new-instance p1, La1/c;

    .line 167
    .line 168
    invoke-direct {p1}, La1/c;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lz0/n;->N:La1/c;

    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p2

    .line 175
    invoke-virtual {p1}, Lz0/s1;->c()V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public static final K(IILz0/n;Z)I
    .locals 11

    .line 1
    iget-object v0, p2, Lz0/n;->F:Lz0/s1;

    .line 2
    .line 3
    iget-object v1, v0, Lz0/s1;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v2, p0, 0x5

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/high16 v4, 0x8000000

    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    if-eqz v3, :cond_7

    .line 22
    .line 23
    aget p1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lz0/s1;->j([II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/16 v2, 0xce

    .line 30
    .line 31
    if-ne p1, v2, :cond_5

    .line 32
    .line 33
    sget-object p1, Lz0/c;->e:Lz0/t0;

    .line 34
    .line 35
    invoke-static {p3, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, p0, v4}, Lz0/s1;->g(II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p3, p1, Lz0/l;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    check-cast p1, Lz0/l;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lz0/l;->d:Lz0/m;

    .line 56
    .line 57
    iget-object p1, p1, Lz0/m;->e:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lz0/n;

    .line 74
    .line 75
    iget-object v0, p3, Lz0/n;->L:La1/b;

    .line 76
    .line 77
    iget-object v2, p3, Lz0/n;->c:Lz0/t1;

    .line 78
    .line 79
    iget v3, v2, Lz0/t1;->e:I

    .line 80
    .line 81
    if-lez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v2, Lz0/t1;->d:[I

    .line 84
    .line 85
    invoke-static {v3, v4}, Lz0/c;->h([II)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v3, La1/a;

    .line 92
    .line 93
    invoke-direct {v3}, La1/a;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p3, Lz0/n;->K:La1/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lz0/t1;->c()Lz0/s1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :try_start_0
    iput-object v2, p3, Lz0/n;->F:Lz0/s1;

    .line 103
    .line 104
    iget-object v5, v0, La1/b;->b:La1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    :try_start_1
    iput-object v3, v0, La1/b;->b:La1/a;

    .line 107
    .line 108
    invoke-static {v4, v4, p3, v4}, Lz0/n;->K(IILz0/n;Z)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, La1/b;->c()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, La1/b;->b()V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, v0, La1/b;->c:Z

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v3, v0, La1/b;->b:La1/a;

    .line 122
    .line 123
    sget-object v6, La1/w;->c:La1/w;

    .line 124
    .line 125
    iget-object v3, v3, La1/a;->h:La1/e0;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, La1/e0;->M(La1/c0;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v3, v0, La1/b;->c:Z

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v4}, La1/b;->d(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, La1/b;->d(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, La1/b;->b:La1/a;

    .line 141
    .line 142
    sget-object v6, La1/i;->c:La1/i;

    .line 143
    .line 144
    iget-object v3, v3, La1/a;->h:La1/e0;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, La1/e0;->M(La1/c0;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v0, La1/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto :goto_4

    .line 154
    :cond_2
    :goto_3
    :try_start_2
    iput-object v5, v0, La1/b;->b:La1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    invoke-virtual {v2}, Lz0/s1;->c()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_4
    :try_start_3
    iput-object v5, v0, La1/b;->b:La1/a;

    .line 161
    .line 162
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    invoke-virtual {v2}, Lz0/s1;->c()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_3
    :goto_5
    iget-object p3, p3, Lz0/n;->g:Lz0/r;

    .line 169
    .line 170
    iget-object v0, p2, Lz0/n;->b:Lz0/p;

    .line 171
    .line 172
    invoke-virtual {v0, p3}, Lz0/p;->l(Lz0/r;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {v1, p0}, Lz0/c;->o([II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_5
    invoke-static {v1, p0}, Lz0/c;->m([II)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_6
    invoke-static {v1, p0}, Lz0/c;->o([II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_7
    invoke-static {v1, p0}, Lz0/c;->h([II)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x3

    .line 203
    .line 204
    aget v2, v1, v2

    .line 205
    .line 206
    add-int/2addr v2, p0

    .line 207
    add-int/lit8 v3, p0, 0x1

    .line 208
    .line 209
    move v6, v4

    .line 210
    :goto_6
    if-ge v3, v2, :cond_d

    .line 211
    .line 212
    invoke-static {v1, v3}, Lz0/c;->m([II)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget-object v8, p2, Lz0/n;->L:La1/b;

    .line 217
    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    invoke-virtual {v8}, La1/b;->c()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lz0/s1;->i(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v8}, La1/b;->c()V

    .line 228
    .line 229
    .line 230
    iget-object v10, v8, La1/b;->h:Li7/m;

    .line 231
    .line 232
    iget-object v10, v10, Li7/m;->e:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_8
    if-nez v7, :cond_a

    .line 238
    .line 239
    if-eqz p3, :cond_9

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    move v9, v4

    .line 243
    goto :goto_8

    .line 244
    :cond_a
    :goto_7
    move v9, v5

    .line 245
    :goto_8
    if-eqz v7, :cond_b

    .line 246
    .line 247
    move v10, v4

    .line 248
    goto :goto_9

    .line 249
    :cond_b
    add-int v10, p1, v6

    .line 250
    .line 251
    :goto_9
    invoke-static {v3, v10, p2, v9}, Lz0/n;->K(IILz0/n;Z)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    add-int/2addr v6, v9

    .line 256
    if-eqz v7, :cond_c

    .line 257
    .line 258
    invoke-virtual {v8}, La1/b;->c()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, La1/b;->a()V

    .line 262
    .line 263
    .line 264
    :cond_c
    mul-int/lit8 v7, v3, 0x5

    .line 265
    .line 266
    add-int/lit8 v7, v7, 0x3

    .line 267
    .line 268
    aget v7, v1, v7

    .line 269
    .line 270
    add-int/2addr v3, v7

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    invoke-static {v1, p0}, Lz0/c;->m([II)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_e

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_e
    move v5, v6

    .line 280
    goto :goto_a

    .line 281
    :cond_f
    invoke-static {v1, p0}, Lz0/c;->m([II)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_10
    invoke-static {v1, p0}, Lz0/c;->o([II)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    :goto_a
    return v5
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/n;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lz0/n;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lz0/n;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lz0/n;->y()Lz0/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lz0/h1;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/n;->f:La1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/n;->L:La1/b;

    .line 4
    .line 5
    iget-object v2, v1, La1/b;->b:La1/a;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, La1/b;->b:La1/a;

    .line 8
    .line 9
    sget-object v3, La1/u;->c:La1/u;

    .line 10
    .line 11
    iget-object v0, v0, La1/a;->h:La1/e0;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, La1/e0;->M(La1/c0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, La1/b;->b:La1/a;

    .line 24
    .line 25
    sget-object v0, La1/j;->c:La1/j;

    .line 26
    .line 27
    iget-object p1, p1, La1/a;->h:La1/e0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, La1/e0;->M(La1/c0;)V

    .line 30
    .line 31
    .line 32
    iput v3, v1, La1/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iput-object v2, v1, La1/b;->b:La1/a;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljb/f;

    .line 42
    .line 43
    iget-object v0, p1, Ljb/f;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lz0/q0;

    .line 46
    .line 47
    iget-object p1, p1, Ljb/f;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lz0/q0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iput-object v2, v1, La1/b;->b:La1/a;

    .line 58
    .line 59
    throw p1
.end method

.method public final C()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0/n;->O:Z

    .line 2
    .line 3
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lz0/n;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    .line 14
    invoke-static {v0}, Lz0/c;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz0/s1;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, p0, Lz0/n;->x:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v0, Lz0/l;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_0
    return-object v1
.end method

.method public final D(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lz0/s1;->b:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lz0/c;->p([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lz0/n;->F:Lz0/s1;

    .line 15
    .line 16
    iget-object v2, v2, Lz0/s1;->b:[I

    .line 17
    .line 18
    invoke-static {v2, v0}, Lz0/c;->l([II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lz0/n;->F:Lz0/s1;

    .line 27
    .line 28
    iget-object v2, v2, Lz0/s1;->b:[I

    .line 29
    .line 30
    invoke-static {v2, v0}, Lz0/c;->j([II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final E(La0/z;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/n;->e:La1/a;

    .line 2
    .line 3
    iget-object v0, v0, La1/a;->h:La1/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, La1/e0;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, La0/z;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lq/c0;

    .line 15
    .line 16
    iget v1, v1, Lq/c0;->e:I

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lz0/n;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v2}, Lz0/n;->o(La0/z;Lh1/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, La1/e0;->K()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    .line 39
    .line 40
    invoke-static {p1}, Lz0/c;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method public final F()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lz0/n;->E:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lz0/n;->E:Z

    .line 7
    .line 8
    iget-object v3, v1, Lz0/n;->F:Lz0/s1;

    .line 9
    .line 10
    iget v4, v3, Lz0/s1;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Lz0/s1;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    add-int/lit8 v6, v6, 0x3

    .line 17
    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v7, v1, Lz0/n;->j:I

    .line 22
    .line 23
    iget v8, v1, Lz0/n;->P:I

    .line 24
    .line 25
    iget v9, v1, Lz0/n;->k:I

    .line 26
    .line 27
    iget v10, v1, Lz0/n;->l:I

    .line 28
    .line 29
    iget-object v11, v1, Lz0/n;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v3, v3, Lz0/s1;->g:I

    .line 32
    .line 33
    invoke-static {v3, v11}, Lz0/c;->F(ILjava/util/ArrayList;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-ge v3, v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lz0/h0;

    .line 53
    .line 54
    iget v12, v3, Lz0/h0;->b:I

    .line 55
    .line 56
    if-ge v12, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v15, v4

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_23

    .line 63
    .line 64
    iget v12, v3, Lz0/h0;->b:I

    .line 65
    .line 66
    invoke-static {v12, v11}, Lz0/c;->F(ILjava/util/ArrayList;)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-ltz v13, :cond_2

    .line 71
    .line 72
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Lz0/h0;

    .line 77
    .line 78
    :cond_2
    iget-object v13, v3, Lz0/h0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    const-wide/16 v17, 0x80

    .line 81
    .line 82
    const-wide/16 v19, 0xff

    .line 83
    .line 84
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/16 v23, 0x7

    .line 90
    .line 91
    iget-object v3, v3, Lz0/h0;->a:Lz0/h1;

    .line 92
    .line 93
    if-nez v13, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_2
    move/from16 v24, v0

    .line 99
    .line 100
    move/from16 v29, v5

    .line 101
    .line 102
    move/from16 v28, v6

    .line 103
    .line 104
    move/from16 v33, v7

    .line 105
    .line 106
    move/from16 v27, v9

    .line 107
    .line 108
    move/from16 v26, v10

    .line 109
    .line 110
    :goto_3
    move-object/from16 v30, v11

    .line 111
    .line 112
    :cond_3
    move/from16 v34, v14

    .line 113
    .line 114
    :goto_4
    const/4 v0, 0x1

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_4
    iget-object v2, v3, Lz0/h1;->g:Lq/c0;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move/from16 v24, v0

    .line 123
    .line 124
    instance-of v0, v13, Lz0/z;

    .line 125
    .line 126
    sget-object v25, Lz0/n0;->i:Lz0/n0;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast v13, Lz0/z;

    .line 131
    .line 132
    iget-object v0, v13, Lz0/z;->f:Lz0/a2;

    .line 133
    .line 134
    move/from16 v26, v10

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    move-object/from16 v0, v25

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v13}, Lz0/z;->h()Lz0/y;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v10, v10, Lz0/y;->f:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2, v13}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v10, v2}, Lz0/a2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x1

    .line 155
    xor-int/2addr v0, v2

    .line 156
    move/from16 v29, v5

    .line 157
    .line 158
    move/from16 v28, v6

    .line 159
    .line 160
    move/from16 v33, v7

    .line 161
    .line 162
    move/from16 v27, v9

    .line 163
    .line 164
    move-object/from16 v30, v11

    .line 165
    .line 166
    move/from16 v34, v14

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_7
    move/from16 v26, v10

    .line 171
    .line 172
    instance-of v0, v13, Lq/f0;

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    check-cast v13, Lq/f0;

    .line 177
    .line 178
    invoke-virtual {v13}, Lq/f0;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    iget-object v0, v13, Lq/f0;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v10, v13, Lq/f0;->a:[J

    .line 187
    .line 188
    array-length v13, v10

    .line 189
    add-int/lit8 v13, v13, -0x2

    .line 190
    .line 191
    if-ltz v13, :cond_d

    .line 192
    .line 193
    move/from16 v29, v5

    .line 194
    .line 195
    move/from16 v28, v6

    .line 196
    .line 197
    move/from16 v27, v9

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    :goto_5
    aget-wide v5, v10, v9

    .line 201
    .line 202
    move-object/from16 v31, v10

    .line 203
    .line 204
    move-object/from16 v30, v11

    .line 205
    .line 206
    not-long v10, v5

    .line 207
    shl-long v10, v10, v23

    .line 208
    .line 209
    and-long/2addr v10, v5

    .line 210
    and-long v10, v10, v21

    .line 211
    .line 212
    cmp-long v10, v10, v21

    .line 213
    .line 214
    if-eqz v10, :cond_c

    .line 215
    .line 216
    sub-int v10, v9, v13

    .line 217
    .line 218
    not-int v10, v10

    .line 219
    ushr-int/lit8 v10, v10, 0x1f

    .line 220
    .line 221
    const/16 v11, 0x8

    .line 222
    .line 223
    rsub-int/lit8 v10, v10, 0x8

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    :goto_6
    if-ge v11, v10, :cond_b

    .line 227
    .line 228
    and-long v32, v5, v19

    .line 229
    .line 230
    cmp-long v32, v32, v17

    .line 231
    .line 232
    if-gez v32, :cond_a

    .line 233
    .line 234
    shl-int/lit8 v32, v9, 0x3

    .line 235
    .line 236
    add-int v32, v32, v11

    .line 237
    .line 238
    move/from16 v33, v7

    .line 239
    .line 240
    aget-object v7, v0, v32

    .line 241
    .line 242
    move-object/from16 v32, v0

    .line 243
    .line 244
    instance-of v0, v7, Lz0/z;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    check-cast v7, Lz0/z;

    .line 249
    .line 250
    iget-object v0, v7, Lz0/z;->f:Lz0/a2;

    .line 251
    .line 252
    move/from16 v34, v14

    .line 253
    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    move-object/from16 v0, v25

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v7}, Lz0/z;->h()Lz0/y;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget-object v14, v14, Lz0/y;->f:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v2, v7}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v0, v14, v7}, Lz0/a2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_9
    :goto_7
    const/16 v0, 0x8

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    move-object/from16 v32, v0

    .line 280
    .line 281
    move/from16 v33, v7

    .line 282
    .line 283
    move/from16 v34, v14

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_8
    shr-long/2addr v5, v0

    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    move-object/from16 v0, v32

    .line 290
    .line 291
    move/from16 v7, v33

    .line 292
    .line 293
    move/from16 v14, v34

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    move-object/from16 v32, v0

    .line 297
    .line 298
    move/from16 v33, v7

    .line 299
    .line 300
    move/from16 v34, v14

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    if-ne v10, v0, :cond_e

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_c
    move-object/from16 v32, v0

    .line 308
    .line 309
    move/from16 v33, v7

    .line 310
    .line 311
    move/from16 v34, v14

    .line 312
    .line 313
    :goto_9
    if-eq v9, v13, :cond_e

    .line 314
    .line 315
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    move-object/from16 v11, v30

    .line 318
    .line 319
    move-object/from16 v10, v31

    .line 320
    .line 321
    move-object/from16 v0, v32

    .line 322
    .line 323
    move/from16 v7, v33

    .line 324
    .line 325
    move/from16 v14, v34

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    move/from16 v29, v5

    .line 329
    .line 330
    move/from16 v28, v6

    .line 331
    .line 332
    move/from16 v33, v7

    .line 333
    .line 334
    move/from16 v27, v9

    .line 335
    .line 336
    move-object/from16 v30, v11

    .line 337
    .line 338
    move/from16 v34, v14

    .line 339
    .line 340
    :cond_e
    const/4 v0, 0x0

    .line 341
    goto :goto_a

    .line 342
    :cond_f
    move/from16 v29, v5

    .line 343
    .line 344
    move/from16 v28, v6

    .line 345
    .line 346
    move/from16 v33, v7

    .line 347
    .line 348
    move/from16 v27, v9

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :goto_a
    if-eqz v0, :cond_1a

    .line 353
    .line 354
    iget-object v0, v1, Lz0/n;->F:Lz0/s1;

    .line 355
    .line 356
    invoke-virtual {v0, v12}, Lz0/s1;->k(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lz0/n;->F:Lz0/s1;

    .line 360
    .line 361
    iget v0, v0, Lz0/s1;->g:I

    .line 362
    .line 363
    invoke-virtual {v1, v15, v0, v4}, Lz0/n;->I(III)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Lz0/n;->F:Lz0/s1;

    .line 367
    .line 368
    iget-object v2, v2, Lz0/s1;->b:[I

    .line 369
    .line 370
    mul-int/lit8 v5, v0, 0x5

    .line 371
    .line 372
    add-int/lit8 v5, v5, 0x2

    .line 373
    .line 374
    aget v2, v2, v5

    .line 375
    .line 376
    :goto_b
    if-eq v2, v4, :cond_10

    .line 377
    .line 378
    iget-object v6, v1, Lz0/n;->F:Lz0/s1;

    .line 379
    .line 380
    iget-object v6, v6, Lz0/s1;->b:[I

    .line 381
    .line 382
    invoke-static {v6, v2}, Lz0/c;->m([II)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_10

    .line 387
    .line 388
    iget-object v6, v1, Lz0/n;->F:Lz0/s1;

    .line 389
    .line 390
    iget-object v6, v6, Lz0/s1;->b:[I

    .line 391
    .line 392
    mul-int/lit8 v2, v2, 0x5

    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x2

    .line 395
    .line 396
    aget v2, v6, v2

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_10
    iget-object v6, v1, Lz0/n;->F:Lz0/s1;

    .line 400
    .line 401
    iget-object v6, v6, Lz0/s1;->b:[I

    .line 402
    .line 403
    invoke-static {v6, v2}, Lz0/c;->m([II)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_11

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    goto :goto_c

    .line 411
    :cond_11
    move/from16 v6, v33

    .line 412
    .line 413
    :goto_c
    if-ne v2, v0, :cond_12

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_12
    invoke-virtual {v1, v2}, Lz0/n;->f0(I)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    iget-object v9, v1, Lz0/n;->F:Lz0/s1;

    .line 421
    .line 422
    iget-object v9, v9, Lz0/s1;->b:[I

    .line 423
    .line 424
    invoke-static {v9, v0}, Lz0/c;->o([II)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    sub-int/2addr v7, v9

    .line 429
    add-int/2addr v7, v6

    .line 430
    :cond_13
    if-ge v6, v7, :cond_15

    .line 431
    .line 432
    if-eq v2, v12, :cond_15

    .line 433
    .line 434
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    :goto_d
    if-ge v2, v12, :cond_15

    .line 437
    .line 438
    iget-object v9, v1, Lz0/n;->F:Lz0/s1;

    .line 439
    .line 440
    iget-object v9, v9, Lz0/s1;->b:[I

    .line 441
    .line 442
    mul-int/lit8 v10, v2, 0x5

    .line 443
    .line 444
    add-int/lit8 v10, v10, 0x3

    .line 445
    .line 446
    aget v10, v9, v10

    .line 447
    .line 448
    add-int/2addr v10, v2

    .line 449
    if-lt v12, v10, :cond_13

    .line 450
    .line 451
    invoke-static {v9, v2}, Lz0/c;->m([II)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_14

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    goto :goto_e

    .line 459
    :cond_14
    invoke-virtual {v1, v2}, Lz0/n;->f0(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    :goto_e
    add-int/2addr v6, v2

    .line 464
    move v2, v10

    .line 465
    goto :goto_d

    .line 466
    :cond_15
    :goto_f
    iput v6, v1, Lz0/n;->j:I

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lz0/n;->D(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iput v2, v1, Lz0/n;->l:I

    .line 473
    .line 474
    iget-object v2, v1, Lz0/n;->F:Lz0/s1;

    .line 475
    .line 476
    iget-object v2, v2, Lz0/s1;->b:[I

    .line 477
    .line 478
    aget v2, v2, v5

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Lz0/n;->D(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual {v1, v2, v5, v4, v8}, Lz0/n;->j(IIII)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iput v2, v1, Lz0/n;->P:I

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    iput-object v2, v1, Lz0/n;->J:Lz0/d1;

    .line 492
    .line 493
    iget-object v3, v3, Lz0/h1;->d:Lwb/e;

    .line 494
    .line 495
    if-eqz v3, :cond_16

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-interface {v3, v1, v6}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object v16, Ljb/n;->a:Ljb/n;

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_16
    move-object/from16 v16, v2

    .line 509
    .line 510
    :goto_10
    if-eqz v16, :cond_19

    .line 511
    .line 512
    iput-object v2, v1, Lz0/n;->J:Lz0/d1;

    .line 513
    .line 514
    iget-object v2, v1, Lz0/n;->F:Lz0/s1;

    .line 515
    .line 516
    iget-object v3, v2, Lz0/s1;->b:[I

    .line 517
    .line 518
    aget v3, v3, v28

    .line 519
    .line 520
    add-int/2addr v3, v4

    .line 521
    iget v5, v2, Lz0/s1;->g:I

    .line 522
    .line 523
    if-lt v5, v4, :cond_17

    .line 524
    .line 525
    if-gt v5, v3, :cond_17

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    goto :goto_11

    .line 529
    :cond_17
    const/4 v6, 0x0

    .line 530
    :goto_11
    if-eqz v6, :cond_18

    .line 531
    .line 532
    iput v4, v2, Lz0/s1;->i:I

    .line 533
    .line 534
    iput v3, v2, Lz0/s1;->h:I

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    iput v3, v2, Lz0/s1;->l:I

    .line 538
    .line 539
    iput v3, v2, Lz0/s1;->m:I

    .line 540
    .line 541
    move v15, v0

    .line 542
    move-object v2, v1

    .line 543
    const/4 v1, 0x0

    .line 544
    const/4 v3, 0x1

    .line 545
    const/4 v14, 0x1

    .line 546
    goto/16 :goto_1a

    .line 547
    .line 548
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v2, "Index "

    .line 551
    .line 552
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v2, " is not a parent of "

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lz0/c;->v(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    throw v0

    .line 575
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    const-string v2, "Invalid restart scope"

    .line 578
    .line 579
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_1a
    const/4 v0, 0x0

    .line 584
    iget-object v2, v1, Lz0/n;->D:Li7/m;

    .line 585
    .line 586
    iget-object v5, v2, Li7/m;->e:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    iget-object v5, v3, Lz0/h1;->b:Lz0/r;

    .line 592
    .line 593
    if-eqz v5, :cond_1f

    .line 594
    .line 595
    iget-object v6, v3, Lz0/h1;->f:Lq/z;

    .line 596
    .line 597
    if-eqz v6, :cond_1f

    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    invoke-virtual {v3, v7}, Lz0/h1;->e(Z)V

    .line 601
    .line 602
    .line 603
    :try_start_0
    iget-object v7, v6, Lq/z;->b:[Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v9, v6, Lq/z;->c:[I

    .line 606
    .line 607
    iget-object v6, v6, Lq/z;->a:[J

    .line 608
    .line 609
    array-length v10, v6

    .line 610
    add-int/lit8 v10, v10, -0x2

    .line 611
    .line 612
    if-ltz v10, :cond_1d

    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    :goto_12
    aget-wide v12, v6, v11

    .line 616
    .line 617
    not-long v0, v12

    .line 618
    shl-long v0, v0, v23

    .line 619
    .line 620
    and-long/2addr v0, v12

    .line 621
    and-long v0, v0, v21

    .line 622
    .line 623
    cmp-long v0, v0, v21

    .line 624
    .line 625
    if-eqz v0, :cond_1e

    .line 626
    .line 627
    sub-int v0, v11, v10

    .line 628
    .line 629
    not-int v0, v0

    .line 630
    ushr-int/lit8 v0, v0, 0x1f

    .line 631
    .line 632
    const/16 v1, 0x8

    .line 633
    .line 634
    rsub-int/lit8 v0, v0, 0x8

    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    :goto_13
    if-ge v1, v0, :cond_1c

    .line 638
    .line 639
    and-long v31, v12, v19

    .line 640
    .line 641
    cmp-long v14, v31, v17

    .line 642
    .line 643
    if-gez v14, :cond_1b

    .line 644
    .line 645
    shl-int/lit8 v14, v11, 0x3

    .line 646
    .line 647
    add-int/2addr v14, v1

    .line 648
    move-object/from16 v25, v6

    .line 649
    .line 650
    aget-object v6, v7, v14

    .line 651
    .line 652
    aget v14, v9, v14

    .line 653
    .line 654
    invoke-virtual {v5, v6}, Lz0/r;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    .line 656
    .line 657
    :goto_14
    const/16 v6, 0x8

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    const/4 v1, 0x0

    .line 662
    goto :goto_18

    .line 663
    :cond_1b
    move-object/from16 v25, v6

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :goto_15
    shr-long/2addr v12, v6

    .line 667
    add-int/lit8 v1, v1, 0x1

    .line 668
    .line 669
    move-object/from16 v6, v25

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_1c
    move-object/from16 v25, v6

    .line 673
    .line 674
    const/16 v6, 0x8

    .line 675
    .line 676
    if-ne v0, v6, :cond_1d

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_1d
    const/4 v1, 0x0

    .line 680
    goto :goto_17

    .line 681
    :cond_1e
    move-object/from16 v25, v6

    .line 682
    .line 683
    const/16 v6, 0x8

    .line 684
    .line 685
    :goto_16
    if-eq v11, v10, :cond_1d

    .line 686
    .line 687
    add-int/lit8 v11, v11, 0x1

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move-object/from16 v6, v25

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :goto_17
    invoke-virtual {v3, v1}, Lz0/h1;->e(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_19

    .line 699
    :goto_18
    invoke-virtual {v3, v1}, Lz0/h1;->e(Z)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_1f
    const/4 v1, 0x0

    .line 704
    :goto_19
    iget-object v0, v2, Li7/m;->e:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    const/4 v3, 0x1

    .line 711
    sub-int/2addr v2, v3

    .line 712
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-object/from16 v2, p0

    .line 716
    .line 717
    move/from16 v14, v34

    .line 718
    .line 719
    :goto_1a
    iget-object v0, v2, Lz0/n;->F:Lz0/s1;

    .line 720
    .line 721
    iget v0, v0, Lz0/s1;->g:I

    .line 722
    .line 723
    move-object/from16 v5, v30

    .line 724
    .line 725
    invoke-static {v0, v5}, Lz0/c;->F(ILjava/util/ArrayList;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-gez v0, :cond_20

    .line 730
    .line 731
    add-int/lit8 v0, v0, 0x1

    .line 732
    .line 733
    neg-int v0, v0

    .line 734
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-ge v0, v6, :cond_21

    .line 739
    .line 740
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lz0/h0;

    .line 745
    .line 746
    iget v6, v0, Lz0/h0;->b:I

    .line 747
    .line 748
    move/from16 v7, v29

    .line 749
    .line 750
    if-ge v6, v7, :cond_22

    .line 751
    .line 752
    goto :goto_1b

    .line 753
    :cond_21
    move/from16 v7, v29

    .line 754
    .line 755
    :cond_22
    const/4 v0, 0x0

    .line 756
    :goto_1b
    move-object v1, v2

    .line 757
    move v2, v3

    .line 758
    move-object v11, v5

    .line 759
    move v5, v7

    .line 760
    move/from16 v10, v26

    .line 761
    .line 762
    move/from16 v9, v27

    .line 763
    .line 764
    move/from16 v6, v28

    .line 765
    .line 766
    move/from16 v7, v33

    .line 767
    .line 768
    move-object v3, v0

    .line 769
    move/from16 v0, v24

    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :cond_23
    move/from16 v24, v0

    .line 774
    .line 775
    move-object v2, v1

    .line 776
    move/from16 v33, v7

    .line 777
    .line 778
    move/from16 v27, v9

    .line 779
    .line 780
    move/from16 v26, v10

    .line 781
    .line 782
    move/from16 v34, v14

    .line 783
    .line 784
    if-eqz v34, :cond_24

    .line 785
    .line 786
    invoke-virtual {v2, v15, v4, v4}, Lz0/n;->I(III)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v2, Lz0/n;->F:Lz0/s1;

    .line 790
    .line 791
    invoke-virtual {v0}, Lz0/s1;->m()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v4}, Lz0/n;->f0(I)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    add-int v7, v33, v0

    .line 799
    .line 800
    iput v7, v2, Lz0/n;->j:I

    .line 801
    .line 802
    add-int v9, v27, v0

    .line 803
    .line 804
    iput v9, v2, Lz0/n;->k:I

    .line 805
    .line 806
    move/from16 v0, v26

    .line 807
    .line 808
    iput v0, v2, Lz0/n;->l:I

    .line 809
    .line 810
    goto :goto_1c

    .line 811
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lz0/n;->M()V

    .line 812
    .line 813
    .line 814
    :goto_1c
    iput v8, v2, Lz0/n;->P:I

    .line 815
    .line 816
    move/from16 v0, v24

    .line 817
    .line 818
    iput-boolean v0, v2, Lz0/n;->E:Z

    .line 819
    .line 820
    return-void
.end method

.method public final G()V
    .locals 12

    .line 1
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 2
    .line 3
    iget v0, v0, Lz0/s1;->g:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p0, v1}, Lz0/n;->K(IILz0/n;Z)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz0/n;->L:La1/b;

    .line 10
    .line 11
    invoke-virtual {v0}, La1/b;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, La1/b;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, La1/b;->a:Lz0/n;

    .line 18
    .line 19
    iget-object v3, v2, Lz0/n;->F:Lz0/s1;

    .line 20
    .line 21
    iget v4, v3, Lz0/s1;->c:I

    .line 22
    .line 23
    if-lez v4, :cond_9

    .line 24
    .line 25
    iget v4, v3, Lz0/s1;->i:I

    .line 26
    .line 27
    iget-object v5, v0, La1/b;->d:Lj2/u;

    .line 28
    .line 29
    iget v6, v5, Lj2/u;->b:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    iget-object v8, v5, Lj2/u;->a:[I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    aget v6, v8, v6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, -0x2

    .line 41
    :goto_0
    if-eq v6, v4, :cond_9

    .line 42
    .line 43
    iget-boolean v6, v0, La1/b;->c:Z

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iget-boolean v6, v0, La1/b;->e:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, La1/b;->d(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, La1/b;->b:La1/a;

    .line 55
    .line 56
    sget-object v8, La1/l;->c:La1/l;

    .line 57
    .line 58
    iget-object v6, v6, La1/a;->h:La1/e0;

    .line 59
    .line 60
    invoke-virtual {v6, v8}, La1/e0;->M(La1/c0;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v7, v0, La1/b;->c:Z

    .line 64
    .line 65
    :cond_1
    if-lez v4, :cond_9

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lz0/s1;->a(I)Lz0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v4}, Lj2/u;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, La1/b;->d(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, La1/b;->b:La1/a;

    .line 78
    .line 79
    sget-object v5, La1/k;->c:La1/k;

    .line 80
    .line 81
    iget-object v4, v4, La1/a;->h:La1/e0;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, La1/e0;->N(La1/c0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, v3}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v3, v4, La1/e0;->n:I

    .line 90
    .line 91
    iget v6, v5, La1/c0;->a:I

    .line 92
    .line 93
    invoke-static {v4, v6}, La1/e0;->G(La1/e0;I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget v9, v5, La1/c0;->b:I

    .line 98
    .line 99
    if-ne v3, v8, :cond_2

    .line 100
    .line 101
    iget v3, v4, La1/e0;->o:I

    .line 102
    .line 103
    invoke-static {v4, v9}, La1/e0;->G(La1/e0;I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ne v3, v8, :cond_2

    .line 108
    .line 109
    iput-boolean v7, v0, La1/b;->c:Z

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    move v2, v1

    .line 119
    move v3, v2

    .line 120
    :goto_1
    const-string v8, ", "

    .line 121
    .line 122
    if-ge v2, v6, :cond_5

    .line 123
    .line 124
    shl-int v10, v7, v2

    .line 125
    .line 126
    iget v11, v4, La1/e0;->n:I

    .line 127
    .line 128
    and-int/2addr v10, v11

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    if-lez v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v5, v2}, La1/c0;->b(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    move v6, v1

    .line 158
    :goto_2
    if-ge v1, v9, :cond_8

    .line 159
    .line 160
    shl-int v10, v7, v1

    .line 161
    .line 162
    iget v11, v4, La1/e0;->o:I

    .line 163
    .line 164
    and-int/2addr v10, v11

    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    if-lez v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v5, v1}, La1/k;->c(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, "Error while pushing "

    .line 191
    .line 192
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v4, ". Not all arguments were provided. Missing "

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, " int arguments ("

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, ") and "

    .line 212
    .line 213
    const-string v4, " object arguments ("

    .line 214
    .line 215
    invoke-static {v2, v0, v3, v6, v4}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, ")."

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    throw v0

    .line 225
    :cond_9
    :goto_3
    iget-object v1, v0, La1/b;->b:La1/a;

    .line 226
    .line 227
    sget-object v3, La1/s;->c:La1/s;

    .line 228
    .line 229
    iget-object v1, v1, La1/a;->h:La1/e0;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, La1/e0;->M(La1/c0;)V

    .line 232
    .line 233
    .line 234
    iget v1, v0, La1/b;->f:I

    .line 235
    .line 236
    iget-object v2, v2, Lz0/n;->F:Lz0/s1;

    .line 237
    .line 238
    iget-object v3, v2, Lz0/s1;->b:[I

    .line 239
    .line 240
    iget v2, v2, Lz0/s1;->g:I

    .line 241
    .line 242
    mul-int/lit8 v2, v2, 0x5

    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x3

    .line 245
    .line 246
    aget v2, v3, v2

    .line 247
    .line 248
    add-int/2addr v2, v1

    .line 249
    iput v2, v0, La1/b;->f:I

    .line 250
    .line 251
    return-void
.end method

.method public final H(Lz0/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/n;->u:La0/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La0/z;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, La0/z;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz0/n;->u:La0/z;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lz0/n;->F:Lz0/s1;

    .line 15
    .line 16
    iget v1, v1, Lz0/s1;->g:I

    .line 17
    .line 18
    iget-object v0, v0, La0/z;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    :goto_0
    move p3, p1

    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    if-eq p1, p3, :cond_9

    .line 9
    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Lz0/s1;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v2, p1, 0x5

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    aget v2, v1, v2

    .line 21
    .line 22
    if-ne v2, p2, :cond_2

    .line 23
    .line 24
    move p3, p2

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    mul-int/lit8 v3, p2, 0x5

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    aget v3, v1, v3

    .line 32
    .line 33
    if-ne v3, p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-ne v2, v3, :cond_4

    .line 37
    .line 38
    move p3, v2

    .line 39
    goto :goto_6

    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 41
    move v3, p1

    .line 42
    move v4, v2

    .line 43
    :goto_1
    iget-object v5, v0, Lz0/s1;->b:[I

    .line 44
    .line 45
    if-lez v3, :cond_5

    .line 46
    .line 47
    if-eq v3, p3, :cond_5

    .line 48
    .line 49
    invoke-static {v5, v3}, Lz0/c;->p([II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move v3, p2

    .line 57
    move v6, v2

    .line 58
    :goto_2
    if-lez v3, :cond_6

    .line 59
    .line 60
    if-eq v3, p3, :cond_6

    .line 61
    .line 62
    invoke-static {v5, v3}, Lz0/c;->p([II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    sub-int p3, v4, v6

    .line 70
    .line 71
    move v5, p1

    .line 72
    move v3, v2

    .line 73
    :goto_3
    if-ge v3, p3, :cond_7

    .line 74
    .line 75
    mul-int/lit8 v5, v5, 0x5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    aget v5, v1, v5

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v6, v4

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v2, v6, :cond_8

    .line 87
    .line 88
    mul-int/lit8 p3, p3, 0x5

    .line 89
    .line 90
    add-int/lit8 p3, p3, 0x2

    .line 91
    .line 92
    aget p3, v1, p3

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move v2, p3

    .line 98
    move p3, v5

    .line 99
    :goto_5
    if-eq p3, v2, :cond_9

    .line 100
    .line 101
    mul-int/lit8 p3, p3, 0x5

    .line 102
    .line 103
    add-int/lit8 p3, p3, 0x2

    .line 104
    .line 105
    aget p3, v1, p3

    .line 106
    .line 107
    mul-int/lit8 v2, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    aget v2, v1, v2

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 115
    .line 116
    if-eq p1, p3, :cond_b

    .line 117
    .line 118
    iget-object v1, v0, Lz0/s1;->b:[I

    .line 119
    .line 120
    invoke-static {v1, p1}, Lz0/c;->m([II)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    iget-object v1, p0, Lz0/n;->L:La1/b;

    .line 127
    .line 128
    invoke-virtual {v1}, La1/b;->a()V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object v1, v0, Lz0/s1;->b:[I

    .line 132
    .line 133
    mul-int/lit8 p1, p1, 0x5

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    aget p1, v1, p1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {p0, p2, p3}, Lz0/n;->p(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final J()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0/n;->O:Z

    .line 2
    .line 3
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lz0/n;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    .line 14
    invoke-static {v0}, Lz0/c;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz0/s1;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, p0, Lz0/n;->x:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v0, Lz0/l;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Lz0/q1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Lz0/q1;

    .line 39
    .line 40
    iget-object v1, v0, Lz0/q1;->a:Lz0/p1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v1, v0

    .line 44
    :goto_0
    return-object v1
.end method

.method public final L()V
    .locals 12

    .line 1
    iget-object v0, p0, Lz0/n;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lz0/n;->k:I

    .line 10
    .line 11
    iget-object v1, p0, Lz0/n;->F:Lz0/s1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lz0/s1;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lz0/n;->k:I

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lz0/s1;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Lz0/s1;->g:I

    .line 29
    .line 30
    iget v3, v0, Lz0/s1;->h:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, v0, Lz0/s1;->b:[I

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5, v2}, Lz0/s1;->j([II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v4

    .line 43
    :goto_0
    invoke-virtual {v0}, Lz0/s1;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v6, p0, Lz0/n;->l:I

    .line 48
    .line 49
    sget-object v7, Lz0/k;->a:Lz0/n0;

    .line 50
    .line 51
    const/16 v8, 0xcf

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-ne v1, v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget v11, p0, Lz0/n;->P:I

    .line 71
    .line 72
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    xor-int/2addr v10, v11

    .line 77
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    xor-int/2addr v10, v6

    .line 82
    iput v10, p0, Lz0/n;->P:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget v10, p0, Lz0/n;->P:I

    .line 86
    .line 87
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    xor-int/2addr v10, v1

    .line 92
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    xor-int/2addr v10, v6

    .line 97
    :goto_1
    iput v10, p0, Lz0/n;->P:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Ljava/lang/Enum;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    :goto_2
    iget v11, p0, Lz0/n;->P:I

    .line 112
    .line 113
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    xor-int/2addr v10, v11

    .line 118
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    iget v10, v0, Lz0/s1;->g:I

    .line 129
    .line 130
    invoke-static {v5, v10}, Lz0/c;->m([II)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p0, v4, v5}, Lz0/n;->S(Ljava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lz0/n;->F()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lz0/s1;->d()V

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    if-ne v1, v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Lz0/n;->P:I

    .line 160
    .line 161
    xor-int/2addr v1, v6

    .line 162
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/2addr v0, v1

    .line 171
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lz0/n;->P:I

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    iget v0, p0, Lz0/n;->P:I

    .line 179
    .line 180
    xor-int/2addr v0, v6

    .line 181
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    xor-int/2addr v0, v1

    .line 190
    :goto_4
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lz0/n;->P:I

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    instance-of v0, v2, Ljava/lang/Enum;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Enum;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_5
    iget v1, p0, Lz0/n;->P:I

    .line 208
    .line 209
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/2addr v0, v1

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_5

    .line 224
    :goto_6
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 2
    .line 3
    iget v1, v0, Lz0/s1;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lz0/s1;->b:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz0/c;->o([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lz0/n;->k:I

    .line 16
    .line 17
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz0/s1;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Lz0/n;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lz0/n;->y()Lz0/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lz0/h1;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    iput v1, v0, Lz0/h1;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lz0/n;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lz0/n;->M()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lz0/n;->F()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 34
    .line 35
    invoke-static {v0}, Lz0/c;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final O(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Lz0/n;->q:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_40

    .line 15
    .line 16
    iget v5, v0, Lz0/n;->l:I

    .line 17
    .line 18
    sget-object v7, Lz0/k;->a:Lz0/n0;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v9, 0xcf

    .line 26
    .line 27
    if-ne v1, v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget v10, v0, Lz0/n;->P:I

    .line 40
    .line 41
    invoke-static {v10, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    xor-int/2addr v9, v10

    .line 46
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    xor-int/2addr v5, v8

    .line 51
    iput v5, v0, Lz0/n;->P:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget v9, v0, Lz0/n;->P:I

    .line 55
    .line 56
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    xor-int/2addr v9, v1

    .line 61
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    xor-int/2addr v5, v8

    .line 66
    :goto_0
    iput v5, v0, Lz0/n;->P:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    instance-of v5, v3, Ljava/lang/Enum;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Ljava/lang/Enum;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_1
    iget v9, v0, Lz0/n;->P:I

    .line 81
    .line 82
    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    xor-int/2addr v5, v9

    .line 87
    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const/4 v5, 0x1

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    iget v8, v0, Lz0/n;->l:I

    .line 101
    .line 102
    add-int/2addr v8, v5

    .line 103
    iput v8, v0, Lz0/n;->l:I

    .line 104
    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    move v9, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v9, v8

    .line 111
    :goto_3
    iget-boolean v10, v0, Lz0/n;->O:Z

    .line 112
    .line 113
    const/4 v11, -0x2

    .line 114
    const/4 v12, -0x1

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    iget-object v2, v0, Lz0/n;->F:Lz0/s1;

    .line 118
    .line 119
    iget v10, v2, Lz0/s1;->k:I

    .line 120
    .line 121
    add-int/2addr v10, v5

    .line 122
    iput v10, v2, Lz0/s1;->k:I

    .line 123
    .line 124
    iget-object v2, v0, Lz0/n;->H:Lz0/v1;

    .line 125
    .line 126
    iget v10, v2, Lz0/v1;->s:I

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, v1, v7, v7, v5}, Lz0/v1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-eqz v4, :cond_7

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    move-object v3, v7

    .line 139
    :cond_6
    invoke-virtual {v2, v1, v3, v4, v8}, Lz0/v1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-nez v3, :cond_8

    .line 144
    .line 145
    move-object v3, v7

    .line 146
    :cond_8
    invoke-virtual {v2, v1, v3, v7, v8}, Lz0/v1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v2, v0, Lz0/n;->i:Lz0/c1;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    new-instance v3, Lz0/j0;

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sub-int/2addr v11, v10

    .line 160
    invoke-direct {v3, v4, v1, v11, v12}, Lz0/j0;-><init>(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Lz0/n;->j:I

    .line 164
    .line 165
    iget v4, v2, Lz0/c1;->b:I

    .line 166
    .line 167
    sub-int/2addr v1, v4

    .line 168
    new-instance v4, Lz0/e0;

    .line 169
    .line 170
    invoke-direct {v4, v12, v1, v8}, Lz0/e0;-><init>(III)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Lz0/c1;->e:Lq/t;

    .line 174
    .line 175
    invoke-virtual {v1, v11, v4}, Lq/t;->g(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Lz0/c1;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v0, v9, v6}, Lz0/n;->w(ZLz0/c1;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    if-eq v2, v5, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    iget-boolean v2, v0, Lz0/n;->x:Z

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    move v2, v5

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    :goto_5
    move v2, v8

    .line 197
    :goto_6
    iget-object v10, v0, Lz0/n;->i:Lz0/c1;

    .line 198
    .line 199
    if-nez v10, :cond_12

    .line 200
    .line 201
    iget-object v10, v0, Lz0/n;->F:Lz0/s1;

    .line 202
    .line 203
    invoke-virtual {v10}, Lz0/s1;->f()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v2, :cond_e

    .line 208
    .line 209
    if-ne v10, v1, :cond_e

    .line 210
    .line 211
    iget-object v10, v0, Lz0/n;->F:Lz0/s1;

    .line 212
    .line 213
    iget v13, v10, Lz0/s1;->g:I

    .line 214
    .line 215
    iget v14, v10, Lz0/s1;->h:I

    .line 216
    .line 217
    if-ge v13, v14, :cond_d

    .line 218
    .line 219
    iget-object v14, v10, Lz0/s1;->b:[I

    .line 220
    .line 221
    invoke-virtual {v10, v14, v13}, Lz0/s1;->j([II)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    move-object v10, v6

    .line 227
    :goto_7
    invoke-static {v3, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0, v4, v9}, Lz0/n;->S(Ljava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_e
    new-instance v10, Lz0/c1;

    .line 238
    .line 239
    iget-object v13, v0, Lz0/n;->F:Lz0/s1;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v14, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iget v15, v13, Lz0/s1;->k:I

    .line 250
    .line 251
    if-lez v15, :cond_f

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    iget v15, v13, Lz0/s1;->g:I

    .line 255
    .line 256
    :goto_8
    iget v11, v13, Lz0/s1;->h:I

    .line 257
    .line 258
    if-ge v15, v11, :cond_11

    .line 259
    .line 260
    new-instance v11, Lz0/j0;

    .line 261
    .line 262
    mul-int/lit8 v17, v15, 0x5

    .line 263
    .line 264
    iget-object v12, v13, Lz0/s1;->b:[I

    .line 265
    .line 266
    aget v6, v12, v17

    .line 267
    .line 268
    invoke-virtual {v13, v12, v15}, Lz0/s1;->j([II)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v12, v15}, Lz0/c;->m([II)Z

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    if-eqz v19, :cond_10

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_10
    invoke-static {v12, v15}, Lz0/c;->o([II)I

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    move/from16 v8, v19

    .line 285
    .line 286
    :goto_9
    invoke-direct {v11, v5, v6, v15, v8}, Lz0/j0;-><init>(Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v17, v17, 0x3

    .line 293
    .line 294
    aget v5, v12, v17

    .line 295
    .line 296
    add-int/2addr v15, v5

    .line 297
    const/4 v5, 0x1

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v12, -0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    :goto_a
    iget v5, v0, Lz0/n;->j:I

    .line 303
    .line 304
    invoke-direct {v10, v5, v14}, Lz0/c1;-><init>(ILjava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    iput-object v10, v0, Lz0/n;->i:Lz0/c1;

    .line 308
    .line 309
    :cond_12
    :goto_b
    iget-object v5, v0, Lz0/n;->i:Lz0/c1;

    .line 310
    .line 311
    if-eqz v5, :cond_3f

    .line 312
    .line 313
    if-eqz v3, :cond_13

    .line 314
    .line 315
    new-instance v6, Lz0/i0;

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-direct {v6, v8, v3}, Lz0/i0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :goto_c
    iget-object v8, v5, Lz0/c1;->f:Ljb/k;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljb/k;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lz0/r0;

    .line 336
    .line 337
    iget-object v8, v8, Lz0/r0;->a:Lq/c0;

    .line 338
    .line 339
    invoke-virtual {v8, v6}, Lq/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-eqz v10, :cond_16

    .line 344
    .line 345
    instance-of v11, v10, Ljava/util/List;

    .line 346
    .line 347
    if-eqz v11, :cond_15

    .line 348
    .line 349
    instance-of v11, v10, Lyb/a;

    .line 350
    .line 351
    if-eqz v11, :cond_14

    .line 352
    .line 353
    instance-of v11, v10, Lyb/c;

    .line 354
    .line 355
    if-eqz v11, :cond_15

    .line 356
    .line 357
    :cond_14
    invoke-static {v10}, Lxb/z;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const/4 v11, 0x0

    .line 362
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_17

    .line 371
    .line 372
    invoke-virtual {v8, v6}, Lq/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_15
    invoke-virtual {v8, v6}, Lq/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-object v12, v10

    .line 380
    goto :goto_d

    .line 381
    :cond_16
    const/4 v12, 0x0

    .line 382
    :cond_17
    :goto_d
    check-cast v12, Lz0/j0;

    .line 383
    .line 384
    iget-object v6, v5, Lz0/c1;->d:Ljava/util/ArrayList;

    .line 385
    .line 386
    iget-object v8, v5, Lz0/c1;->e:Lq/t;

    .line 387
    .line 388
    iget v10, v5, Lz0/c1;->b:I

    .line 389
    .line 390
    if-nez v2, :cond_38

    .line 391
    .line 392
    if-eqz v12, :cond_38

    .line 393
    .line 394
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    iget v1, v12, Lz0/j0;->c:I

    .line 398
    .line 399
    invoke-virtual {v8, v1}, Lq/t;->e(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lz0/e0;

    .line 404
    .line 405
    if-eqz v2, :cond_18

    .line 406
    .line 407
    iget v2, v2, Lz0/e0;->b:I

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_18
    const/4 v2, -0x1

    .line 411
    :goto_e
    add-int/2addr v2, v10

    .line 412
    iput v2, v0, Lz0/n;->j:I

    .line 413
    .line 414
    invoke-virtual {v8, v1}, Lq/t;->e(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lz0/e0;

    .line 419
    .line 420
    if-eqz v2, :cond_19

    .line 421
    .line 422
    iget v12, v2, Lz0/e0;->a:I

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_19
    const/4 v12, -0x1

    .line 426
    :goto_f
    iget v2, v5, Lz0/c1;->c:I

    .line 427
    .line 428
    sub-int v3, v12, v2

    .line 429
    .line 430
    const/4 v7, 0x7

    .line 431
    const/16 v15, 0x8

    .line 432
    .line 433
    if-le v12, v2, :cond_1f

    .line 434
    .line 435
    iget-object v5, v8, Lq/t;->c:[Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v6, v8, Lq/t;->a:[J

    .line 438
    .line 439
    array-length v8, v6

    .line 440
    add-int/lit8 v8, v8, -0x2

    .line 441
    .line 442
    if-ltz v8, :cond_1e

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    :goto_10
    aget-wide v13, v6, v10

    .line 446
    .line 447
    move/from16 p3, v3

    .line 448
    .line 449
    not-long v3, v13

    .line 450
    shl-long/2addr v3, v7

    .line 451
    and-long/2addr v3, v13

    .line 452
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    and-long v3, v3, v20

    .line 458
    .line 459
    cmp-long v3, v3, v20

    .line 460
    .line 461
    if-eqz v3, :cond_1d

    .line 462
    .line 463
    sub-int v3, v10, v8

    .line 464
    .line 465
    not-int v3, v3

    .line 466
    ushr-int/lit8 v3, v3, 0x1f

    .line 467
    .line 468
    rsub-int/lit8 v3, v3, 0x8

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    :goto_11
    if-ge v4, v3, :cond_1c

    .line 472
    .line 473
    const-wide/16 v17, 0xff

    .line 474
    .line 475
    and-long v22, v13, v17

    .line 476
    .line 477
    const-wide/16 v24, 0x80

    .line 478
    .line 479
    cmp-long v11, v22, v24

    .line 480
    .line 481
    if-gez v11, :cond_1b

    .line 482
    .line 483
    shl-int/lit8 v11, v10, 0x3

    .line 484
    .line 485
    add-int/2addr v11, v4

    .line 486
    aget-object v11, v5, v11

    .line 487
    .line 488
    check-cast v11, Lz0/e0;

    .line 489
    .line 490
    iget v7, v11, Lz0/e0;->a:I

    .line 491
    .line 492
    if-ne v7, v12, :cond_1a

    .line 493
    .line 494
    iput v2, v11, Lz0/e0;->a:I

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_1a
    if-gt v2, v7, :cond_1b

    .line 498
    .line 499
    if-ge v7, v12, :cond_1b

    .line 500
    .line 501
    add-int/lit8 v7, v7, 0x1

    .line 502
    .line 503
    iput v7, v11, Lz0/e0;->a:I

    .line 504
    .line 505
    :cond_1b
    :goto_12
    shr-long/2addr v13, v15

    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    const/4 v7, 0x7

    .line 509
    goto :goto_11

    .line 510
    :cond_1c
    if-ne v3, v15, :cond_25

    .line 511
    .line 512
    :cond_1d
    if-eq v10, v8, :cond_25

    .line 513
    .line 514
    add-int/lit8 v10, v10, 0x1

    .line 515
    .line 516
    move/from16 v3, p3

    .line 517
    .line 518
    move-object/from16 v4, p4

    .line 519
    .line 520
    const/4 v7, 0x7

    .line 521
    goto :goto_10

    .line 522
    :cond_1e
    move/from16 p3, v3

    .line 523
    .line 524
    goto/16 :goto_18

    .line 525
    .line 526
    :cond_1f
    move/from16 p3, v3

    .line 527
    .line 528
    if-le v2, v12, :cond_25

    .line 529
    .line 530
    iget-object v3, v8, Lq/t;->c:[Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v4, v8, Lq/t;->a:[J

    .line 533
    .line 534
    array-length v5, v4

    .line 535
    add-int/lit8 v5, v5, -0x2

    .line 536
    .line 537
    if-ltz v5, :cond_25

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    :goto_13
    aget-wide v7, v4, v6

    .line 541
    .line 542
    not-long v10, v7

    .line 543
    const/4 v13, 0x7

    .line 544
    shl-long/2addr v10, v13

    .line 545
    and-long/2addr v10, v7

    .line 546
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    and-long v10, v10, v20

    .line 552
    .line 553
    cmp-long v10, v10, v20

    .line 554
    .line 555
    if-eqz v10, :cond_24

    .line 556
    .line 557
    sub-int v10, v6, v5

    .line 558
    .line 559
    not-int v10, v10

    .line 560
    ushr-int/lit8 v10, v10, 0x1f

    .line 561
    .line 562
    rsub-int/lit8 v10, v10, 0x8

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    :goto_14
    if-ge v11, v10, :cond_23

    .line 566
    .line 567
    const-wide/16 v17, 0xff

    .line 568
    .line 569
    and-long v22, v7, v17

    .line 570
    .line 571
    const-wide/16 v24, 0x80

    .line 572
    .line 573
    cmp-long v14, v22, v24

    .line 574
    .line 575
    if-gez v14, :cond_22

    .line 576
    .line 577
    shl-int/lit8 v14, v6, 0x3

    .line 578
    .line 579
    add-int/2addr v14, v11

    .line 580
    aget-object v14, v3, v14

    .line 581
    .line 582
    check-cast v14, Lz0/e0;

    .line 583
    .line 584
    iget v13, v14, Lz0/e0;->a:I

    .line 585
    .line 586
    if-ne v13, v12, :cond_20

    .line 587
    .line 588
    iput v2, v14, Lz0/e0;->a:I

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_20
    add-int/lit8 v15, v12, 0x1

    .line 592
    .line 593
    if-gt v15, v13, :cond_21

    .line 594
    .line 595
    if-ge v13, v2, :cond_21

    .line 596
    .line 597
    add-int/lit8 v13, v13, -0x1

    .line 598
    .line 599
    iput v13, v14, Lz0/e0;->a:I

    .line 600
    .line 601
    :cond_21
    :goto_15
    const/16 v13, 0x8

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_22
    move v13, v15

    .line 605
    :goto_16
    shr-long/2addr v7, v13

    .line 606
    add-int/lit8 v11, v11, 0x1

    .line 607
    .line 608
    move v15, v13

    .line 609
    const/4 v13, 0x7

    .line 610
    goto :goto_14

    .line 611
    :cond_23
    move v13, v15

    .line 612
    const-wide/16 v17, 0xff

    .line 613
    .line 614
    const-wide/16 v24, 0x80

    .line 615
    .line 616
    if-ne v10, v13, :cond_25

    .line 617
    .line 618
    goto :goto_17

    .line 619
    :cond_24
    move v13, v15

    .line 620
    const-wide/16 v17, 0xff

    .line 621
    .line 622
    const-wide/16 v24, 0x80

    .line 623
    .line 624
    :goto_17
    if-eq v6, v5, :cond_25

    .line 625
    .line 626
    add-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    move v15, v13

    .line 629
    goto :goto_13

    .line 630
    :cond_25
    :goto_18
    iget-object v2, v0, Lz0/n;->L:La1/b;

    .line 631
    .line 632
    iget v3, v2, La1/b;->f:I

    .line 633
    .line 634
    iget-object v4, v2, La1/b;->a:Lz0/n;

    .line 635
    .line 636
    iget-object v5, v4, Lz0/n;->F:Lz0/s1;

    .line 637
    .line 638
    iget v5, v5, Lz0/s1;->g:I

    .line 639
    .line 640
    sub-int v5, v1, v5

    .line 641
    .line 642
    add-int/2addr v5, v3

    .line 643
    iput v5, v2, La1/b;->f:I

    .line 644
    .line 645
    iget-object v3, v0, Lz0/n;->F:Lz0/s1;

    .line 646
    .line 647
    invoke-virtual {v3, v1}, Lz0/s1;->k(I)V

    .line 648
    .line 649
    .line 650
    if-lez p3, :cond_30

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-virtual {v2, v1}, La1/b;->d(Z)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v4, Lz0/n;->F:Lz0/s1;

    .line 657
    .line 658
    iget v3, v1, Lz0/s1;->c:I

    .line 659
    .line 660
    const-string v4, ")."

    .line 661
    .line 662
    const-string v5, " object arguments ("

    .line 663
    .line 664
    const-string v6, ") and "

    .line 665
    .line 666
    const-string v7, " int arguments ("

    .line 667
    .line 668
    const-string v8, ". Not all arguments were provided. Missing "

    .line 669
    .line 670
    const-string v10, "Error while pushing "

    .line 671
    .line 672
    const-string v11, ", "

    .line 673
    .line 674
    if-lez v3, :cond_2f

    .line 675
    .line 676
    iget v3, v1, Lz0/s1;->i:I

    .line 677
    .line 678
    iget-object v12, v2, La1/b;->d:Lj2/u;

    .line 679
    .line 680
    iget v13, v12, Lj2/u;->b:I

    .line 681
    .line 682
    if-lez v13, :cond_26

    .line 683
    .line 684
    iget-object v14, v12, Lj2/u;->a:[I

    .line 685
    .line 686
    const/4 v15, 0x1

    .line 687
    sub-int/2addr v13, v15

    .line 688
    aget v13, v14, v13

    .line 689
    .line 690
    goto :goto_19

    .line 691
    :cond_26
    const/4 v13, -0x2

    .line 692
    :goto_19
    if-eq v13, v3, :cond_2f

    .line 693
    .line 694
    iget-boolean v13, v2, La1/b;->c:Z

    .line 695
    .line 696
    if-nez v13, :cond_27

    .line 697
    .line 698
    iget-boolean v13, v2, La1/b;->e:Z

    .line 699
    .line 700
    if-eqz v13, :cond_27

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    invoke-virtual {v2, v13}, La1/b;->d(Z)V

    .line 704
    .line 705
    .line 706
    iget-object v13, v2, La1/b;->b:La1/a;

    .line 707
    .line 708
    sget-object v14, La1/l;->c:La1/l;

    .line 709
    .line 710
    iget-object v13, v13, La1/a;->h:La1/e0;

    .line 711
    .line 712
    invoke-virtual {v13, v14}, La1/e0;->M(La1/c0;)V

    .line 713
    .line 714
    .line 715
    const/4 v13, 0x1

    .line 716
    iput-boolean v13, v2, La1/b;->c:Z

    .line 717
    .line 718
    :cond_27
    if-lez v3, :cond_2f

    .line 719
    .line 720
    invoke-virtual {v1, v3}, Lz0/s1;->a(I)Lz0/b;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v12, v3}, Lj2/u;->b(I)V

    .line 725
    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    invoke-virtual {v2, v3}, La1/b;->d(Z)V

    .line 729
    .line 730
    .line 731
    iget-object v12, v2, La1/b;->b:La1/a;

    .line 732
    .line 733
    sget-object v13, La1/k;->c:La1/k;

    .line 734
    .line 735
    iget-object v12, v12, La1/a;->h:La1/e0;

    .line 736
    .line 737
    invoke-virtual {v12, v13}, La1/e0;->N(La1/c0;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v12, v3, v1}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget v1, v12, La1/e0;->n:I

    .line 744
    .line 745
    iget v3, v13, La1/c0;->a:I

    .line 746
    .line 747
    invoke-static {v12, v3}, La1/e0;->G(La1/e0;I)I

    .line 748
    .line 749
    .line 750
    move-result v14

    .line 751
    iget v15, v13, La1/c0;->b:I

    .line 752
    .line 753
    if-ne v1, v14, :cond_28

    .line 754
    .line 755
    iget v1, v12, La1/e0;->o:I

    .line 756
    .line 757
    invoke-static {v12, v15}, La1/e0;->G(La1/e0;I)I

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    if-ne v1, v14, :cond_28

    .line 762
    .line 763
    const/4 v1, 0x1

    .line 764
    iput-boolean v1, v2, La1/b;->c:Z

    .line 765
    .line 766
    goto :goto_1c

    .line 767
    :cond_28
    const/4 v1, 0x1

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    const/4 v14, 0x0

    .line 775
    :goto_1a
    if-ge v9, v3, :cond_2b

    .line 776
    .line 777
    shl-int v16, v1, v9

    .line 778
    .line 779
    iget v1, v12, La1/e0;->n:I

    .line 780
    .line 781
    and-int v1, v16, v1

    .line 782
    .line 783
    if-eqz v1, :cond_2a

    .line 784
    .line 785
    if-lez v14, :cond_29

    .line 786
    .line 787
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    :cond_29
    invoke-virtual {v13, v9}, La1/c0;->b(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    add-int/lit8 v14, v14, 0x1

    .line 798
    .line 799
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 800
    .line 801
    const/4 v1, 0x1

    .line 802
    goto :goto_1a

    .line 803
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    const/4 v9, 0x0

    .line 814
    :goto_1b
    if-ge v3, v15, :cond_2e

    .line 815
    .line 816
    const/16 v16, 0x1

    .line 817
    .line 818
    shl-int v17, v16, v3

    .line 819
    .line 820
    move/from16 v16, v15

    .line 821
    .line 822
    iget v15, v12, La1/e0;->o:I

    .line 823
    .line 824
    and-int v15, v17, v15

    .line 825
    .line 826
    if-eqz v15, :cond_2d

    .line 827
    .line 828
    if-lez v14, :cond_2c

    .line 829
    .line 830
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    :cond_2c
    invoke-virtual {v13, v3}, La1/k;->c(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v15

    .line 837
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    add-int/lit8 v9, v9, 0x1

    .line 841
    .line 842
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 843
    .line 844
    move/from16 v15, v16

    .line 845
    .line 846
    goto :goto_1b

    .line 847
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-static {v3, v1, v6, v9, v5}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v2, v4}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const/4 v1, 0x0

    .line 875
    throw v1

    .line 876
    :cond_2f
    :goto_1c
    iget-object v1, v2, La1/b;->b:La1/a;

    .line 877
    .line 878
    sget-object v2, La1/p;->c:La1/p;

    .line 879
    .line 880
    iget-object v1, v1, La1/a;->h:La1/e0;

    .line 881
    .line 882
    invoke-virtual {v1, v2}, La1/e0;->N(La1/c0;)V

    .line 883
    .line 884
    .line 885
    move/from16 v12, p3

    .line 886
    .line 887
    const/4 v3, 0x0

    .line 888
    invoke-static {v1, v3, v12}, Lme/a;->Y(La1/e0;II)V

    .line 889
    .line 890
    .line 891
    iget v3, v1, La1/e0;->n:I

    .line 892
    .line 893
    iget v12, v2, La1/c0;->a:I

    .line 894
    .line 895
    invoke-static {v1, v12}, La1/e0;->G(La1/e0;I)I

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    iget v14, v2, La1/c0;->b:I

    .line 900
    .line 901
    if-ne v3, v13, :cond_31

    .line 902
    .line 903
    iget v3, v1, La1/e0;->o:I

    .line 904
    .line 905
    invoke-static {v1, v14}, La1/e0;->G(La1/e0;I)I

    .line 906
    .line 907
    .line 908
    move-result v13

    .line 909
    if-ne v3, v13, :cond_31

    .line 910
    .line 911
    :cond_30
    move-object/from16 v2, p4

    .line 912
    .line 913
    goto :goto_1f

    .line 914
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    const/4 v13, 0x0

    .line 921
    :goto_1d
    if-ge v9, v12, :cond_34

    .line 922
    .line 923
    const/4 v15, 0x1

    .line 924
    shl-int v16, v15, v9

    .line 925
    .line 926
    iget v15, v1, La1/e0;->n:I

    .line 927
    .line 928
    and-int v15, v16, v15

    .line 929
    .line 930
    if-eqz v15, :cond_33

    .line 931
    .line 932
    if-lez v13, :cond_32

    .line 933
    .line 934
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    :cond_32
    invoke-virtual {v2, v9}, La1/p;->b(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v15

    .line 941
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    add-int/lit8 v13, v13, 0x1

    .line 945
    .line 946
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 947
    .line 948
    goto :goto_1d

    .line 949
    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    new-instance v9, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    const/4 v12, 0x0

    .line 959
    const/4 v15, 0x0

    .line 960
    :goto_1e
    if-ge v12, v14, :cond_37

    .line 961
    .line 962
    const/16 v16, 0x1

    .line 963
    .line 964
    shl-int v17, v16, v12

    .line 965
    .line 966
    move/from16 v16, v14

    .line 967
    .line 968
    iget v14, v1, La1/e0;->o:I

    .line 969
    .line 970
    and-int v14, v17, v14

    .line 971
    .line 972
    if-eqz v14, :cond_36

    .line 973
    .line 974
    if-lez v13, :cond_35

    .line 975
    .line 976
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    :cond_35
    invoke-virtual {v2, v12}, La1/c0;->c(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    add-int/lit8 v15, v15, 0x1

    .line 987
    .line 988
    :cond_36
    add-int/lit8 v12, v12, 0x1

    .line 989
    .line 990
    move/from16 v14, v16

    .line 991
    .line 992
    goto :goto_1e

    .line 993
    :cond_37
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    new-instance v9, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v9, v3, v6, v15, v5}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v9, v1, v4}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v1, 0x0

    .line 1021
    throw v1

    .line 1022
    :goto_1f
    invoke-virtual {v0, v2, v9}, Lz0/n;->S(Ljava/lang/Object;Z)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_22

    .line 1026
    .line 1027
    :cond_38
    move-object v2, v4

    .line 1028
    iget-object v4, v0, Lz0/n;->F:Lz0/s1;

    .line 1029
    .line 1030
    iget v5, v4, Lz0/s1;->k:I

    .line 1031
    .line 1032
    const/4 v11, 0x1

    .line 1033
    add-int/2addr v5, v11

    .line 1034
    iput v5, v4, Lz0/s1;->k:I

    .line 1035
    .line 1036
    iput-boolean v11, v0, Lz0/n;->O:Z

    .line 1037
    .line 1038
    const/4 v4, 0x0

    .line 1039
    iput-object v4, v0, Lz0/n;->J:Lz0/d1;

    .line 1040
    .line 1041
    iget-object v4, v0, Lz0/n;->H:Lz0/v1;

    .line 1042
    .line 1043
    iget-boolean v4, v4, Lz0/v1;->v:Z

    .line 1044
    .line 1045
    if-eqz v4, :cond_39

    .line 1046
    .line 1047
    iget-object v4, v0, Lz0/n;->G:Lz0/t1;

    .line 1048
    .line 1049
    invoke-virtual {v4}, Lz0/t1;->d()Lz0/v1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    iput-object v4, v0, Lz0/n;->H:Lz0/v1;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Lz0/v1;->C()V

    .line 1056
    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    iput-boolean v4, v0, Lz0/n;->I:Z

    .line 1060
    .line 1061
    const/4 v4, 0x0

    .line 1062
    iput-object v4, v0, Lz0/n;->J:Lz0/d1;

    .line 1063
    .line 1064
    :cond_39
    iget-object v4, v0, Lz0/n;->H:Lz0/v1;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lz0/v1;->d()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v4, v0, Lz0/n;->H:Lz0/v1;

    .line 1070
    .line 1071
    iget v5, v4, Lz0/v1;->s:I

    .line 1072
    .line 1073
    if-eqz v9, :cond_3a

    .line 1074
    .line 1075
    const/4 v11, 0x1

    .line 1076
    invoke-virtual {v4, v1, v7, v7, v11}, Lz0/v1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_20

    .line 1080
    :cond_3a
    if-eqz v2, :cond_3c

    .line 1081
    .line 1082
    if-nez v3, :cond_3b

    .line 1083
    .line 1084
    move-object v3, v7

    .line 1085
    :cond_3b
    const/4 v11, 0x0

    .line 1086
    invoke-virtual {v4, v1, v3, v2, v11}, Lz0/v1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_20

    .line 1090
    :cond_3c
    const/4 v11, 0x0

    .line 1091
    if-nez v3, :cond_3d

    .line 1092
    .line 1093
    move-object v3, v7

    .line 1094
    :cond_3d
    invoke-virtual {v4, v1, v3, v7, v11}, Lz0/v1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1095
    .line 1096
    .line 1097
    :goto_20
    iget-object v2, v0, Lz0/n;->H:Lz0/v1;

    .line 1098
    .line 1099
    invoke-virtual {v2, v5}, Lz0/v1;->b(I)Lz0/b;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    iput-object v2, v0, Lz0/n;->M:Lz0/b;

    .line 1104
    .line 1105
    new-instance v2, Lz0/j0;

    .line 1106
    .line 1107
    const/4 v3, -0x1

    .line 1108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    const/4 v7, -0x2

    .line 1113
    rsub-int/lit8 v11, v5, -0x2

    .line 1114
    .line 1115
    invoke-direct {v2, v4, v1, v11, v3}, Lz0/j0;-><init>(Ljava/lang/Object;III)V

    .line 1116
    .line 1117
    .line 1118
    iget v1, v0, Lz0/n;->j:I

    .line 1119
    .line 1120
    sub-int/2addr v1, v10

    .line 1121
    new-instance v4, Lz0/e0;

    .line 1122
    .line 1123
    const/4 v5, 0x0

    .line 1124
    invoke-direct {v4, v3, v1, v5}, Lz0/e0;-><init>(III)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v8, v11, v4}, Lq/t;->g(ILjava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    new-instance v6, Lz0/c1;

    .line 1134
    .line 1135
    new-instance v1, Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    if-eqz v9, :cond_3e

    .line 1141
    .line 1142
    move v8, v5

    .line 1143
    goto :goto_21

    .line 1144
    :cond_3e
    iget v8, v0, Lz0/n;->j:I

    .line 1145
    .line 1146
    :goto_21
    invoke-direct {v6, v8, v1}, Lz0/c1;-><init>(ILjava/util/ArrayList;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_23

    .line 1150
    :cond_3f
    :goto_22
    const/4 v6, 0x0

    .line 1151
    :goto_23
    invoke-virtual {v0, v9, v6}, Lz0/n;->w(ZLz0/c1;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_40
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    .line 1156
    .line 1157
    invoke-static {v1}, Lz0/c;->v(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v1, 0x0

    .line 1161
    throw v1
.end method

.method public final P()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lz0/n;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(ILz0/t0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lz0/n;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lz0/n;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lz0/n;->F:Lz0/s1;

    .line 5
    .line 6
    iget p2, p1, Lz0/s1;->k:I

    .line 7
    .line 8
    if-gtz p2, :cond_a

    .line 9
    .line 10
    iget-object p2, p1, Lz0/s1;->b:[I

    .line 11
    .line 12
    iget v1, p1, Lz0/s1;->g:I

    .line 13
    .line 14
    invoke-static {p2, v1}, Lz0/c;->m([II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lz0/s1;->n()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Lz0/c;->V(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    if-eqz p1, :cond_9

    .line 32
    .line 33
    iget-object p2, p0, Lz0/n;->F:Lz0/s1;

    .line 34
    .line 35
    invoke-virtual {p2}, Lz0/s1;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eq p2, p1, :cond_9

    .line 40
    .line 41
    iget-object p2, p0, Lz0/n;->L:La1/b;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, La1/b;->d(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, La1/b;->b:La1/a;

    .line 51
    .line 52
    sget-object v2, La1/y;->c:La1/y;

    .line 53
    .line 54
    iget-object p2, p2, La1/a;->h:La1/e0;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, La1/e0;->N(La1/c0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1, p1}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget p1, p2, La1/e0;->n:I

    .line 63
    .line 64
    iget v3, v2, La1/c0;->a:I

    .line 65
    .line 66
    invoke-static {p2, v3}, La1/e0;->G(La1/e0;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, v2, La1/c0;->b:I

    .line 71
    .line 72
    if-ne p1, v4, :cond_2

    .line 73
    .line 74
    iget p1, p2, La1/e0;->o:I

    .line 75
    .line 76
    invoke-static {p2, v5}, La1/e0;->G(La1/e0;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne p1, v4, :cond_2

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    move v4, v1

    .line 90
    move v6, v4

    .line 91
    :goto_0
    const/4 v7, 0x1

    .line 92
    const-string v8, ", "

    .line 93
    .line 94
    if-ge v4, v3, :cond_5

    .line 95
    .line 96
    shl-int/2addr v7, v4

    .line 97
    iget v9, p2, La1/e0;->n:I

    .line 98
    .line 99
    and-int/2addr v7, v9

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    if-lez v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2, v4}, La1/c0;->b(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    move v4, v1

    .line 129
    :goto_1
    if-ge v1, v5, :cond_8

    .line 130
    .line 131
    shl-int v9, v7, v1

    .line 132
    .line 133
    iget v10, p2, La1/e0;->o:I

    .line 134
    .line 135
    and-int/2addr v9, v10

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    if-lez v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v2, v1}, La1/y;->c(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "Error while pushing "

    .line 162
    .line 163
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ". Not all arguments were provided. Missing "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, " int arguments ("

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ") and "

    .line 183
    .line 184
    const-string v3, " object arguments ("

    .line 185
    .line 186
    invoke-static {v1, p1, v2, v4, v3}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p1, ")."

    .line 190
    .line 191
    invoke-static {v1, p2, p1}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_9
    :goto_2
    iget-object p1, p0, Lz0/n;->F:Lz0/s1;

    .line 196
    .line 197
    invoke-virtual {p1}, Lz0/s1;->n()V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    return-void
.end method

.method public final T(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz0/n;->i:Lz0/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Lz0/n;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lz0/n;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget v0, p0, Lz0/n;->l:I

    .line 16
    .line 17
    iget v3, p0, Lz0/n;->P:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, p1

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v0, v3

    .line 30
    iput v0, p0, Lz0/n;->P:I

    .line 31
    .line 32
    iget v0, p0, Lz0/n;->l:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, Lz0/n;->l:I

    .line 37
    .line 38
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 39
    .line 40
    iget-boolean v4, p0, Lz0/n;->O:Z

    .line 41
    .line 42
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v4, v0, Lz0/s1;->k:I

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    iput v4, v0, Lz0/s1;->k:I

    .line 50
    .line 51
    iget-object v0, p0, Lz0/n;->H:Lz0/v1;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v5, v5, v1}, Lz0/v1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lz0/n;->w(ZLz0/c1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lz0/s1;->f()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, p1, :cond_3

    .line 65
    .line 66
    iget v4, v0, Lz0/s1;->g:I

    .line 67
    .line 68
    iget v6, v0, Lz0/s1;->h:I

    .line 69
    .line 70
    if-ge v4, v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lz0/s1;->b:[I

    .line 73
    .line 74
    invoke-static {v6, v4}, Lz0/c;->l([II)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lz0/s1;->n()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lz0/n;->w(ZLz0/c1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    iget v4, v0, Lz0/s1;->k:I

    .line 89
    .line 90
    if-lez v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget v4, v0, Lz0/s1;->g:I

    .line 94
    .line 95
    iget v6, v0, Lz0/s1;->h:I

    .line 96
    .line 97
    if-ne v4, v6, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget v6, p0, Lz0/n;->j:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lz0/n;->G()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lz0/s1;->l()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v8, p0, Lz0/n;->L:La1/b;

    .line 110
    .line 111
    invoke-virtual {v8, v6, v7}, La1/b;->e(II)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lz0/n;->r:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget v7, v0, Lz0/s1;->g:I

    .line 117
    .line 118
    invoke-static {v6, v4, v7}, Lz0/c;->q(Ljava/util/ArrayList;II)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget v4, v0, Lz0/s1;->k:I

    .line 122
    .line 123
    add-int/2addr v4, v3

    .line 124
    iput v4, v0, Lz0/s1;->k:I

    .line 125
    .line 126
    iput-boolean v3, p0, Lz0/n;->O:Z

    .line 127
    .line 128
    iput-object v2, p0, Lz0/n;->J:Lz0/d1;

    .line 129
    .line 130
    iget-object v0, p0, Lz0/n;->H:Lz0/v1;

    .line 131
    .line 132
    iget-boolean v0, v0, Lz0/v1;->v:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lz0/n;->G:Lz0/t1;

    .line 137
    .line 138
    invoke-virtual {v0}, Lz0/t1;->d()Lz0/v1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lz0/n;->H:Lz0/v1;

    .line 143
    .line 144
    invoke-virtual {v0}, Lz0/v1;->C()V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Lz0/n;->I:Z

    .line 148
    .line 149
    iput-object v2, p0, Lz0/n;->J:Lz0/d1;

    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Lz0/n;->H:Lz0/v1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lz0/v1;->d()V

    .line 154
    .line 155
    .line 156
    iget v3, v0, Lz0/v1;->s:I

    .line 157
    .line 158
    invoke-virtual {v0, p1, v5, v5, v1}, Lz0/v1;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lz0/v1;->b(I)Lz0/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lz0/n;->M:Lz0/b;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2}, Lz0/n;->w(ZLz0/c1;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    const-string p1, "A call to createNode(), emitNode() or useNode() expected"

    .line 172
    .line 173
    invoke-static {p1}, Lz0/c;->v(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method

.method public final U(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Lz0/n;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(I)Lz0/n;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lz0/n;->T(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lz0/n;->O:Z

    .line 5
    .line 6
    iget-object v0, p0, Lz0/n;->g:Lz0/r;

    .line 7
    .line 8
    iget-object v1, p0, Lz0/n;->D:Li7/m;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lz0/h1;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lz0/h1;-><init>(Lz0/r;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Li7/m;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lz0/n;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lz0/n;->A:I

    .line 26
    .line 27
    iput v0, p1, Lz0/h1;->e:I

    .line 28
    .line 29
    iget v0, p1, Lz0/h1;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x11

    .line 32
    .line 33
    iput v0, p1, Lz0/h1;->a:I

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_0
    iget-object p1, p0, Lz0/n;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, p0, Lz0/n;->F:Lz0/s1;

    .line 39
    .line 40
    iget v2, v2, Lz0/s1;->i:I

    .line 41
    .line 42
    invoke-static {v2, p1}, Lz0/c;->F(ILjava/util/ArrayList;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lz0/h0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Lz0/n;->F:Lz0/s1;

    .line 57
    .line 58
    invoke-virtual {v2}, Lz0/s1;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lz0/k;->a:Lz0/n0;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v2, Lz0/h1;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lz0/h1;-><init>(Lz0/r;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lz0/n;->e0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    check-cast v2, Lz0/h1;

    .line 80
    .line 81
    :goto_1
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget p1, v2, Lz0/h1;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, p1, 0x40

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_2
    if-eqz v0, :cond_4

    .line 93
    .line 94
    and-int/lit8 p1, p1, -0x41

    .line 95
    .line 96
    iput p1, v2, Lz0/h1;->a:I

    .line 97
    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget p1, v2, Lz0/h1;->a:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, -0x9

    .line 104
    .line 105
    iput p1, v2, Lz0/h1;->a:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_3
    iget p1, v2, Lz0/h1;->a:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x8

    .line 111
    .line 112
    iput p1, v2, Lz0/h1;->a:I

    .line 113
    .line 114
    :goto_4
    iget-object p1, v1, Li7/m;->e:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lz0/n;->A:I

    .line 120
    .line 121
    iput p1, v2, Lz0/h1;->e:I

    .line 122
    .line 123
    iget p1, v2, Lz0/h1;->a:I

    .line 124
    .line 125
    and-int/lit8 p1, p1, -0x11

    .line 126
    .line 127
    iput p1, v2, Lz0/h1;->a:I

    .line 128
    .line 129
    :goto_5
    return-object p0
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0/n;->O:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz0/s1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz0/s1;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lz0/n;->y:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 32
    .line 33
    iget v0, v0, Lz0/s1;->g:I

    .line 34
    .line 35
    iput v0, p0, Lz0/n;->y:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lz0/n;->x:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Lz0/n;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lz0/n;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lz0/n;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz0/n;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lz0/n;->c:Lz0/t1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz0/t1;->c()Lz0/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lz0/n;->F:Lz0/s1;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v3, v3}, Lz0/n;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lz0/n;->b:Lz0/p;

    .line 19
    .line 20
    invoke-virtual {v2}, Lz0/p;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lz0/p;->f()Lz0/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lz0/n;->t:Lz0/d1;

    .line 28
    .line 29
    iget-boolean v4, p0, Lz0/n;->v:Z

    .line 30
    .line 31
    iget-object v5, p0, Lz0/n;->w:Lj2/u;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lj2/u;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lz0/n;->t:Lz0/d1;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, Lz0/n;->v:Z

    .line 43
    .line 44
    iput-object v3, p0, Lz0/n;->J:Lz0/d1;

    .line 45
    .line 46
    iget-boolean v4, p0, Lz0/n;->p:Z

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lz0/p;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput-boolean v4, p0, Lz0/n;->p:Z

    .line 55
    .line 56
    :cond_0
    iget-boolean v4, p0, Lz0/n;->B:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lz0/p;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput-boolean v4, p0, Lz0/n;->B:Z

    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Lz0/n;->t:Lz0/d1;

    .line 67
    .line 68
    sget-object v5, Lk1/b;->a:Lz0/k2;

    .line 69
    .line 70
    invoke-static {v4, v5}, Lz0/c;->M(Lz0/d1;Lz0/f1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lz0/p;->j(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Lz0/p;->g()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1, v0, v3, v3}, Lz0/n;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Z(Lz0/h1;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lz0/h1;->c:Lz0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lz0/n;->F:Lz0/s1;

    .line 8
    .line 9
    iget-object v2, v2, Lz0/s1;->a:Lz0/t1;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lz0/t1;->a(Lz0/b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Lz0/n;->E:Z

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Lz0/n;->F:Lz0/s1;

    .line 20
    .line 21
    iget v2, v2, Lz0/s1;->g:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Lz0/n;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lz0/c;->F(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    neg-int v2, v2

    .line 37
    instance-of v5, p2, Lz0/z;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v4

    .line 43
    :goto_0
    new-instance v4, Lz0/h0;

    .line 44
    .line 45
    invoke-direct {v4, p1, v0, p2}, Lz0/h0;-><init>(Lz0/h1;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lz0/h0;

    .line 57
    .line 58
    instance-of v0, p2, Lz0/z;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p1, Lz0/h0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iput-object p2, p1, Lz0/h0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v1, v0, Lq/f0;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast v0, Lq/f0;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lq/f0;->a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget v1, Lq/k0;->a:I

    .line 80
    .line 81
    new-instance v1, Lq/f0;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v2}, Lq/f0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lq/f0;->d(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v4, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v4, v2

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Lq/f0;->d(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, v1, Lq/f0;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v2, v0

    .line 102
    .line 103
    iput-object v1, p1, Lz0/h0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iput-object v4, p1, Lz0/h0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_1
    return v3

    .line 109
    :cond_6
    return v1
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz0/n;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz0/n;->h:Li7/m;

    .line 5
    .line 6
    iget-object v0, v0, Li7/m;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/n;->m:Lj2/u;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lj2/u;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lz0/n;->s:Lj2/u;

    .line 17
    .line 18
    iput v1, v0, Lj2/u;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Lz0/n;->w:Lj2/u;

    .line 21
    .line 22
    iput v1, v0, Lj2/u;->b:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lz0/n;->u:La0/z;

    .line 26
    .line 27
    iget-object v0, p0, Lz0/n;->N:La1/c;

    .line 28
    .line 29
    iget-object v2, v0, La1/c;->i:La1/e0;

    .line 30
    .line 31
    invoke-virtual {v2}, La1/e0;->H()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, La1/c;->h:La1/e0;

    .line 35
    .line 36
    invoke-virtual {v0}, La1/e0;->H()V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lz0/n;->P:I

    .line 40
    .line 41
    iput v1, p0, Lz0/n;->z:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lz0/n;->q:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lz0/n;->O:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lz0/n;->x:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lz0/n;->E:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lz0/n;->y:I

    .line 53
    .line 54
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 55
    .line 56
    iget-boolean v1, v0, Lz0/s1;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lz0/s1;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lz0/n;->H:Lz0/v1;

    .line 64
    .line 65
    iget-boolean v0, v0, Lz0/v1;->v:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lz0/n;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz0/n;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz0/n;->o:Lq/r;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lq/r;

    .line 14
    .line 15
    invoke-direct {v0}, Lq/r;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz0/n;->o:Lq/r;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lq/r;->g(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lz0/n;->n:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 29
    .line 30
    iget v0, v0, Lz0/s1;->c:I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Lkb/k;->T([II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lz0/n;->n:[I

    .line 39
    .line 40
    :cond_2
    aput p2, v0, p1

    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lwb/e;)V
    .locals 18

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
    iget-boolean v3, v0, Lz0/n;->O:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, ")."

    .line 11
    .line 12
    const-string v7, " object arguments ("

    .line 13
    .line 14
    const-string v8, ") and "

    .line 15
    .line 16
    const-string v9, " int arguments ("

    .line 17
    .line 18
    const-string v10, ". Not all arguments were provided. Missing "

    .line 19
    .line 20
    const-string v11, "Error while pushing "

    .line 21
    .line 22
    const-string v12, ", "

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    iget-object v3, v0, Lz0/n;->N:La1/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v15, La1/z;->c:La1/z;

    .line 34
    .line 35
    iget-object v3, v3, La1/c;->h:La1/e0;

    .line 36
    .line 37
    invoke-virtual {v3, v15}, La1/e0;->N(La1/c0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v14, v1}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v13, v2}, Lxb/z;->d(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5, v2}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v1, v3, La1/e0;->n:I

    .line 50
    .line 51
    iget v2, v15, La1/c0;->a:I

    .line 52
    .line 53
    invoke-static {v3, v2}, La1/e0;->G(La1/e0;I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget v14, v15, La1/c0;->b:I

    .line 58
    .line 59
    if-ne v1, v13, :cond_0

    .line 60
    .line 61
    iget v1, v3, La1/e0;->o:I

    .line 62
    .line 63
    invoke-static {v3, v14}, La1/e0;->G(La1/e0;I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-ne v1, v13, :cond_0

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_0
    if-ge v13, v2, :cond_3

    .line 79
    .line 80
    shl-int v17, v5, v13

    .line 81
    .line 82
    iget v5, v3, La1/e0;->n:I

    .line 83
    .line 84
    and-int v5, v17, v5

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    if-lez v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v15, v13}, La1/c0;->b(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_1
    if-ge v5, v14, :cond_6

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    shl-int v17, v16, v5

    .line 122
    .line 123
    move/from16 p1, v14

    .line 124
    .line 125
    iget v14, v3, La1/e0;->o:I

    .line 126
    .line 127
    and-int v14, v17, v14

    .line 128
    .line 129
    if-eqz v14, :cond_5

    .line 130
    .line 131
    if-lez v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v15, v5}, La1/z;->c(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    move/from16 v14, p1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v1, v8, v13, v7}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2, v6}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    throw v1

    .line 179
    :cond_7
    iget-object v3, v0, Lz0/n;->L:La1/b;

    .line 180
    .line 181
    invoke-virtual {v3}, La1/b;->b()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v3, La1/b;->b:La1/a;

    .line 185
    .line 186
    sget-object v4, La1/z;->c:La1/z;

    .line 187
    .line 188
    iget-object v3, v3, La1/a;->h:La1/e0;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, La1/e0;->N(La1/c0;)V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v3, v5, v1}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v2}, Lxb/z;->d(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-static {v3, v1, v2}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget v1, v3, La1/e0;->n:I

    .line 205
    .line 206
    iget v2, v4, La1/c0;->a:I

    .line 207
    .line 208
    invoke-static {v3, v2}, La1/e0;->G(La1/e0;I)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    iget v14, v4, La1/c0;->b:I

    .line 213
    .line 214
    if-ne v1, v13, :cond_8

    .line 215
    .line 216
    iget v1, v3, La1/e0;->o:I

    .line 217
    .line 218
    invoke-static {v3, v14}, La1/e0;->G(La1/e0;I)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-ne v1, v13, :cond_8

    .line 223
    .line 224
    :goto_2
    return-void

    .line 225
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    move v13, v5

    .line 231
    move v15, v13

    .line 232
    :goto_3
    if-ge v13, v2, :cond_b

    .line 233
    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    shl-int v17, v16, v13

    .line 237
    .line 238
    iget v5, v3, La1/e0;->n:I

    .line 239
    .line 240
    and-int v5, v17, v5

    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    if-lez v15, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {v4, v13}, La1/c0;->b(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    :goto_4
    if-ge v5, v14, :cond_e

    .line 274
    .line 275
    const/16 v16, 0x1

    .line 276
    .line 277
    shl-int v17, v16, v5

    .line 278
    .line 279
    iget v0, v3, La1/e0;->o:I

    .line 280
    .line 281
    and-int v0, v17, v0

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    if-lez v15, :cond_c

    .line 286
    .line 287
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v4, v5}, La1/z;->c(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v1, v8, v13, v7}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v0, v6}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0
.end method

.method public final b0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lz0/n;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lz0/n;->h:Li7/m;

    .line 9
    .line 10
    iget-object v1, v0, Li7/m;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lz0/n;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-virtual {p0, p1, v3}, Lz0/n;->a0(II)V

    .line 27
    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Li7/m;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lz0/c1;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, p1, v3}, Lz0/c1;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lz0/n;->F:Lz0/s1;

    .line 58
    .line 59
    iget p1, p1, Lz0/s1;->i:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Lz0/n;->F:Lz0/s1;

    .line 63
    .line 64
    iget-object v2, v2, Lz0/s1;->b:[I

    .line 65
    .line 66
    invoke-static {v2, p1}, Lz0/c;->m([II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lz0/n;->F:Lz0/s1;

    .line 73
    .line 74
    iget-object v2, v2, Lz0/s1;->b:[I

    .line 75
    .line 76
    invoke-static {v2, p1}, Lz0/c;->p([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0/n;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lz0/n;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c0(Lz0/d1;Lh1/e;)Lh1/e;
    .locals 2

    .line 1
    check-cast p1, Lh1/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh1/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lh1/d;-><init>(Lh1/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lh1/d;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lh1/d;->a()Lh1/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lz0/c;->d:Lz0/t0;

    .line 19
    .line 20
    const/16 v1, 0xcc

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lz0/n;->Q(ILz0/t0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lz0/n;->C()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lz0/n;->e0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lz0/n;->C()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lz0/n;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Lz0/n;->q(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0/n;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lz0/n;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lz0/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lz0/n;->O:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lz0/p1;

    .line 13
    .line 14
    iget-object v3, p0, Lz0/n;->L:La1/b;

    .line 15
    .line 16
    iget-object v3, v3, La1/b;->b:La1/a;

    .line 17
    .line 18
    sget-object v4, La1/r;->c:La1/r;

    .line 19
    .line 20
    iget-object v3, v3, La1/a;->h:La1/e0;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, La1/e0;->N(La1/c0;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v3, v5, v0}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, v3, La1/e0;->n:I

    .line 30
    .line 31
    iget v6, v4, La1/c0;->a:I

    .line 32
    .line 33
    invoke-static {v3, v6}, La1/e0;->G(La1/e0;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v8, v4, La1/c0;->b:I

    .line 38
    .line 39
    if-ne v0, v7, :cond_0

    .line 40
    .line 41
    iget v0, v3, La1/e0;->o:I

    .line 42
    .line 43
    invoke-static {v3, v8}, La1/e0;->G(La1/e0;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v0, v7, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    move v0, v5

    .line 57
    move v7, v0

    .line 58
    :goto_0
    const-string v9, ", "

    .line 59
    .line 60
    if-ge v0, v6, :cond_3

    .line 61
    .line 62
    shl-int v10, v2, v0

    .line 63
    .line 64
    iget v11, v3, La1/e0;->n:I

    .line 65
    .line 66
    and-int/2addr v10, v11

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    if-lez v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4, v0}, La1/c0;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    move v6, v5

    .line 96
    :goto_1
    if-ge v5, v8, :cond_6

    .line 97
    .line 98
    shl-int v10, v2, v5

    .line 99
    .line 100
    iget v11, v3, La1/e0;->o:I

    .line 101
    .line 102
    and-int/2addr v10, v11

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    if-lez v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v4, v5}, La1/r;->c(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "Error while pushing "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ". Not all arguments were provided. Missing "

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, " int arguments ("

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ") and "

    .line 150
    .line 151
    const-string v4, " object arguments ("

    .line 152
    .line 153
    invoke-static {v2, p1, v3, v6, v4}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, ")."

    .line 157
    .line 158
    invoke-static {v2, v0, p1}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    :goto_2
    iget-object v0, p0, Lz0/n;->d:Lq/e0;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lq/e0;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Lz0/q1;

    .line 168
    .line 169
    check-cast p1, Lz0/p1;

    .line 170
    .line 171
    iget-boolean v3, p0, Lz0/n;->O:Z

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    iget-object v3, p0, Lz0/n;->H:Lz0/v1;

    .line 176
    .line 177
    iget v4, v3, Lz0/v1;->s:I

    .line 178
    .line 179
    iget v5, v3, Lz0/v1;->u:I

    .line 180
    .line 181
    add-int/2addr v5, v2

    .line 182
    if-le v4, v5, :cond_b

    .line 183
    .line 184
    sub-int/2addr v4, v2

    .line 185
    iget-object v1, v3, Lz0/v1;->b:[I

    .line 186
    .line 187
    invoke-virtual {v3, v1, v4}, Lz0/v1;->x([II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_3
    move v12, v4

    .line 192
    move v4, v1

    .line 193
    move v1, v12

    .line 194
    iget-object v2, p0, Lz0/n;->H:Lz0/v1;

    .line 195
    .line 196
    iget v3, v2, Lz0/v1;->u:I

    .line 197
    .line 198
    if-eq v4, v3, :cond_8

    .line 199
    .line 200
    if-ltz v4, :cond_8

    .line 201
    .line 202
    iget-object v1, v2, Lz0/v1;->b:[I

    .line 203
    .line 204
    invoke-virtual {v2, v1, v4}, Lz0/v1;->x([II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-virtual {v2, v1}, Lz0/v1;->b(I)Lz0/b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iget-object v3, p0, Lz0/n;->F:Lz0/s1;

    .line 215
    .line 216
    iget v4, v3, Lz0/s1;->g:I

    .line 217
    .line 218
    iget v5, v3, Lz0/s1;->i:I

    .line 219
    .line 220
    add-int/2addr v5, v2

    .line 221
    if-le v4, v5, :cond_b

    .line 222
    .line 223
    sub-int/2addr v4, v2

    .line 224
    iget-object v1, v3, Lz0/s1;->b:[I

    .line 225
    .line 226
    mul-int/lit8 v2, v4, 0x5

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x2

    .line 229
    .line 230
    aget v1, v1, v2

    .line 231
    .line 232
    :goto_4
    move v12, v4

    .line 233
    move v4, v1

    .line 234
    move v1, v12

    .line 235
    iget-object v2, p0, Lz0/n;->F:Lz0/s1;

    .line 236
    .line 237
    iget v3, v2, Lz0/s1;->i:I

    .line 238
    .line 239
    if-eq v4, v3, :cond_a

    .line 240
    .line 241
    if-ltz v4, :cond_a

    .line 242
    .line 243
    iget-object v1, v2, Lz0/s1;->b:[I

    .line 244
    .line 245
    mul-int/lit8 v2, v4, 0x5

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x2

    .line 248
    .line 249
    aget v1, v1, v2

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual {v2, v1}, Lz0/s1;->a(I)Lz0/b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object p1, v0, Lz0/q1;->a:Lz0/p1;

    .line 260
    .line 261
    iput-object v1, v0, Lz0/q1;->b:Lz0/b;

    .line 262
    .line 263
    move-object p1, v0

    .line 264
    :cond_c
    invoke-virtual {p0, p1}, Lz0/n;->e0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0/n;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lz0/n;->e0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lz0/n;->O:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, v0, Lz0/n;->H:Lz0/v1;

    .line 12
    .line 13
    iget v5, v2, Lz0/v1;->n:I

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    iget v5, v2, Lz0/v1;->u:I

    .line 18
    .line 19
    invoke-virtual {v2, v4, v5}, Lz0/v1;->s(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, v2, Lz0/v1;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v6, v2, Lz0/v1;->i:I

    .line 25
    .line 26
    add-int/lit8 v7, v6, 0x1

    .line 27
    .line 28
    iput v7, v2, Lz0/v1;->i:I

    .line 29
    .line 30
    invoke-virtual {v2, v6}, Lz0/v1;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    aget-object v5, v5, v6

    .line 35
    .line 36
    iget v5, v2, Lz0/v1;->i:I

    .line 37
    .line 38
    iget v6, v2, Lz0/v1;->j:I

    .line 39
    .line 40
    if-gt v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lz0/v1;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    sub-int/2addr v5, v4

    .line 45
    invoke-virtual {v2, v5}, Lz0/v1;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aput-object v1, v3, v2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string v1, "Writing to an invalid slot"

    .line 54
    .line 55
    invoke-static {v1}, Lz0/c;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_2
    iget-object v2, v0, Lz0/n;->F:Lz0/s1;

    .line 60
    .line 61
    iget-boolean v5, v2, Lz0/s1;->n:Z

    .line 62
    .line 63
    iget-object v6, v0, Lz0/n;->L:La1/b;

    .line 64
    .line 65
    const-string v7, ")."

    .line 66
    .line 67
    const-string v8, " object arguments ("

    .line 68
    .line 69
    const-string v9, ") and "

    .line 70
    .line 71
    const-string v10, " int arguments ("

    .line 72
    .line 73
    const-string v11, ". Not all arguments were provided. Missing "

    .line 74
    .line 75
    const-string v12, "Error while pushing "

    .line 76
    .line 77
    const-string v13, ", "

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    if-eqz v5, :cond_d

    .line 81
    .line 82
    iget v5, v2, Lz0/s1;->l:I

    .line 83
    .line 84
    iget-object v15, v2, Lz0/s1;->b:[I

    .line 85
    .line 86
    iget v2, v2, Lz0/s1;->i:I

    .line 87
    .line 88
    invoke-static {v15, v2}, Lz0/c;->r([II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v5, v2

    .line 93
    sub-int/2addr v5, v4

    .line 94
    iget-object v2, v6, La1/b;->a:Lz0/n;

    .line 95
    .line 96
    iget-object v2, v2, Lz0/n;->F:Lz0/s1;

    .line 97
    .line 98
    iget v2, v2, Lz0/s1;->i:I

    .line 99
    .line 100
    iget v15, v6, La1/b;->f:I

    .line 101
    .line 102
    sub-int/2addr v2, v15

    .line 103
    if-gez v2, :cond_8

    .line 104
    .line 105
    iget-object v2, v0, Lz0/n;->F:Lz0/s1;

    .line 106
    .line 107
    iget v15, v2, Lz0/s1;->i:I

    .line 108
    .line 109
    invoke-virtual {v2, v15}, Lz0/s1;->a(I)Lz0/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v6, v6, La1/b;->b:La1/a;

    .line 114
    .line 115
    sget-object v15, La1/m;->f:La1/m;

    .line 116
    .line 117
    iget-object v6, v6, La1/a;->h:La1/e0;

    .line 118
    .line 119
    invoke-virtual {v6, v15}, La1/e0;->N(La1/c0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v14, v1}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v4, v2}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v14, v5}, Lme/a;->Y(La1/e0;II)V

    .line 129
    .line 130
    .line 131
    iget v1, v6, La1/e0;->n:I

    .line 132
    .line 133
    invoke-static {v6, v4}, La1/e0;->G(La1/e0;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v5, 0x2

    .line 138
    if-ne v1, v2, :cond_3

    .line 139
    .line 140
    iget v1, v6, La1/e0;->o:I

    .line 141
    .line 142
    invoke-static {v6, v5}, La1/e0;->G(La1/e0;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v1, v2, :cond_3

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget v2, v6, La1/e0;->n:I

    .line 156
    .line 157
    and-int/2addr v2, v4

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v15, v14}, La1/m;->b(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move v2, v4

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    move v2, v14

    .line 170
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v14, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_1
    if-ge v3, v5, :cond_7

    .line 182
    .line 183
    shl-int v16, v4, v3

    .line 184
    .line 185
    iget v5, v6, La1/e0;->o:I

    .line 186
    .line 187
    and-int v5, v16, v5

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    if-lez v2, :cond_5

    .line 192
    .line 193
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v15, v3}, La1/m;->c(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v1, v9, v0, v8}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v3, v7}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :cond_8
    invoke-virtual {v6, v4}, La1/b;->d(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, La1/b;->b:La1/a;

    .line 242
    .line 243
    sget-object v2, La1/m;->g:La1/m;

    .line 244
    .line 245
    iget-object v0, v0, La1/a;->h:La1/e0;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, La1/e0;->N(La1/c0;)V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static {v0, v3, v1}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3, v5}, Lme/a;->Y(La1/e0;II)V

    .line 255
    .line 256
    .line 257
    iget v1, v0, La1/e0;->n:I

    .line 258
    .line 259
    invoke-static {v0, v4}, La1/e0;->G(La1/e0;I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ne v1, v3, :cond_9

    .line 264
    .line 265
    iget v1, v0, La1/e0;->o:I

    .line 266
    .line 267
    invoke-static {v0, v4}, La1/e0;->G(La1/e0;I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-ne v1, v3, :cond_9

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    iget v3, v0, La1/e0;->n:I

    .line 281
    .line 282
    and-int/2addr v3, v4

    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v2, v3}, La1/m;->b(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move v3, v4

    .line 294
    goto :goto_2

    .line 295
    :cond_a
    const/4 v3, 0x0

    .line 296
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    iget v0, v0, La1/e0;->o:I

    .line 306
    .line 307
    and-int/2addr v0, v4

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    if-lez v3, :cond_b

    .line 311
    .line 312
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_b
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v2, v0}, La1/m;->c(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    const/4 v4, 0x0

    .line 325
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v1, v9, v4, v8}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v0, v7}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0

    .line 354
    :cond_d
    iget v0, v2, Lz0/s1;->i:I

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Lz0/s1;->a(I)Lz0/b;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v2, v6, La1/b;->b:La1/a;

    .line 361
    .line 362
    sget-object v3, La1/e;->c:La1/e;

    .line 363
    .line 364
    iget-object v2, v2, La1/a;->h:La1/e0;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, La1/e0;->N(La1/c0;)V

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static {v2, v5, v0}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v4, v1}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget v0, v2, La1/e0;->n:I

    .line 377
    .line 378
    iget v1, v3, La1/c0;->a:I

    .line 379
    .line 380
    invoke-static {v2, v1}, La1/e0;->G(La1/e0;I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iget v14, v3, La1/c0;->b:I

    .line 385
    .line 386
    if-ne v0, v6, :cond_e

    .line 387
    .line 388
    iget v0, v2, La1/e0;->o:I

    .line 389
    .line 390
    invoke-static {v2, v14}, La1/e0;->G(La1/e0;I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-ne v0, v6, :cond_e

    .line 395
    .line 396
    :goto_4
    return-void

    .line 397
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    move v6, v5

    .line 403
    move v15, v6

    .line 404
    :goto_5
    if-ge v6, v1, :cond_11

    .line 405
    .line 406
    shl-int v16, v4, v6

    .line 407
    .line 408
    iget v5, v2, La1/e0;->n:I

    .line 409
    .line 410
    and-int v5, v16, v5

    .line 411
    .line 412
    if-eqz v5, :cond_10

    .line 413
    .line 414
    if-lez v15, :cond_f

    .line 415
    .line 416
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_f
    invoke-virtual {v3, v6}, La1/c0;->b(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    add-int/lit8 v15, v15, 0x1

    .line 427
    .line 428
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    goto :goto_5

    .line 432
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    :goto_6
    if-ge v5, v14, :cond_14

    .line 444
    .line 445
    shl-int v16, v4, v5

    .line 446
    .line 447
    iget v4, v2, La1/e0;->o:I

    .line 448
    .line 449
    and-int v4, v16, v4

    .line 450
    .line 451
    if-eqz v4, :cond_13

    .line 452
    .line 453
    if-lez v15, :cond_12

    .line 454
    .line 455
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_12
    invoke-virtual {v3, v5}, La1/e;->c(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    add-int/lit8 v6, v6, 0x1

    .line 466
    .line 467
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    goto :goto_6

    .line 471
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v0, v9, v6, v8}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v1, v7}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    throw v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/n;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz0/n;->e0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final f0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz0/n;->o:Lq/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq/r;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq/r;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lz0/n;->n:[I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 29
    .line 30
    iget-object v0, v0, Lz0/s1;->b:[I

    .line 31
    .line 32
    invoke-static {v0, p1}, Lz0/c;->o([II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz0/n;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lz0/n;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0/n;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lz0/n;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lz0/n;->O:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 14
    .line 15
    iget v1, v0, Lz0/s1;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lz0/s1;->i(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lz0/n;->L:La1/b;

    .line 22
    .line 23
    invoke-virtual {v1}, La1/b;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, La1/b;->h:Li7/m;

    .line 27
    .line 28
    iget-object v2, v2, Li7/m;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lz0/n;->x:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    instance-of v2, v0, Lz0/i;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, La1/b;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, La1/b;->b:La1/a;

    .line 45
    .line 46
    instance-of v0, v0, Lz0/i;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, La1/b0;->c:La1/b0;

    .line 51
    .line 52
    iget-object v1, v1, La1/a;->h:La1/e0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, La1/e0;->M(La1/c0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "useNode() called while inserting"

    .line 59
    .line 60
    invoke-static {v0}, Lz0/c;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 65
    .line 66
    invoke-static {v0}, Lz0/c;->v(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/n;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz0/n;->e0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz0/n;->i:Lz0/c1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lz0/n;->j:I

    .line 6
    .line 7
    iput v1, p0, Lz0/n;->k:I

    .line 8
    .line 9
    iput v1, p0, Lz0/n;->P:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lz0/n;->q:Z

    .line 12
    .line 13
    iget-object v2, p0, Lz0/n;->L:La1/b;

    .line 14
    .line 15
    iput-boolean v1, v2, La1/b;->c:Z

    .line 16
    .line 17
    iget-object v3, v2, La1/b;->d:Lj2/u;

    .line 18
    .line 19
    iput v1, v3, Lj2/u;->b:I

    .line 20
    .line 21
    iput v1, v2, La1/b;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Lz0/n;->D:Li7/m;

    .line 24
    .line 25
    iget-object v1, v1, Li7/m;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz0/n;->n:[I

    .line 31
    .line 32
    iput-object v0, p0, Lz0/n;->o:Lq/r;

    .line 33
    .line 34
    return-void
.end method

.method public final j(IIII)I
    .locals 5

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 6
    .line 7
    iget-object v1, v0, Lz0/s1;->b:[I

    .line 8
    .line 9
    invoke-static {v1, p1}, Lz0/c;->l([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lz0/s1;->b:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lz0/s1;->j([II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Ljava/lang/Enum;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Enum;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    mul-int/lit8 v1, p1, 0x5

    .line 43
    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    const/16 v4, 0xcf

    .line 47
    .line 48
    if-ne v1, v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Lz0/s1;->b([II)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_5
    :goto_0
    move v0, v1

    .line 70
    :goto_1
    const v1, 0x78cc281

    .line 71
    .line 72
    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    move p4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v1, p0, Lz0/n;->F:Lz0/s1;

    .line 78
    .line 79
    iget-object v1, v1, Lz0/s1;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v2, p1, 0x5

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    aget v1, v1, v2

    .line 86
    .line 87
    if-ne v1, p3, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    invoke-virtual {p0, v1}, Lz0/n;->D(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, v1, v2, p3, p4}, Lz0/n;->j(IIII)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    :goto_2
    iget-object p3, p0, Lz0/n;->F:Lz0/s1;

    .line 99
    .line 100
    iget-object p3, p3, Lz0/s1;->b:[I

    .line 101
    .line 102
    invoke-static {p3, p1}, Lz0/c;->l([II)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    move p2, v3

    .line 109
    :cond_8
    const/4 p1, 0x3

    .line 110
    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    xor-int/2addr p3, v0

    .line 115
    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    xor-int/2addr p1, p2

    .line 120
    move p4, p1

    .line 121
    :goto_3
    return p4
.end method

.method public final k(Lz0/f1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/n;->m()Lz0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lz0/c;->M(Lz0/d1;Lz0/f1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lwb/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lz0/n;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lz0/n;->q:Z

    .line 9
    .line 10
    iget-boolean v3, v0, Lz0/n;->O:Z

    .line 11
    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    iget-object v3, v0, Lz0/n;->m:Lj2/u;

    .line 15
    .line 16
    iget-object v4, v3, Lj2/u;->a:[I

    .line 17
    .line 18
    iget v3, v3, Lj2/u;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    sub-int/2addr v3, v5

    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    iget-object v4, v0, Lz0/n;->H:Lz0/v1;

    .line 25
    .line 26
    iget v6, v4, Lz0/v1;->u:I

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Lz0/v1;->b(I)Lz0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v6, v0, Lz0/n;->k:I

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    iput v6, v0, Lz0/n;->k:I

    .line 36
    .line 37
    iget-object v6, v0, Lz0/n;->N:La1/c;

    .line 38
    .line 39
    sget-object v7, La1/m;->d:La1/m;

    .line 40
    .line 41
    iget-object v8, v6, La1/c;->h:La1/e0;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, La1/e0;->N(La1/c0;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    invoke-static {v8, v1, v9}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v1, v3}, Lme/a;->Y(La1/e0;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v5, v4}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v9, v8, La1/e0;->n:I

    .line 58
    .line 59
    invoke-static {v8, v5}, La1/e0;->G(La1/e0;I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, 0x2

    .line 64
    if-ne v9, v10, :cond_0

    .line 65
    .line 66
    iget v9, v8, La1/e0;->o:I

    .line 67
    .line 68
    invoke-static {v8, v11}, La1/e0;->G(La1/e0;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ne v9, v10, :cond_0

    .line 73
    .line 74
    move v9, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v9, v1

    .line 77
    :goto_0
    const-string v10, ")."

    .line 78
    .line 79
    const-string v12, " object arguments ("

    .line 80
    .line 81
    const-string v13, ") and "

    .line 82
    .line 83
    const-string v14, " int arguments ("

    .line 84
    .line 85
    const-string v15, ". Not all arguments were provided. Missing "

    .line 86
    .line 87
    const-string v2, "Error while pushing "

    .line 88
    .line 89
    const-string v11, ", "

    .line 90
    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v4, v8, La1/e0;->n:I

    .line 99
    .line 100
    and-int/2addr v4, v5

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7, v1}, La1/m;->b(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move v4, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v4, v1

    .line 113
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    move v9, v1

    .line 123
    :goto_2
    const/4 v0, 0x2

    .line 124
    if-ge v1, v0, :cond_4

    .line 125
    .line 126
    shl-int v16, v5, v1

    .line 127
    .line 128
    iget v0, v8, La1/e0;->o:I

    .line 129
    .line 130
    and-int v0, v16, v0

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    if-lez v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v7, v1}, La1/m;->c(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3, v13, v9, v12}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0, v10}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0

    .line 180
    :cond_5
    sget-object v0, La1/m;->e:La1/m;

    .line 181
    .line 182
    iget-object v6, v6, La1/c;->i:La1/e0;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, La1/e0;->N(La1/c0;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v1, v3}, Lme/a;->Y(La1/e0;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v1, v4}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget v3, v6, La1/e0;->n:I

    .line 194
    .line 195
    invoke-static {v6, v5}, La1/e0;->G(La1/e0;I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ne v3, v4, :cond_6

    .line 200
    .line 201
    iget v3, v6, La1/e0;->o:I

    .line 202
    .line 203
    invoke-static {v6, v5}, La1/e0;->G(La1/e0;I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v3, v4, :cond_6

    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget v4, v6, La1/e0;->n:I

    .line 216
    .line 217
    and-int/2addr v4, v5

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0, v1}, La1/m;->b(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move v4, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move v4, v1

    .line 230
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget v6, v6, La1/e0;->o:I

    .line 240
    .line 241
    and-int/2addr v6, v5

    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    if-lez v4, :cond_8

    .line 245
    .line 246
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v0, v1}, La1/m;->c(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move v1, v5

    .line 257
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v3, v13, v1, v12}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v5, v10}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    throw v0

    .line 286
    :cond_a
    const/4 v0, 0x0

    .line 287
    const-string v1, "createNode() can only be called when inserting"

    .line 288
    .line 289
    invoke-static {v1}, Lz0/c;->v(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_b
    const/4 v0, 0x0

    .line 294
    const-string v1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 295
    .line 296
    invoke-static {v1}, Lz0/c;->v(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public final m()Lz0/d1;
    .locals 8

    .line 1
    iget-object v0, p0, Lz0/n;->J:Lz0/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 7
    .line 8
    iget v0, v0, Lz0/s1;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lz0/n;->O:Z

    .line 11
    .line 12
    sget-object v2, Lz0/c;->c:Lz0/t0;

    .line 13
    .line 14
    const/16 v3, 0xca

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-boolean v1, p0, Lz0/n;->I:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lz0/n;->H:Lz0/v1;

    .line 23
    .line 24
    iget v1, v1, Lz0/v1;->u:I

    .line 25
    .line 26
    :goto_0
    if-lez v1, :cond_4

    .line 27
    .line 28
    iget-object v4, p0, Lz0/n;->H:Lz0/v1;

    .line 29
    .line 30
    iget-object v5, v4, Lz0/v1;->b:[I

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lz0/v1;->p(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    mul-int/lit8 v4, v4, 0x5

    .line 37
    .line 38
    aget v4, v5, v4

    .line 39
    .line 40
    if-ne v4, v3, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lz0/n;->H:Lz0/v1;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lz0/v1;->p(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, v4, Lz0/v1;->b:[I

    .line 49
    .line 50
    invoke-static {v6, v5}, Lz0/c;->l([II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v6, v4, Lz0/v1;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v4, Lz0/v1;->b:[I

    .line 59
    .line 60
    mul-int/lit8 v5, v5, 0x5

    .line 61
    .line 62
    add-int/lit8 v7, v5, 0x4

    .line 63
    .line 64
    aget v7, v4, v7

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    aget v4, v4, v5

    .line 69
    .line 70
    shr-int/lit8 v4, v4, 0x1e

    .line 71
    .line 72
    invoke-static {v4}, Lz0/c;->y(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v7

    .line 77
    aget-object v4, v6, v4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_1
    invoke-static {v4, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lz0/n;->H:Lz0/v1;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lz0/v1;->p(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, v0, Lz0/v1;->b:[I

    .line 94
    .line 95
    invoke-static {v2, v1}, Lz0/c;->k([II)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v0, Lz0/v1;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v0, Lz0/v1;->b:[I

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, Lz0/v1;->f([II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-int/lit8 v1, v1, 0x5

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    aget v1, v3, v1

    .line 114
    .line 115
    shr-int/lit8 v1, v1, 0x1d

    .line 116
    .line 117
    invoke-static {v1}, Lz0/c;->y(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    aget-object v0, v2, v1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget-object v0, Lz0/k;->a:Lz0/n0;

    .line 126
    .line 127
    :goto_2
    check-cast v0, Lz0/d1;

    .line 128
    .line 129
    iput-object v0, p0, Lz0/n;->J:Lz0/d1;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_3
    iget-object v4, p0, Lz0/n;->H:Lz0/v1;

    .line 133
    .line 134
    iget-object v5, v4, Lz0/v1;->b:[I

    .line 135
    .line 136
    invoke-virtual {v4, v5, v1}, Lz0/v1;->x([II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v1, p0, Lz0/n;->F:Lz0/s1;

    .line 142
    .line 143
    iget v1, v1, Lz0/s1;->c:I

    .line 144
    .line 145
    if-lez v1, :cond_8

    .line 146
    .line 147
    :goto_3
    if-lez v0, :cond_8

    .line 148
    .line 149
    iget-object v1, p0, Lz0/n;->F:Lz0/s1;

    .line 150
    .line 151
    mul-int/lit8 v4, v0, 0x5

    .line 152
    .line 153
    iget-object v5, v1, Lz0/s1;->b:[I

    .line 154
    .line 155
    aget v6, v5, v4

    .line 156
    .line 157
    if-ne v6, v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1, v5, v0}, Lz0/s1;->j([II)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v1, p0, Lz0/n;->u:La0/z;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v1, v1, La0/z;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lz0/d1;

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object v0, v1

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    :goto_4
    iget-object v1, p0, Lz0/n;->F:Lz0/s1;

    .line 189
    .line 190
    iget-object v2, v1, Lz0/s1;->b:[I

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lz0/s1;->b([II)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lz0/d1;

    .line 197
    .line 198
    :goto_5
    iput-object v0, p0, Lz0/n;->J:Lz0/d1;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 202
    .line 203
    iget-object v0, v0, Lz0/s1;->b:[I

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x2

    .line 206
    .line 207
    aget v0, v0, v4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget-object v0, p0, Lz0/n;->t:Lz0/d1;

    .line 211
    .line 212
    iput-object v0, p0, Lz0/n;->J:Lz0/d1;

    .line 213
    .line 214
    :goto_6
    return-object v0
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lz0/n;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lz0/n;->O:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lz0/n;->M()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lz0/n;->F:Lz0/s1;

    .line 22
    .line 23
    iget v0, p1, Lz0/s1;->g:I

    .line 24
    .line 25
    iget p1, p1, Lz0/s1;->h:I

    .line 26
    .line 27
    iget-object v2, p0, Lz0/n;->L:La1/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, La1/b;->d(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, La1/b;->b:La1/a;

    .line 36
    .line 37
    sget-object v2, La1/f;->c:La1/f;

    .line 38
    .line 39
    iget-object v1, v1, La1/a;->h:La1/e0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, La1/e0;->M(La1/c0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lz0/n;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Lz0/c;->q(Ljava/util/ArrayList;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lz0/n;->F:Lz0/s1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lz0/s1;->m()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 56
    .line 57
    invoke-static {p1}, Lz0/c;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final o(La0/z;Lh1/a;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lz0/n;->E:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_9

    .line 9
    .line 10
    const-string v2, "Compose:recompose"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lj1/n;->k()Lj1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj1/g;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lz0/n;->A:I

    .line 24
    .line 25
    iput-object v3, v1, Lz0/n;->u:La0/z;

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    iget-object v2, v2, La0/z;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lq/c0;

    .line 32
    .line 33
    iget-object v4, v2, Lq/c0;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v2, Lq/c0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lq/c0;->a:[J

    .line 38
    .line 39
    array-length v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v7, 0x2

    .line 41
    sub-int/2addr v6, v7

    .line 42
    iget-object v8, v1, Lz0/n;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-ltz v6, :cond_5

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    :try_start_1
    aget-wide v11, v2, v10

    .line 48
    .line 49
    not-long v13, v11

    .line 50
    const/4 v15, 0x7

    .line 51
    shl-long/2addr v13, v15

    .line 52
    and-long/2addr v13, v11

    .line 53
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v13, v15

    .line 59
    cmp-long v13, v13, v15

    .line 60
    .line 61
    if-eqz v13, :cond_4

    .line 62
    .line 63
    sub-int v13, v10, v6

    .line 64
    .line 65
    not-int v13, v13

    .line 66
    ushr-int/lit8 v13, v13, 0x1f

    .line 67
    .line 68
    const/16 v14, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v13, v13, 0x8

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_1
    if-ge v15, v13, :cond_3

    .line 74
    .line 75
    const-wide/16 v16, 0xff

    .line 76
    .line 77
    and-long v16, v11, v16

    .line 78
    .line 79
    const-wide/16 v18, 0x80

    .line 80
    .line 81
    cmp-long v16, v16, v18

    .line 82
    .line 83
    if-gez v16, :cond_2

    .line 84
    .line 85
    shl-int/lit8 v16, v10, 0x3

    .line 86
    .line 87
    add-int v16, v16, v15

    .line 88
    .line 89
    aget-object v17, v4, v16

    .line 90
    .line 91
    aget-object v3, v5, v16

    .line 92
    .line 93
    move-object/from16 v16, v17

    .line 94
    .line 95
    check-cast v16, Lz0/h1;

    .line 96
    .line 97
    move-object/from16 v7, v17

    .line 98
    .line 99
    check-cast v7, Lz0/h1;

    .line 100
    .line 101
    iget-object v7, v7, Lz0/h1;->c:Lz0/b;

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    iget v7, v7, Lz0/b;->a:I

    .line 106
    .line 107
    move-object/from16 v9, v17

    .line 108
    .line 109
    check-cast v9, Lz0/h1;

    .line 110
    .line 111
    sget-object v14, Lz0/n0;->h:Lz0/n0;

    .line 112
    .line 113
    if-ne v3, v14, :cond_0

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_0
    new-instance v14, Lz0/h0;

    .line 117
    .line 118
    invoke-direct {v14, v9, v7, v3}, Lz0/h0;-><init>(Lz0/h1;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_1
    :goto_2
    const/16 v3, 0x8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move v3, v14

    .line 132
    :goto_3
    shr-long/2addr v11, v3

    .line 133
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    move v14, v3

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v7, 0x2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v3, v14

    .line 140
    if-ne v13, v3, :cond_5

    .line 141
    .line 142
    :cond_4
    if-eq v10, v6, :cond_5

    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v7, 0x2

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sget-object v2, Lz0/c;->f:Lj2/a0;

    .line 150
    .line 151
    invoke-static {v8, v2}, Lkb/q;->O(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iput v2, v1, Lz0/n;->j:I

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    iput-boolean v2, v1, Lz0/n;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lz0/n;->Y()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lz0/n;->C()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eq v3, v0, :cond_6

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lz0/n;->e0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    const/4 v2, 0x0

    .line 177
    goto :goto_7

    .line 178
    :cond_6
    :goto_4
    iget-object v4, v1, Lz0/n;->C:Lj1/s;

    .line 179
    .line 180
    invoke-static {}, Lz0/c;->C()Lb1/d;

    .line 181
    .line 182
    .line 183
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :try_start_3
    invoke-virtual {v5, v4}, Lb1/d;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    .line 186
    .line 187
    sget-object v4, Lz0/c;->a:Lz0/t0;

    .line 188
    .line 189
    const/16 v6, 0xc8

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    :try_start_4
    invoke-virtual {v1, v6, v4}, Lz0/n;->Q(ILz0/t0;)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-static {v3, v0}, Lxb/z;->d(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v1, v3}, Lh1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v1, v3}, Lz0/n;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    iget-boolean v0, v1, Lz0/n;->v:Z

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    sget-object v0, Lz0/k;->a:Lz0/n0;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1, v6, v4}, Lz0/n;->Q(ILz0/t0;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {v0, v3}, Lxb/z;->d(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v3, Lwb/e;

    .line 234
    .line 235
    invoke-static {v0, v3}, Lxb/z;->d(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v3, v1, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v1, v3}, Lz0/n;->q(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lz0/n;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 253
    .line 254
    .line 255
    :goto_5
    :try_start_5
    iget v0, v5, Lb1/d;->f:I

    .line 256
    .line 257
    sub-int/2addr v0, v2

    .line 258
    invoke-virtual {v5, v0}, Lb1/d;->n(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lz0/n;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    :try_start_6
    iput-boolean v2, v1, Lz0/n;->E:Z

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lz0/n;->H:Lz0/v1;

    .line 271
    .line 272
    iget-boolean v0, v0, Lz0/v1;->v:Z

    .line 273
    .line 274
    invoke-static {v0}, Lz0/c;->Q(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lz0/n;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :goto_6
    :try_start_7
    iget v3, v5, Lb1/d;->f:I

    .line 285
    .line 286
    sub-int/2addr v3, v2

    .line 287
    invoke-virtual {v5, v3}, Lb1/d;->n(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 291
    :goto_7
    :try_start_8
    iput-boolean v2, v1, Lz0/n;->E:Z

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lz0/n;->a()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lz0/n;->H:Lz0/v1;

    .line 300
    .line 301
    iget-boolean v2, v2, Lz0/v1;->v:Z

    .line 302
    .line 303
    invoke-static {v2}, Lz0/c;->Q(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lz0/n;->x()V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 310
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_9
    const-string v0, "Reentrant composition is not supported"

    .line 315
    .line 316
    invoke-static {v0}, Lz0/c;->v(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0
.end method

.method public final p(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 6
    .line 7
    iget-object v0, v0, Lz0/s1;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lz0/n;->p(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lz0/n;->F:Lz0/s1;

    .line 19
    .line 20
    iget-object p2, p2, Lz0/s1;->b:[I

    .line 21
    .line 22
    invoke-static {p2, p1}, Lz0/c;->m([II)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lz0/n;->F:Lz0/s1;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lz0/s1;->i(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lz0/n;->L:La1/b;

    .line 35
    .line 36
    invoke-virtual {p2}, La1/b;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, La1/b;->h:Li7/m;

    .line 40
    .line 41
    iget-object p2, p2, Li7/m;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz0/n;->m:Lj2/u;

    .line 4
    .line 5
    iget-object v2, v1, Lj2/u;->a:[I

    .line 6
    .line 7
    iget v3, v1, Lj2/u;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sub-int/2addr v3, v4

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v5, v0, Lz0/n;->O:Z

    .line 16
    .line 17
    sget-object v6, Lz0/k;->a:Lz0/n0;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/16 v9, 0xcf

    .line 21
    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    iget-object v5, v0, Lz0/n;->H:Lz0/v1;

    .line 25
    .line 26
    iget v10, v5, Lz0/v1;->u:I

    .line 27
    .line 28
    iget-object v11, v5, Lz0/v1;->b:[I

    .line 29
    .line 30
    invoke-virtual {v5, v10}, Lz0/v1;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-int/lit8 v5, v5, 0x5

    .line 35
    .line 36
    aget v5, v11, v5

    .line 37
    .line 38
    iget-object v11, v0, Lz0/n;->H:Lz0/v1;

    .line 39
    .line 40
    invoke-virtual {v11, v10}, Lz0/v1;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v13, v11, Lz0/v1;->b:[I

    .line 45
    .line 46
    invoke-static {v13, v12}, Lz0/c;->l([II)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    iget-object v13, v11, Lz0/v1;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v11, Lz0/v1;->b:[I

    .line 55
    .line 56
    mul-int/lit8 v12, v12, 0x5

    .line 57
    .line 58
    add-int/lit8 v14, v12, 0x4

    .line 59
    .line 60
    aget v14, v11, v14

    .line 61
    .line 62
    add-int/2addr v12, v3

    .line 63
    aget v11, v11, v12

    .line 64
    .line 65
    shr-int/lit8 v11, v11, 0x1e

    .line 66
    .line 67
    invoke-static {v11}, Lz0/c;->y(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-int/2addr v11, v14

    .line 72
    aget-object v11, v13, v11

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v11, 0x0

    .line 76
    :goto_0
    iget-object v12, v0, Lz0/n;->H:Lz0/v1;

    .line 77
    .line 78
    invoke-virtual {v12, v10}, Lz0/v1;->p(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v13, v12, Lz0/v1;->b:[I

    .line 83
    .line 84
    invoke-static {v13, v10}, Lz0/c;->k([II)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_1

    .line 89
    .line 90
    iget-object v13, v12, Lz0/v1;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v14, v12, Lz0/v1;->b:[I

    .line 93
    .line 94
    invoke-virtual {v12, v14, v10}, Lz0/v1;->f([II)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    mul-int/lit8 v10, v10, 0x5

    .line 99
    .line 100
    add-int/2addr v10, v3

    .line 101
    aget v10, v14, v10

    .line 102
    .line 103
    shr-int/lit8 v10, v10, 0x1d

    .line 104
    .line 105
    invoke-static {v10}, Lz0/c;->y(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    add-int/2addr v10, v12

    .line 110
    aget-object v10, v13, v10

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v10, v6

    .line 114
    :goto_1
    if-nez v11, :cond_3

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    if-ne v5, v9, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget v6, v0, Lz0/n;->P:I

    .line 131
    .line 132
    xor-int/2addr v2, v6

    .line 133
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    xor-int/2addr v2, v5

    .line 142
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v0, Lz0/n;->P:I

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_2
    iget v6, v0, Lz0/n;->P:I

    .line 151
    .line 152
    xor-int/2addr v2, v6

    .line 153
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    xor-int/2addr v2, v5

    .line 162
    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v0, Lz0/n;->P:I

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_3
    instance-of v2, v11, Ljava/lang/Enum;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    check-cast v11, Ljava/lang/Enum;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_3
    iget v5, v0, Lz0/n;->P:I

    .line 181
    .line 182
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    xor-int/2addr v2, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    iget-object v5, v0, Lz0/n;->F:Lz0/s1;

    .line 198
    .line 199
    iget v10, v5, Lz0/s1;->i:I

    .line 200
    .line 201
    mul-int/lit8 v11, v10, 0x5

    .line 202
    .line 203
    iget-object v12, v5, Lz0/s1;->b:[I

    .line 204
    .line 205
    aget v11, v12, v11

    .line 206
    .line 207
    invoke-virtual {v5, v12, v10}, Lz0/s1;->j([II)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v12, v0, Lz0/n;->F:Lz0/s1;

    .line 212
    .line 213
    iget-object v13, v12, Lz0/s1;->b:[I

    .line 214
    .line 215
    invoke-virtual {v12, v13, v10}, Lz0/s1;->b([II)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    if-ne v11, v9, :cond_6

    .line 224
    .line 225
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget v6, v0, Lz0/n;->P:I

    .line 236
    .line 237
    xor-int/2addr v2, v6

    .line 238
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    xor-int/2addr v2, v5

    .line 247
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput v2, v0, Lz0/n;->P:I

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    iget v5, v0, Lz0/n;->P:I

    .line 255
    .line 256
    xor-int/2addr v2, v5

    .line 257
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    xor-int/2addr v2, v5

    .line 266
    :goto_4
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, v0, Lz0/n;->P:I

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    .line 274
    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    check-cast v5, Ljava/lang/Enum;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :goto_5
    iget v5, v0, Lz0/n;->P:I

    .line 284
    .line 285
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    xor-int/2addr v2, v5

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    goto :goto_5

    .line 300
    :goto_6
    iget v2, v0, Lz0/n;->k:I

    .line 301
    .line 302
    iget-object v5, v0, Lz0/n;->i:Lz0/c1;

    .line 303
    .line 304
    iget-object v6, v0, Lz0/n;->r:Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v11, v0, Lz0/n;->L:La1/b;

    .line 307
    .line 308
    if-eqz v5, :cond_27

    .line 309
    .line 310
    iget-object v12, v5, Lz0/c1;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-lez v13, :cond_27

    .line 317
    .line 318
    iget-object v13, v5, Lz0/c1;->d:Ljava/util/ArrayList;

    .line 319
    .line 320
    new-instance v14, Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_7
    if-ge v3, v15, :cond_9

    .line 335
    .line 336
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    :goto_8
    if-ge v9, v15, :cond_25

    .line 364
    .line 365
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    move-object/from16 v7, v21

    .line 370
    .line 371
    check-cast v7, Lz0/j0;

    .line 372
    .line 373
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v21

    .line 377
    iget-object v10, v5, Lz0/c1;->e:Lq/t;

    .line 378
    .line 379
    move-object/from16 v23, v14

    .line 380
    .line 381
    iget v14, v5, Lz0/c1;->b:I

    .line 382
    .line 383
    if-nez v21, :cond_b

    .line 384
    .line 385
    move/from16 v21, v15

    .line 386
    .line 387
    iget v15, v7, Lz0/j0;->c:I

    .line 388
    .line 389
    invoke-virtual {v10, v15}, Lq/t;->e(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Lz0/e0;

    .line 394
    .line 395
    if-eqz v10, :cond_a

    .line 396
    .line 397
    iget v10, v10, Lz0/e0;->b:I

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_a
    const/4 v10, -0x1

    .line 401
    :goto_9
    add-int/2addr v10, v14

    .line 402
    iget v14, v7, Lz0/j0;->d:I

    .line 403
    .line 404
    invoke-virtual {v11, v10, v14}, La1/b;->e(II)V

    .line 405
    .line 406
    .line 407
    iget v7, v7, Lz0/j0;->c:I

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-virtual {v5, v7, v10}, Lz0/c1;->a(II)Z

    .line 411
    .line 412
    .line 413
    iget v10, v11, La1/b;->f:I

    .line 414
    .line 415
    iget-object v14, v11, La1/b;->a:Lz0/n;

    .line 416
    .line 417
    iget-object v14, v14, Lz0/n;->F:Lz0/s1;

    .line 418
    .line 419
    iget v14, v14, Lz0/s1;->g:I

    .line 420
    .line 421
    sub-int v14, v7, v14

    .line 422
    .line 423
    add-int/2addr v14, v10

    .line 424
    iput v14, v11, La1/b;->f:I

    .line 425
    .line 426
    iget-object v10, v0, Lz0/n;->F:Lz0/s1;

    .line 427
    .line 428
    invoke-virtual {v10, v7}, Lz0/s1;->k(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lz0/n;->G()V

    .line 432
    .line 433
    .line 434
    iget-object v10, v0, Lz0/n;->F:Lz0/s1;

    .line 435
    .line 436
    invoke-virtual {v10}, Lz0/s1;->l()I

    .line 437
    .line 438
    .line 439
    iget-object v10, v0, Lz0/n;->F:Lz0/s1;

    .line 440
    .line 441
    iget-object v10, v10, Lz0/s1;->b:[I

    .line 442
    .line 443
    mul-int/lit8 v14, v7, 0x5

    .line 444
    .line 445
    const/4 v15, 0x3

    .line 446
    add-int/2addr v14, v15

    .line 447
    aget v10, v10, v14

    .line 448
    .line 449
    add-int/2addr v10, v7

    .line 450
    invoke-static {v6, v7, v10}, Lz0/c;->q(Ljava/util/ArrayList;II)V

    .line 451
    .line 452
    .line 453
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 454
    .line 455
    move v7, v15

    .line 456
    move/from16 v15, v21

    .line 457
    .line 458
    :goto_b
    move-object/from16 v14, v23

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_b
    move/from16 v21, v15

    .line 462
    .line 463
    const/4 v15, 0x3

    .line 464
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v22

    .line 468
    if-eqz v22, :cond_c

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_c
    if-ge v4, v8, :cond_24

    .line 472
    .line 473
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v22

    .line 477
    move-object/from16 v15, v22

    .line 478
    .line 479
    check-cast v15, Lz0/j0;

    .line 480
    .line 481
    if-eq v15, v7, :cond_22

    .line 482
    .line 483
    iget v7, v15, Lz0/j0;->c:I

    .line 484
    .line 485
    invoke-virtual {v10, v7}, Lq/t;->e(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Lz0/e0;

    .line 490
    .line 491
    if-eqz v7, :cond_d

    .line 492
    .line 493
    iget v7, v7, Lz0/e0;->b:I

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_d
    const/4 v7, -0x1

    .line 497
    :goto_c
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-object/from16 v22, v3

    .line 501
    .line 502
    move/from16 v3, v20

    .line 503
    .line 504
    if-eq v7, v3, :cond_20

    .line 505
    .line 506
    move-object/from16 v20, v5

    .line 507
    .line 508
    iget v5, v15, Lz0/j0;->c:I

    .line 509
    .line 510
    invoke-virtual {v10, v5}, Lq/t;->e(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lz0/e0;

    .line 515
    .line 516
    if-eqz v5, :cond_e

    .line 517
    .line 518
    iget v5, v5, Lz0/e0;->c:I

    .line 519
    .line 520
    :goto_d
    move/from16 v25, v8

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_e
    iget v5, v15, Lz0/j0;->d:I

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :goto_e
    add-int v8, v7, v14

    .line 527
    .line 528
    add-int/2addr v14, v3

    .line 529
    if-lez v5, :cond_11

    .line 530
    .line 531
    move-object/from16 v26, v13

    .line 532
    .line 533
    iget v13, v11, La1/b;->l:I

    .line 534
    .line 535
    if-lez v13, :cond_f

    .line 536
    .line 537
    move-object/from16 v27, v6

    .line 538
    .line 539
    iget v6, v11, La1/b;->j:I

    .line 540
    .line 541
    move-object/from16 v28, v1

    .line 542
    .line 543
    sub-int v1, v8, v13

    .line 544
    .line 545
    if-ne v6, v1, :cond_10

    .line 546
    .line 547
    iget v1, v11, La1/b;->k:I

    .line 548
    .line 549
    sub-int v6, v14, v13

    .line 550
    .line 551
    if-ne v1, v6, :cond_10

    .line 552
    .line 553
    add-int/2addr v13, v5

    .line 554
    iput v13, v11, La1/b;->l:I

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_f
    move-object/from16 v28, v1

    .line 558
    .line 559
    move-object/from16 v27, v6

    .line 560
    .line 561
    :cond_10
    invoke-virtual {v11}, La1/b;->c()V

    .line 562
    .line 563
    .line 564
    iput v8, v11, La1/b;->j:I

    .line 565
    .line 566
    iput v14, v11, La1/b;->k:I

    .line 567
    .line 568
    iput v5, v11, La1/b;->l:I

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_11
    move-object/from16 v28, v1

    .line 572
    .line 573
    move-object/from16 v27, v6

    .line 574
    .line 575
    move-object/from16 v26, v13

    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    :goto_f
    const-wide/16 v29, 0xff

    .line 581
    .line 582
    const/4 v1, 0x7

    .line 583
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    if-le v7, v3, :cond_19

    .line 589
    .line 590
    iget-object v8, v10, Lq/t;->c:[Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v13, v10, Lq/t;->a:[J

    .line 593
    .line 594
    array-length v14, v13

    .line 595
    const/16 v19, 0x2

    .line 596
    .line 597
    add-int/lit8 v14, v14, -0x2

    .line 598
    .line 599
    if-ltz v14, :cond_17

    .line 600
    .line 601
    move-object/from16 v35, v11

    .line 602
    .line 603
    move-object/from16 v36, v12

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    :goto_10
    aget-wide v11, v13, v6

    .line 607
    .line 608
    move/from16 v38, v9

    .line 609
    .line 610
    move-object/from16 v37, v10

    .line 611
    .line 612
    not-long v9, v11

    .line 613
    shl-long/2addr v9, v1

    .line 614
    and-long/2addr v9, v11

    .line 615
    and-long v9, v9, v31

    .line 616
    .line 617
    cmp-long v9, v9, v31

    .line 618
    .line 619
    if-eqz v9, :cond_16

    .line 620
    .line 621
    sub-int v9, v6, v14

    .line 622
    .line 623
    not-int v9, v9

    .line 624
    ushr-int/lit8 v9, v9, 0x1f

    .line 625
    .line 626
    const/16 v10, 0x8

    .line 627
    .line 628
    rsub-int/lit8 v9, v9, 0x8

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    :goto_11
    if-ge v10, v9, :cond_15

    .line 632
    .line 633
    and-long v39, v11, v29

    .line 634
    .line 635
    const-wide/16 v33, 0x80

    .line 636
    .line 637
    cmp-long v39, v39, v33

    .line 638
    .line 639
    if-gez v39, :cond_14

    .line 640
    .line 641
    shl-int/lit8 v39, v6, 0x3

    .line 642
    .line 643
    add-int v39, v39, v10

    .line 644
    .line 645
    aget-object v39, v8, v39

    .line 646
    .line 647
    move-object/from16 v1, v39

    .line 648
    .line 649
    check-cast v1, Lz0/e0;

    .line 650
    .line 651
    move-object/from16 v39, v8

    .line 652
    .line 653
    iget v8, v1, Lz0/e0;->b:I

    .line 654
    .line 655
    move-object/from16 v41, v13

    .line 656
    .line 657
    if-gt v7, v8, :cond_12

    .line 658
    .line 659
    add-int v13, v7, v5

    .line 660
    .line 661
    if-ge v8, v13, :cond_12

    .line 662
    .line 663
    sub-int/2addr v8, v7

    .line 664
    add-int/2addr v8, v3

    .line 665
    iput v8, v1, Lz0/e0;->b:I

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_12
    if-gt v3, v8, :cond_13

    .line 669
    .line 670
    if-ge v8, v7, :cond_13

    .line 671
    .line 672
    add-int/2addr v8, v5

    .line 673
    iput v8, v1, Lz0/e0;->b:I

    .line 674
    .line 675
    :cond_13
    :goto_12
    const/16 v1, 0x8

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_14
    move-object/from16 v39, v8

    .line 679
    .line 680
    move-object/from16 v41, v13

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :goto_13
    shr-long/2addr v11, v1

    .line 684
    add-int/lit8 v10, v10, 0x1

    .line 685
    .line 686
    move-object/from16 v8, v39

    .line 687
    .line 688
    move-object/from16 v13, v41

    .line 689
    .line 690
    const/4 v1, 0x7

    .line 691
    goto :goto_11

    .line 692
    :cond_15
    move-object/from16 v39, v8

    .line 693
    .line 694
    move-object/from16 v41, v13

    .line 695
    .line 696
    const/16 v1, 0x8

    .line 697
    .line 698
    if-ne v9, v1, :cond_18

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_16
    move-object/from16 v39, v8

    .line 702
    .line 703
    move-object/from16 v41, v13

    .line 704
    .line 705
    :goto_14
    if-eq v6, v14, :cond_18

    .line 706
    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 708
    .line 709
    move-object/from16 v10, v37

    .line 710
    .line 711
    move/from16 v9, v38

    .line 712
    .line 713
    move-object/from16 v8, v39

    .line 714
    .line 715
    move-object/from16 v13, v41

    .line 716
    .line 717
    const/4 v1, 0x7

    .line 718
    goto :goto_10

    .line 719
    :cond_17
    move/from16 v38, v9

    .line 720
    .line 721
    move-object/from16 v37, v10

    .line 722
    .line 723
    move-object/from16 v35, v11

    .line 724
    .line 725
    move-object/from16 v36, v12

    .line 726
    .line 727
    :cond_18
    move/from16 v41, v2

    .line 728
    .line 729
    move-object/from16 v1, v37

    .line 730
    .line 731
    goto/16 :goto_1a

    .line 732
    .line 733
    :cond_19
    move/from16 v38, v9

    .line 734
    .line 735
    move-object/from16 v37, v10

    .line 736
    .line 737
    move-object/from16 v35, v11

    .line 738
    .line 739
    move-object/from16 v36, v12

    .line 740
    .line 741
    if-le v3, v7, :cond_18

    .line 742
    .line 743
    move-object/from16 v1, v37

    .line 744
    .line 745
    iget-object v6, v1, Lq/t;->c:[Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v8, v1, Lq/t;->a:[J

    .line 748
    .line 749
    array-length v9, v8

    .line 750
    const/4 v10, 0x2

    .line 751
    sub-int/2addr v9, v10

    .line 752
    if-ltz v9, :cond_1f

    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    :goto_15
    aget-wide v11, v8, v10

    .line 756
    .line 757
    not-long v13, v11

    .line 758
    const/16 v37, 0x7

    .line 759
    .line 760
    shl-long v13, v13, v37

    .line 761
    .line 762
    and-long/2addr v13, v11

    .line 763
    and-long v13, v13, v31

    .line 764
    .line 765
    cmp-long v13, v13, v31

    .line 766
    .line 767
    if-eqz v13, :cond_1e

    .line 768
    .line 769
    sub-int v13, v10, v9

    .line 770
    .line 771
    not-int v13, v13

    .line 772
    ushr-int/lit8 v13, v13, 0x1f

    .line 773
    .line 774
    const/16 v14, 0x8

    .line 775
    .line 776
    rsub-int/lit8 v13, v13, 0x8

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    :goto_16
    if-ge v14, v13, :cond_1d

    .line 780
    .line 781
    and-long v39, v11, v29

    .line 782
    .line 783
    const-wide/16 v33, 0x80

    .line 784
    .line 785
    cmp-long v39, v39, v33

    .line 786
    .line 787
    if-gez v39, :cond_1c

    .line 788
    .line 789
    shl-int/lit8 v39, v10, 0x3

    .line 790
    .line 791
    add-int v39, v39, v14

    .line 792
    .line 793
    aget-object v39, v6, v39

    .line 794
    .line 795
    move-object/from16 v40, v6

    .line 796
    .line 797
    move-object/from16 v6, v39

    .line 798
    .line 799
    check-cast v6, Lz0/e0;

    .line 800
    .line 801
    move-object/from16 v39, v8

    .line 802
    .line 803
    iget v8, v6, Lz0/e0;->b:I

    .line 804
    .line 805
    move/from16 v41, v2

    .line 806
    .line 807
    if-gt v7, v8, :cond_1a

    .line 808
    .line 809
    add-int v2, v7, v5

    .line 810
    .line 811
    if-ge v8, v2, :cond_1a

    .line 812
    .line 813
    sub-int/2addr v8, v7

    .line 814
    add-int/2addr v8, v3

    .line 815
    iput v8, v6, Lz0/e0;->b:I

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_1a
    add-int/lit8 v2, v7, 0x1

    .line 819
    .line 820
    if-gt v2, v8, :cond_1b

    .line 821
    .line 822
    if-ge v8, v3, :cond_1b

    .line 823
    .line 824
    sub-int/2addr v8, v5

    .line 825
    iput v8, v6, Lz0/e0;->b:I

    .line 826
    .line 827
    :cond_1b
    :goto_17
    const/16 v2, 0x8

    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_1c
    move/from16 v41, v2

    .line 831
    .line 832
    move-object/from16 v40, v6

    .line 833
    .line 834
    move-object/from16 v39, v8

    .line 835
    .line 836
    goto :goto_17

    .line 837
    :goto_18
    shr-long/2addr v11, v2

    .line 838
    add-int/lit8 v14, v14, 0x1

    .line 839
    .line 840
    move-object/from16 v8, v39

    .line 841
    .line 842
    move-object/from16 v6, v40

    .line 843
    .line 844
    move/from16 v2, v41

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_1d
    move/from16 v41, v2

    .line 848
    .line 849
    move-object/from16 v40, v6

    .line 850
    .line 851
    move-object/from16 v39, v8

    .line 852
    .line 853
    const/16 v2, 0x8

    .line 854
    .line 855
    const-wide/16 v33, 0x80

    .line 856
    .line 857
    if-ne v13, v2, :cond_21

    .line 858
    .line 859
    goto :goto_19

    .line 860
    :cond_1e
    move/from16 v41, v2

    .line 861
    .line 862
    move-object/from16 v40, v6

    .line 863
    .line 864
    move-object/from16 v39, v8

    .line 865
    .line 866
    const/16 v2, 0x8

    .line 867
    .line 868
    const-wide/16 v33, 0x80

    .line 869
    .line 870
    :goto_19
    if-eq v10, v9, :cond_21

    .line 871
    .line 872
    add-int/lit8 v10, v10, 0x1

    .line 873
    .line 874
    move-object/from16 v8, v39

    .line 875
    .line 876
    move-object/from16 v6, v40

    .line 877
    .line 878
    move/from16 v2, v41

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_1f
    move/from16 v41, v2

    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :cond_20
    move-object/from16 v28, v1

    .line 885
    .line 886
    move/from16 v41, v2

    .line 887
    .line 888
    move-object/from16 v20, v5

    .line 889
    .line 890
    move-object/from16 v27, v6

    .line 891
    .line 892
    move/from16 v25, v8

    .line 893
    .line 894
    move/from16 v38, v9

    .line 895
    .line 896
    move-object v1, v10

    .line 897
    move-object/from16 v35, v11

    .line 898
    .line 899
    move-object/from16 v36, v12

    .line 900
    .line 901
    move-object/from16 v26, v13

    .line 902
    .line 903
    :cond_21
    :goto_1a
    move/from16 v9, v38

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_22
    move-object/from16 v28, v1

    .line 907
    .line 908
    move/from16 v41, v2

    .line 909
    .line 910
    move-object/from16 v22, v3

    .line 911
    .line 912
    move-object/from16 v27, v6

    .line 913
    .line 914
    move/from16 v25, v8

    .line 915
    .line 916
    move/from16 v38, v9

    .line 917
    .line 918
    move-object v1, v10

    .line 919
    move-object/from16 v35, v11

    .line 920
    .line 921
    move-object/from16 v36, v12

    .line 922
    .line 923
    move-object/from16 v26, v13

    .line 924
    .line 925
    move/from16 v3, v20

    .line 926
    .line 927
    move-object/from16 v20, v5

    .line 928
    .line 929
    add-int/lit8 v9, v38, 0x1

    .line 930
    .line 931
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 932
    .line 933
    iget v2, v15, Lz0/j0;->c:I

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Lq/t;->e(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lz0/e0;

    .line 940
    .line 941
    if-eqz v1, :cond_23

    .line 942
    .line 943
    iget v1, v1, Lz0/e0;->c:I

    .line 944
    .line 945
    goto :goto_1c

    .line 946
    :cond_23
    iget v1, v15, Lz0/j0;->d:I

    .line 947
    .line 948
    :goto_1c
    add-int/2addr v1, v3

    .line 949
    move-object/from16 v5, v20

    .line 950
    .line 951
    move/from16 v15, v21

    .line 952
    .line 953
    move-object/from16 v3, v22

    .line 954
    .line 955
    move-object/from16 v14, v23

    .line 956
    .line 957
    move/from16 v8, v25

    .line 958
    .line 959
    move-object/from16 v13, v26

    .line 960
    .line 961
    move-object/from16 v6, v27

    .line 962
    .line 963
    move-object/from16 v11, v35

    .line 964
    .line 965
    move-object/from16 v12, v36

    .line 966
    .line 967
    move/from16 v2, v41

    .line 968
    .line 969
    const/4 v7, 0x3

    .line 970
    move/from16 v20, v1

    .line 971
    .line 972
    move-object/from16 v1, v28

    .line 973
    .line 974
    goto/16 :goto_8

    .line 975
    .line 976
    :cond_24
    move-object/from16 v22, v3

    .line 977
    .line 978
    move/from16 v38, v9

    .line 979
    .line 980
    move/from16 v3, v20

    .line 981
    .line 982
    move v7, v15

    .line 983
    move/from16 v15, v21

    .line 984
    .line 985
    move-object/from16 v3, v22

    .line 986
    .line 987
    goto/16 :goto_b

    .line 988
    .line 989
    :cond_25
    move-object/from16 v28, v1

    .line 990
    .line 991
    move/from16 v41, v2

    .line 992
    .line 993
    move-object/from16 v27, v6

    .line 994
    .line 995
    move-object/from16 v35, v11

    .line 996
    .line 997
    move-object/from16 v36, v12

    .line 998
    .line 999
    invoke-virtual/range {v35 .. v35}, La1/b;->c()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-lez v1, :cond_26

    .line 1007
    .line 1008
    iget-object v1, v0, Lz0/n;->F:Lz0/s1;

    .line 1009
    .line 1010
    iget v2, v1, Lz0/s1;->h:I

    .line 1011
    .line 1012
    move-object/from16 v3, v35

    .line 1013
    .line 1014
    iget v4, v3, La1/b;->f:I

    .line 1015
    .line 1016
    iget-object v5, v3, La1/b;->a:Lz0/n;

    .line 1017
    .line 1018
    iget-object v5, v5, Lz0/n;->F:Lz0/s1;

    .line 1019
    .line 1020
    iget v5, v5, Lz0/s1;->g:I

    .line 1021
    .line 1022
    sub-int/2addr v2, v5

    .line 1023
    add-int/2addr v2, v4

    .line 1024
    iput v2, v3, La1/b;->f:I

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lz0/s1;->m()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1d

    .line 1030
    :cond_26
    move-object/from16 v3, v35

    .line 1031
    .line 1032
    goto :goto_1d

    .line 1033
    :cond_27
    move-object/from16 v28, v1

    .line 1034
    .line 1035
    move/from16 v41, v2

    .line 1036
    .line 1037
    move-object/from16 v27, v6

    .line 1038
    .line 1039
    move-object v3, v11

    .line 1040
    :goto_1d
    iget v1, v0, Lz0/n;->j:I

    .line 1041
    .line 1042
    :goto_1e
    iget-object v2, v0, Lz0/n;->F:Lz0/s1;

    .line 1043
    .line 1044
    iget v4, v2, Lz0/s1;->k:I

    .line 1045
    .line 1046
    if-lez v4, :cond_28

    .line 1047
    .line 1048
    goto :goto_1f

    .line 1049
    :cond_28
    iget v4, v2, Lz0/s1;->g:I

    .line 1050
    .line 1051
    iget v2, v2, Lz0/s1;->h:I

    .line 1052
    .line 1053
    if-ne v4, v2, :cond_71

    .line 1054
    .line 1055
    :goto_1f
    iget-boolean v1, v0, Lz0/n;->O:Z

    .line 1056
    .line 1057
    const-string v4, ")."

    .line 1058
    .line 1059
    const-string v5, " object arguments ("

    .line 1060
    .line 1061
    const-string v6, ") and "

    .line 1062
    .line 1063
    const-string v7, " int arguments ("

    .line 1064
    .line 1065
    const-string v8, ". Not all arguments were provided. Missing "

    .line 1066
    .line 1067
    const-string v9, "Error while pushing "

    .line 1068
    .line 1069
    const-string v10, ", "

    .line 1070
    .line 1071
    if-eqz v1, :cond_55

    .line 1072
    .line 1073
    if-eqz p1, :cond_2d

    .line 1074
    .line 1075
    iget-object v11, v0, Lz0/n;->N:La1/c;

    .line 1076
    .line 1077
    iget-object v12, v11, La1/c;->i:La1/e0;

    .line 1078
    .line 1079
    invoke-virtual {v12}, La1/e0;->K()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v13

    .line 1083
    if-eqz v13, :cond_2c

    .line 1084
    .line 1085
    invoke-virtual {v12}, La1/e0;->J()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v13

    .line 1089
    if-nez v13, :cond_2b

    .line 1090
    .line 1091
    iget-object v13, v12, La1/e0;->h:[La1/c0;

    .line 1092
    .line 1093
    iget v14, v12, La1/e0;->i:I

    .line 1094
    .line 1095
    const/4 v15, -0x1

    .line 1096
    add-int/2addr v14, v15

    .line 1097
    iput v14, v12, La1/e0;->i:I

    .line 1098
    .line 1099
    aget-object v13, v13, v14

    .line 1100
    .line 1101
    invoke-static {v13}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v14, v12, La1/e0;->h:[La1/c0;

    .line 1105
    .line 1106
    iget v15, v12, La1/e0;->i:I

    .line 1107
    .line 1108
    const/16 v17, 0x0

    .line 1109
    .line 1110
    aput-object v17, v14, v15

    .line 1111
    .line 1112
    iget-object v11, v11, La1/c;->h:La1/e0;

    .line 1113
    .line 1114
    invoke-virtual {v11, v13}, La1/e0;->N(La1/c0;)V

    .line 1115
    .line 1116
    .line 1117
    iget v14, v12, La1/e0;->m:I

    .line 1118
    .line 1119
    iget v15, v11, La1/e0;->m:I

    .line 1120
    .line 1121
    move/from16 v21, v1

    .line 1122
    .line 1123
    const/4 v2, 0x0

    .line 1124
    :goto_20
    iget v1, v13, La1/c0;->b:I

    .line 1125
    .line 1126
    if-ge v2, v1, :cond_29

    .line 1127
    .line 1128
    const/16 v18, -0x1

    .line 1129
    .line 1130
    add-int/lit8 v15, v15, -0x1

    .line 1131
    .line 1132
    add-int/lit8 v14, v14, -0x1

    .line 1133
    .line 1134
    iget-object v1, v11, La1/e0;->l:[Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object/from16 v22, v4

    .line 1137
    .line 1138
    iget-object v4, v12, La1/e0;->l:[Ljava/lang/Object;

    .line 1139
    .line 1140
    aget-object v23, v4, v14

    .line 1141
    .line 1142
    aput-object v23, v1, v15

    .line 1143
    .line 1144
    const/4 v1, 0x0

    .line 1145
    aput-object v1, v4, v14

    .line 1146
    .line 1147
    add-int/lit8 v2, v2, 0x1

    .line 1148
    .line 1149
    move-object/from16 v4, v22

    .line 1150
    .line 1151
    goto :goto_20

    .line 1152
    :cond_29
    move-object/from16 v22, v4

    .line 1153
    .line 1154
    iget v2, v12, La1/e0;->k:I

    .line 1155
    .line 1156
    iget v4, v11, La1/e0;->k:I

    .line 1157
    .line 1158
    const/4 v14, 0x0

    .line 1159
    :goto_21
    iget v15, v13, La1/c0;->a:I

    .line 1160
    .line 1161
    if-ge v14, v15, :cond_2a

    .line 1162
    .line 1163
    const/16 v18, -0x1

    .line 1164
    .line 1165
    add-int/lit8 v4, v4, -0x1

    .line 1166
    .line 1167
    add-int/lit8 v2, v2, -0x1

    .line 1168
    .line 1169
    iget-object v15, v11, La1/e0;->j:[I

    .line 1170
    .line 1171
    move-object/from16 v23, v11

    .line 1172
    .line 1173
    iget-object v11, v12, La1/e0;->j:[I

    .line 1174
    .line 1175
    aget v24, v11, v2

    .line 1176
    .line 1177
    aput v24, v15, v4

    .line 1178
    .line 1179
    const/4 v15, 0x0

    .line 1180
    aput v15, v11, v2

    .line 1181
    .line 1182
    add-int/lit8 v14, v14, 0x1

    .line 1183
    .line 1184
    move-object/from16 v11, v23

    .line 1185
    .line 1186
    goto :goto_21

    .line 1187
    :cond_2a
    iget v2, v12, La1/e0;->m:I

    .line 1188
    .line 1189
    sub-int/2addr v2, v1

    .line 1190
    iput v2, v12, La1/e0;->m:I

    .line 1191
    .line 1192
    iget v1, v12, La1/e0;->k:I

    .line 1193
    .line 1194
    sub-int/2addr v1, v15

    .line 1195
    iput v1, v12, La1/e0;->k:I

    .line 1196
    .line 1197
    const/4 v2, 0x1

    .line 1198
    goto :goto_22

    .line 1199
    :cond_2b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1200
    .line 1201
    const-string v2, "Cannot pop(), because the stack is empty."

    .line 1202
    .line 1203
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v1

    .line 1207
    :cond_2c
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1208
    .line 1209
    invoke-static {v1}, Lz0/c;->v(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v1, 0x0

    .line 1213
    throw v1

    .line 1214
    :cond_2d
    move/from16 v21, v1

    .line 1215
    .line 1216
    move-object/from16 v22, v4

    .line 1217
    .line 1218
    move/from16 v2, v41

    .line 1219
    .line 1220
    :goto_22
    iget-object v1, v0, Lz0/n;->F:Lz0/s1;

    .line 1221
    .line 1222
    iget v4, v1, Lz0/s1;->k:I

    .line 1223
    .line 1224
    if-lez v4, :cond_54

    .line 1225
    .line 1226
    const/4 v15, -0x1

    .line 1227
    add-int/2addr v4, v15

    .line 1228
    iput v4, v1, Lz0/s1;->k:I

    .line 1229
    .line 1230
    iget-object v1, v0, Lz0/n;->H:Lz0/v1;

    .line 1231
    .line 1232
    iget v4, v1, Lz0/v1;->u:I

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lz0/v1;->i()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v0, Lz0/n;->F:Lz0/s1;

    .line 1238
    .line 1239
    iget v1, v1, Lz0/s1;->k:I

    .line 1240
    .line 1241
    if-lez v1, :cond_2e

    .line 1242
    .line 1243
    move-object v11, v0

    .line 1244
    move v0, v2

    .line 1245
    goto/16 :goto_31

    .line 1246
    .line 1247
    :cond_2e
    const/4 v1, -0x2

    .line 1248
    rsub-int/lit8 v4, v4, -0x2

    .line 1249
    .line 1250
    iget-object v11, v0, Lz0/n;->H:Lz0/v1;

    .line 1251
    .line 1252
    invoke-virtual {v11}, Lz0/v1;->j()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v11, v0, Lz0/n;->H:Lz0/v1;

    .line 1256
    .line 1257
    const/4 v12, 0x1

    .line 1258
    invoke-virtual {v11, v12}, Lz0/v1;->e(Z)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v11, v0, Lz0/n;->M:Lz0/b;

    .line 1262
    .line 1263
    iget-object v12, v0, Lz0/n;->N:La1/c;

    .line 1264
    .line 1265
    iget-object v12, v12, La1/c;->h:La1/e0;

    .line 1266
    .line 1267
    invoke-virtual {v12}, La1/e0;->J()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v12

    .line 1271
    if-eqz v12, :cond_41

    .line 1272
    .line 1273
    iget-object v12, v0, Lz0/n;->G:Lz0/t1;

    .line 1274
    .line 1275
    invoke-virtual {v3}, La1/b;->b()V

    .line 1276
    .line 1277
    .line 1278
    const/4 v13, 0x0

    .line 1279
    invoke-virtual {v3, v13}, La1/b;->d(Z)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v13, v3, La1/b;->a:Lz0/n;

    .line 1283
    .line 1284
    iget-object v13, v13, Lz0/n;->F:Lz0/s1;

    .line 1285
    .line 1286
    iget v14, v13, Lz0/s1;->c:I

    .line 1287
    .line 1288
    if-lez v14, :cond_39

    .line 1289
    .line 1290
    iget v14, v13, Lz0/s1;->i:I

    .line 1291
    .line 1292
    iget-object v15, v3, La1/b;->d:Lj2/u;

    .line 1293
    .line 1294
    iget v1, v15, Lj2/u;->b:I

    .line 1295
    .line 1296
    move/from16 v18, v2

    .line 1297
    .line 1298
    if-lez v1, :cond_2f

    .line 1299
    .line 1300
    iget-object v2, v15, Lj2/u;->a:[I

    .line 1301
    .line 1302
    const/16 v16, 0x1

    .line 1303
    .line 1304
    add-int/lit8 v1, v1, -0x1

    .line 1305
    .line 1306
    aget v2, v2, v1

    .line 1307
    .line 1308
    goto :goto_23

    .line 1309
    :cond_2f
    const/4 v2, -0x2

    .line 1310
    :goto_23
    if-eq v2, v14, :cond_38

    .line 1311
    .line 1312
    iget-boolean v1, v3, La1/b;->c:Z

    .line 1313
    .line 1314
    if-nez v1, :cond_30

    .line 1315
    .line 1316
    iget-boolean v1, v3, La1/b;->e:Z

    .line 1317
    .line 1318
    if-eqz v1, :cond_30

    .line 1319
    .line 1320
    const/4 v1, 0x0

    .line 1321
    invoke-virtual {v3, v1}, La1/b;->d(Z)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v1, v3, La1/b;->b:La1/a;

    .line 1325
    .line 1326
    sget-object v2, La1/l;->c:La1/l;

    .line 1327
    .line 1328
    iget-object v1, v1, La1/a;->h:La1/e0;

    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, La1/e0;->M(La1/c0;)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v1, 0x1

    .line 1334
    iput-boolean v1, v3, La1/b;->c:Z

    .line 1335
    .line 1336
    :cond_30
    if-lez v14, :cond_38

    .line 1337
    .line 1338
    invoke-virtual {v13, v14}, Lz0/s1;->a(I)Lz0/b;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v15, v14}, Lj2/u;->b(I)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v2, 0x0

    .line 1346
    invoke-virtual {v3, v2}, La1/b;->d(Z)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v13, v3, La1/b;->b:La1/a;

    .line 1350
    .line 1351
    sget-object v14, La1/k;->c:La1/k;

    .line 1352
    .line 1353
    iget-object v13, v13, La1/a;->h:La1/e0;

    .line 1354
    .line 1355
    invoke-virtual {v13, v14}, La1/e0;->N(La1/c0;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v13, v2, v1}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget v1, v13, La1/e0;->n:I

    .line 1362
    .line 1363
    iget v2, v14, La1/c0;->a:I

    .line 1364
    .line 1365
    invoke-static {v13, v2}, La1/e0;->G(La1/e0;I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v15

    .line 1369
    move/from16 p1, v4

    .line 1370
    .line 1371
    iget v4, v14, La1/c0;->b:I

    .line 1372
    .line 1373
    if-ne v1, v15, :cond_31

    .line 1374
    .line 1375
    iget v1, v13, La1/e0;->o:I

    .line 1376
    .line 1377
    invoke-static {v13, v4}, La1/e0;->G(La1/e0;I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v15

    .line 1381
    if-ne v1, v15, :cond_31

    .line 1382
    .line 1383
    const/4 v1, 0x1

    .line 1384
    iput-boolean v1, v3, La1/b;->c:Z

    .line 1385
    .line 1386
    :goto_24
    move-object/from16 v1, v22

    .line 1387
    .line 1388
    goto/16 :goto_28

    .line 1389
    .line 1390
    :cond_31
    const/4 v1, 0x1

    .line 1391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    const/4 v11, 0x0

    .line 1397
    const/4 v12, 0x0

    .line 1398
    :goto_25
    if-ge v11, v2, :cond_34

    .line 1399
    .line 1400
    shl-int v15, v1, v11

    .line 1401
    .line 1402
    iget v1, v13, La1/e0;->n:I

    .line 1403
    .line 1404
    and-int/2addr v1, v15

    .line 1405
    if-eqz v1, :cond_33

    .line 1406
    .line 1407
    if-lez v12, :cond_32

    .line 1408
    .line 1409
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    :cond_32
    invoke-virtual {v14, v11}, La1/c0;->b(I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    add-int/lit8 v12, v12, 0x1

    .line 1420
    .line 1421
    :cond_33
    add-int/lit8 v11, v11, 0x1

    .line 1422
    .line 1423
    const/4 v1, 0x1

    .line 1424
    goto :goto_25

    .line 1425
    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    const/4 v3, 0x0

    .line 1435
    const/4 v11, 0x0

    .line 1436
    :goto_26
    if-ge v3, v4, :cond_37

    .line 1437
    .line 1438
    const/4 v15, 0x1

    .line 1439
    shl-int v18, v15, v3

    .line 1440
    .line 1441
    iget v15, v13, La1/e0;->o:I

    .line 1442
    .line 1443
    and-int v15, v18, v15

    .line 1444
    .line 1445
    if-eqz v15, :cond_36

    .line 1446
    .line 1447
    if-lez v12, :cond_35

    .line 1448
    .line 1449
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    :cond_35
    invoke-virtual {v14, v3}, La1/k;->c(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v15

    .line 1456
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    add-int/lit8 v11, v11, 0x1

    .line 1460
    .line 1461
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 1462
    .line 1463
    goto :goto_26

    .line 1464
    :cond_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v3, v1, v6, v11, v5}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v1, v22

    .line 1489
    .line 1490
    invoke-static {v3, v2, v1}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    const/4 v1, 0x0

    .line 1494
    throw v1

    .line 1495
    :cond_38
    :goto_27
    move/from16 p1, v4

    .line 1496
    .line 1497
    goto :goto_24

    .line 1498
    :cond_39
    move/from16 v18, v2

    .line 1499
    .line 1500
    goto :goto_27

    .line 1501
    :goto_28
    invoke-virtual {v3}, La1/b;->c()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v2, v3, La1/b;->b:La1/a;

    .line 1505
    .line 1506
    sget-object v3, La1/n;->c:La1/n;

    .line 1507
    .line 1508
    iget-object v2, v2, La1/a;->h:La1/e0;

    .line 1509
    .line 1510
    invoke-virtual {v2, v3}, La1/e0;->N(La1/c0;)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v4, 0x0

    .line 1514
    invoke-static {v2, v4, v11}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    const/4 v4, 0x1

    .line 1518
    invoke-static {v2, v4, v12}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    iget v4, v2, La1/e0;->n:I

    .line 1522
    .line 1523
    iget v11, v3, La1/c0;->a:I

    .line 1524
    .line 1525
    invoke-static {v2, v11}, La1/e0;->G(La1/e0;I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v12

    .line 1529
    iget v13, v3, La1/c0;->b:I

    .line 1530
    .line 1531
    if-ne v4, v12, :cond_3a

    .line 1532
    .line 1533
    iget v4, v2, La1/e0;->o:I

    .line 1534
    .line 1535
    invoke-static {v2, v13}, La1/e0;->G(La1/e0;I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v12

    .line 1539
    if-ne v4, v12, :cond_3a

    .line 1540
    .line 1541
    move-object v11, v0

    .line 1542
    :goto_29
    const/4 v0, 0x0

    .line 1543
    goto/16 :goto_30

    .line 1544
    .line 1545
    :cond_3a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    const/4 v12, 0x0

    .line 1551
    const/4 v14, 0x0

    .line 1552
    :goto_2a
    if-ge v12, v11, :cond_3d

    .line 1553
    .line 1554
    const/4 v15, 0x1

    .line 1555
    shl-int v18, v15, v12

    .line 1556
    .line 1557
    iget v15, v2, La1/e0;->n:I

    .line 1558
    .line 1559
    and-int v15, v18, v15

    .line 1560
    .line 1561
    if-eqz v15, :cond_3c

    .line 1562
    .line 1563
    if-lez v14, :cond_3b

    .line 1564
    .line 1565
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    :cond_3b
    invoke-virtual {v3, v12}, La1/c0;->b(I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v15

    .line 1572
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    add-int/lit8 v14, v14, 0x1

    .line 1576
    .line 1577
    :cond_3c
    add-int/lit8 v12, v12, 0x1

    .line 1578
    .line 1579
    goto :goto_2a

    .line 1580
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    const/4 v12, 0x0

    .line 1590
    const/4 v15, 0x0

    .line 1591
    :goto_2b
    if-ge v12, v13, :cond_40

    .line 1592
    .line 1593
    const/16 v16, 0x1

    .line 1594
    .line 1595
    shl-int v18, v16, v12

    .line 1596
    .line 1597
    move/from16 v19, v13

    .line 1598
    .line 1599
    iget v13, v2, La1/e0;->o:I

    .line 1600
    .line 1601
    and-int v13, v18, v13

    .line 1602
    .line 1603
    if-eqz v13, :cond_3f

    .line 1604
    .line 1605
    if-lez v14, :cond_3e

    .line 1606
    .line 1607
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    :cond_3e
    invoke-virtual {v3, v12}, La1/n;->c(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v13

    .line 1614
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    add-int/lit8 v15, v15, 0x1

    .line 1618
    .line 1619
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 1620
    .line 1621
    move/from16 v13, v19

    .line 1622
    .line 1623
    goto :goto_2b

    .line 1624
    :cond_40
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v10, v4, v6, v15, v5}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v10, v2, v1}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    const/4 v1, 0x0

    .line 1652
    throw v1

    .line 1653
    :cond_41
    move/from16 v18, v2

    .line 1654
    .line 1655
    move/from16 p1, v4

    .line 1656
    .line 1657
    move-object/from16 v1, v22

    .line 1658
    .line 1659
    iget-object v2, v0, Lz0/n;->G:Lz0/t1;

    .line 1660
    .line 1661
    iget-object v4, v0, Lz0/n;->N:La1/c;

    .line 1662
    .line 1663
    invoke-virtual {v3}, La1/b;->b()V

    .line 1664
    .line 1665
    .line 1666
    const/4 v12, 0x0

    .line 1667
    invoke-virtual {v3, v12}, La1/b;->d(Z)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v12, v3, La1/b;->a:Lz0/n;

    .line 1671
    .line 1672
    iget-object v12, v12, Lz0/n;->F:Lz0/s1;

    .line 1673
    .line 1674
    iget v13, v12, Lz0/s1;->c:I

    .line 1675
    .line 1676
    if-lez v13, :cond_4b

    .line 1677
    .line 1678
    iget v13, v12, Lz0/s1;->i:I

    .line 1679
    .line 1680
    iget-object v14, v3, La1/b;->d:Lj2/u;

    .line 1681
    .line 1682
    iget v15, v14, Lj2/u;->b:I

    .line 1683
    .line 1684
    if-lez v15, :cond_42

    .line 1685
    .line 1686
    iget-object v0, v14, Lj2/u;->a:[I

    .line 1687
    .line 1688
    const/16 v16, 0x1

    .line 1689
    .line 1690
    add-int/lit8 v15, v15, -0x1

    .line 1691
    .line 1692
    aget v0, v0, v15

    .line 1693
    .line 1694
    goto :goto_2c

    .line 1695
    :cond_42
    const/4 v0, -0x2

    .line 1696
    :goto_2c
    if-eq v0, v13, :cond_4b

    .line 1697
    .line 1698
    iget-boolean v0, v3, La1/b;->c:Z

    .line 1699
    .line 1700
    if-nez v0, :cond_43

    .line 1701
    .line 1702
    iget-boolean v0, v3, La1/b;->e:Z

    .line 1703
    .line 1704
    if-eqz v0, :cond_43

    .line 1705
    .line 1706
    const/4 v0, 0x0

    .line 1707
    invoke-virtual {v3, v0}, La1/b;->d(Z)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v3, La1/b;->b:La1/a;

    .line 1711
    .line 1712
    sget-object v15, La1/l;->c:La1/l;

    .line 1713
    .line 1714
    iget-object v0, v0, La1/a;->h:La1/e0;

    .line 1715
    .line 1716
    invoke-virtual {v0, v15}, La1/e0;->M(La1/c0;)V

    .line 1717
    .line 1718
    .line 1719
    const/4 v0, 0x1

    .line 1720
    iput-boolean v0, v3, La1/b;->c:Z

    .line 1721
    .line 1722
    :cond_43
    if-lez v13, :cond_4b

    .line 1723
    .line 1724
    invoke-virtual {v12, v13}, Lz0/s1;->a(I)Lz0/b;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v14, v13}, Lj2/u;->b(I)V

    .line 1729
    .line 1730
    .line 1731
    const/4 v12, 0x0

    .line 1732
    invoke-virtual {v3, v12}, La1/b;->d(Z)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v13, v3, La1/b;->b:La1/a;

    .line 1736
    .line 1737
    sget-object v14, La1/k;->c:La1/k;

    .line 1738
    .line 1739
    iget-object v13, v13, La1/a;->h:La1/e0;

    .line 1740
    .line 1741
    invoke-virtual {v13, v14}, La1/e0;->N(La1/c0;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v13, v12, v0}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    iget v0, v13, La1/e0;->n:I

    .line 1748
    .line 1749
    iget v12, v14, La1/c0;->a:I

    .line 1750
    .line 1751
    invoke-static {v13, v12}, La1/e0;->G(La1/e0;I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v15

    .line 1755
    move-object/from16 v22, v4

    .line 1756
    .line 1757
    iget v4, v14, La1/c0;->b:I

    .line 1758
    .line 1759
    if-ne v0, v15, :cond_44

    .line 1760
    .line 1761
    iget v0, v13, La1/e0;->o:I

    .line 1762
    .line 1763
    invoke-static {v13, v4}, La1/e0;->G(La1/e0;I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v15

    .line 1767
    if-ne v0, v15, :cond_44

    .line 1768
    .line 1769
    const/4 v0, 0x1

    .line 1770
    iput-boolean v0, v3, La1/b;->c:Z

    .line 1771
    .line 1772
    goto :goto_2f

    .line 1773
    :cond_44
    const/4 v0, 0x1

    .line 1774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    const/4 v3, 0x0

    .line 1780
    const/4 v11, 0x0

    .line 1781
    :goto_2d
    if-ge v3, v12, :cond_47

    .line 1782
    .line 1783
    shl-int v15, v0, v3

    .line 1784
    .line 1785
    iget v0, v13, La1/e0;->n:I

    .line 1786
    .line 1787
    and-int/2addr v0, v15

    .line 1788
    if-eqz v0, :cond_46

    .line 1789
    .line 1790
    if-lez v11, :cond_45

    .line 1791
    .line 1792
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    :cond_45
    invoke-virtual {v14, v3}, La1/c0;->b(I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    add-int/lit8 v11, v11, 0x1

    .line 1803
    .line 1804
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 1805
    .line 1806
    const/4 v0, 0x1

    .line 1807
    goto :goto_2d

    .line 1808
    :cond_47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1815
    .line 1816
    .line 1817
    const/4 v3, 0x0

    .line 1818
    const/4 v12, 0x0

    .line 1819
    :goto_2e
    if-ge v3, v4, :cond_4a

    .line 1820
    .line 1821
    const/4 v15, 0x1

    .line 1822
    shl-int v18, v15, v3

    .line 1823
    .line 1824
    iget v15, v13, La1/e0;->o:I

    .line 1825
    .line 1826
    and-int v15, v18, v15

    .line 1827
    .line 1828
    if-eqz v15, :cond_49

    .line 1829
    .line 1830
    if-lez v11, :cond_48

    .line 1831
    .line 1832
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    :cond_48
    invoke-virtual {v14, v3}, La1/k;->c(I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v15

    .line 1839
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    add-int/lit8 v12, v12, 0x1

    .line 1843
    .line 1844
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 1845
    .line 1846
    goto :goto_2e

    .line 1847
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v3, v0, v6, v12, v5}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v3, v2, v1}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    const/4 v0, 0x0

    .line 1875
    throw v0

    .line 1876
    :cond_4b
    move-object/from16 v22, v4

    .line 1877
    .line 1878
    :goto_2f
    invoke-virtual {v3}, La1/b;->c()V

    .line 1879
    .line 1880
    .line 1881
    iget-object v0, v3, La1/b;->b:La1/a;

    .line 1882
    .line 1883
    sget-object v3, La1/o;->c:La1/o;

    .line 1884
    .line 1885
    iget-object v0, v0, La1/a;->h:La1/e0;

    .line 1886
    .line 1887
    invoke-virtual {v0, v3}, La1/e0;->N(La1/c0;)V

    .line 1888
    .line 1889
    .line 1890
    const/4 v4, 0x0

    .line 1891
    invoke-static {v0, v4, v11}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    const/4 v4, 0x1

    .line 1895
    invoke-static {v0, v4, v2}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    move-object/from16 v4, v22

    .line 1899
    .line 1900
    const/4 v2, 0x2

    .line 1901
    invoke-static {v0, v2, v4}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    iget v2, v0, La1/e0;->n:I

    .line 1905
    .line 1906
    iget v4, v3, La1/c0;->a:I

    .line 1907
    .line 1908
    invoke-static {v0, v4}, La1/e0;->G(La1/e0;I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v11

    .line 1912
    iget v12, v3, La1/c0;->b:I

    .line 1913
    .line 1914
    if-ne v2, v11, :cond_4d

    .line 1915
    .line 1916
    iget v2, v0, La1/e0;->o:I

    .line 1917
    .line 1918
    invoke-static {v0, v12}, La1/e0;->G(La1/e0;I)I

    .line 1919
    .line 1920
    .line 1921
    move-result v11

    .line 1922
    if-ne v2, v11, :cond_4d

    .line 1923
    .line 1924
    new-instance v0, La1/c;

    .line 1925
    .line 1926
    invoke-direct {v0}, La1/c;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    move-object/from16 v11, p0

    .line 1930
    .line 1931
    iput-object v0, v11, Lz0/n;->N:La1/c;

    .line 1932
    .line 1933
    goto/16 :goto_29

    .line 1934
    .line 1935
    :goto_30
    iput-boolean v0, v11, Lz0/n;->O:Z

    .line 1936
    .line 1937
    iget-object v1, v11, Lz0/n;->c:Lz0/t1;

    .line 1938
    .line 1939
    iget v1, v1, Lz0/t1;->e:I

    .line 1940
    .line 1941
    if-nez v1, :cond_4c

    .line 1942
    .line 1943
    move/from16 v0, v18

    .line 1944
    .line 1945
    goto :goto_31

    .line 1946
    :cond_4c
    move/from16 v2, p1

    .line 1947
    .line 1948
    invoke-virtual {v11, v2, v0}, Lz0/n;->a0(II)V

    .line 1949
    .line 1950
    .line 1951
    move/from16 v0, v18

    .line 1952
    .line 1953
    invoke-virtual {v11, v2, v0}, Lz0/n;->b0(II)V

    .line 1954
    .line 1955
    .line 1956
    :goto_31
    move v2, v0

    .line 1957
    goto/16 :goto_3e

    .line 1958
    .line 1959
    :cond_4d
    move-object/from16 v11, p0

    .line 1960
    .line 1961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    const/4 v13, 0x0

    .line 1967
    const/4 v14, 0x0

    .line 1968
    :goto_32
    if-ge v13, v4, :cond_50

    .line 1969
    .line 1970
    const/4 v15, 0x1

    .line 1971
    shl-int v18, v15, v13

    .line 1972
    .line 1973
    iget v15, v0, La1/e0;->n:I

    .line 1974
    .line 1975
    and-int v15, v18, v15

    .line 1976
    .line 1977
    if-eqz v15, :cond_4f

    .line 1978
    .line 1979
    if-lez v14, :cond_4e

    .line 1980
    .line 1981
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    .line 1984
    :cond_4e
    invoke-virtual {v3, v13}, La1/c0;->b(I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v15

    .line 1988
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    add-int/lit8 v14, v14, 0x1

    .line 1992
    .line 1993
    :cond_4f
    add-int/lit8 v13, v13, 0x1

    .line 1994
    .line 1995
    goto :goto_32

    .line 1996
    :cond_50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    const/4 v13, 0x0

    .line 2006
    const/4 v15, 0x0

    .line 2007
    :goto_33
    if-ge v13, v12, :cond_53

    .line 2008
    .line 2009
    const/16 v16, 0x1

    .line 2010
    .line 2011
    shl-int v18, v16, v13

    .line 2012
    .line 2013
    move/from16 v19, v12

    .line 2014
    .line 2015
    iget v12, v0, La1/e0;->o:I

    .line 2016
    .line 2017
    and-int v12, v18, v12

    .line 2018
    .line 2019
    if-eqz v12, :cond_52

    .line 2020
    .line 2021
    if-lez v14, :cond_51

    .line 2022
    .line 2023
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    :cond_51
    invoke-virtual {v3, v13}, La1/o;->c(I)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v12

    .line 2030
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    add-int/lit8 v15, v15, 0x1

    .line 2034
    .line 2035
    :cond_52
    add-int/lit8 v13, v13, 0x1

    .line 2036
    .line 2037
    move/from16 v12, v19

    .line 2038
    .line 2039
    goto :goto_33

    .line 2040
    :cond_53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v4, v2, v6, v15, v5}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v4, v0, v1}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    const/4 v0, 0x0

    .line 2068
    throw v0

    .line 2069
    :cond_54
    move-object v11, v0

    .line 2070
    const/4 v0, 0x0

    .line 2071
    const-string v1, "Unbalanced begin/end empty"

    .line 2072
    .line 2073
    invoke-static {v1}, Lz0/c;->V(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    throw v0

    .line 2077
    :cond_55
    move-object v11, v0

    .line 2078
    move/from16 v21, v1

    .line 2079
    .line 2080
    move-object v1, v4

    .line 2081
    const/4 v15, -0x1

    .line 2082
    if-eqz p1, :cond_56

    .line 2083
    .line 2084
    invoke-virtual {v3}, La1/b;->a()V

    .line 2085
    .line 2086
    .line 2087
    :cond_56
    iget-object v0, v11, Lz0/n;->F:Lz0/s1;

    .line 2088
    .line 2089
    iget v2, v0, Lz0/s1;->m:I

    .line 2090
    .line 2091
    iget v0, v0, Lz0/s1;->l:I

    .line 2092
    .line 2093
    sub-int/2addr v2, v0

    .line 2094
    if-lez v2, :cond_69

    .line 2095
    .line 2096
    if-lez v2, :cond_68

    .line 2097
    .line 2098
    const/4 v0, 0x0

    .line 2099
    invoke-virtual {v3, v0}, La1/b;->d(Z)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v0, v3, La1/b;->a:Lz0/n;

    .line 2103
    .line 2104
    iget-object v0, v0, Lz0/n;->F:Lz0/s1;

    .line 2105
    .line 2106
    iget v4, v0, Lz0/s1;->c:I

    .line 2107
    .line 2108
    if-lez v4, :cond_60

    .line 2109
    .line 2110
    iget v4, v0, Lz0/s1;->i:I

    .line 2111
    .line 2112
    iget-object v12, v3, La1/b;->d:Lj2/u;

    .line 2113
    .line 2114
    iget v13, v12, Lj2/u;->b:I

    .line 2115
    .line 2116
    if-lez v13, :cond_57

    .line 2117
    .line 2118
    iget-object v14, v12, Lj2/u;->a:[I

    .line 2119
    .line 2120
    const/16 v16, 0x1

    .line 2121
    .line 2122
    add-int/lit8 v13, v13, -0x1

    .line 2123
    .line 2124
    aget v13, v14, v13

    .line 2125
    .line 2126
    goto :goto_34

    .line 2127
    :cond_57
    const/4 v13, -0x2

    .line 2128
    :goto_34
    if-eq v13, v4, :cond_60

    .line 2129
    .line 2130
    iget-boolean v13, v3, La1/b;->c:Z

    .line 2131
    .line 2132
    if-nez v13, :cond_58

    .line 2133
    .line 2134
    iget-boolean v13, v3, La1/b;->e:Z

    .line 2135
    .line 2136
    if-eqz v13, :cond_58

    .line 2137
    .line 2138
    const/4 v13, 0x0

    .line 2139
    invoke-virtual {v3, v13}, La1/b;->d(Z)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v13, v3, La1/b;->b:La1/a;

    .line 2143
    .line 2144
    sget-object v14, La1/l;->c:La1/l;

    .line 2145
    .line 2146
    iget-object v13, v13, La1/a;->h:La1/e0;

    .line 2147
    .line 2148
    invoke-virtual {v13, v14}, La1/e0;->M(La1/c0;)V

    .line 2149
    .line 2150
    .line 2151
    const/4 v13, 0x1

    .line 2152
    iput-boolean v13, v3, La1/b;->c:Z

    .line 2153
    .line 2154
    :cond_58
    if-lez v4, :cond_60

    .line 2155
    .line 2156
    invoke-virtual {v0, v4}, Lz0/s1;->a(I)Lz0/b;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-virtual {v12, v4}, Lj2/u;->b(I)V

    .line 2161
    .line 2162
    .line 2163
    const/4 v4, 0x0

    .line 2164
    invoke-virtual {v3, v4}, La1/b;->d(Z)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v12, v3, La1/b;->b:La1/a;

    .line 2168
    .line 2169
    sget-object v13, La1/k;->c:La1/k;

    .line 2170
    .line 2171
    iget-object v12, v12, La1/a;->h:La1/e0;

    .line 2172
    .line 2173
    invoke-virtual {v12, v13}, La1/e0;->N(La1/c0;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v12, v4, v0}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    iget v0, v12, La1/e0;->n:I

    .line 2180
    .line 2181
    iget v4, v13, La1/c0;->a:I

    .line 2182
    .line 2183
    invoke-static {v12, v4}, La1/e0;->G(La1/e0;I)I

    .line 2184
    .line 2185
    .line 2186
    move-result v14

    .line 2187
    iget v15, v13, La1/c0;->b:I

    .line 2188
    .line 2189
    if-ne v0, v14, :cond_59

    .line 2190
    .line 2191
    iget v0, v12, La1/e0;->o:I

    .line 2192
    .line 2193
    invoke-static {v12, v15}, La1/e0;->G(La1/e0;I)I

    .line 2194
    .line 2195
    .line 2196
    move-result v14

    .line 2197
    if-ne v0, v14, :cond_59

    .line 2198
    .line 2199
    const/4 v0, 0x1

    .line 2200
    iput-boolean v0, v3, La1/b;->c:Z

    .line 2201
    .line 2202
    goto :goto_37

    .line 2203
    :cond_59
    const/4 v0, 0x1

    .line 2204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2207
    .line 2208
    .line 2209
    const/4 v3, 0x0

    .line 2210
    const/4 v14, 0x0

    .line 2211
    :goto_35
    if-ge v3, v4, :cond_5c

    .line 2212
    .line 2213
    shl-int v18, v0, v3

    .line 2214
    .line 2215
    iget v0, v12, La1/e0;->n:I

    .line 2216
    .line 2217
    and-int v0, v18, v0

    .line 2218
    .line 2219
    if-eqz v0, :cond_5b

    .line 2220
    .line 2221
    if-lez v14, :cond_5a

    .line 2222
    .line 2223
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    .line 2226
    :cond_5a
    invoke-virtual {v13, v3}, La1/c0;->b(I)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    .line 2233
    add-int/lit8 v14, v14, 0x1

    .line 2234
    .line 2235
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 2236
    .line 2237
    const/4 v0, 0x1

    .line 2238
    goto :goto_35

    .line 2239
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2246
    .line 2247
    .line 2248
    const/4 v3, 0x0

    .line 2249
    const/4 v4, 0x0

    .line 2250
    :goto_36
    if-ge v3, v15, :cond_5f

    .line 2251
    .line 2252
    const/16 v16, 0x1

    .line 2253
    .line 2254
    shl-int v18, v16, v3

    .line 2255
    .line 2256
    move/from16 v19, v15

    .line 2257
    .line 2258
    iget v15, v12, La1/e0;->o:I

    .line 2259
    .line 2260
    and-int v15, v18, v15

    .line 2261
    .line 2262
    if-eqz v15, :cond_5e

    .line 2263
    .line 2264
    if-lez v14, :cond_5d

    .line 2265
    .line 2266
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    :cond_5d
    invoke-virtual {v13, v3}, La1/k;->c(I)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v15

    .line 2273
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    .line 2275
    .line 2276
    add-int/lit8 v4, v4, 0x1

    .line 2277
    .line 2278
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 2279
    .line 2280
    move/from16 v15, v19

    .line 2281
    .line 2282
    goto :goto_36

    .line 2283
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2288
    .line 2289
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v3, v0, v6, v4, v5}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v3, v2, v1}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    const/4 v0, 0x0

    .line 2311
    throw v0

    .line 2312
    :cond_60
    :goto_37
    iget-object v0, v3, La1/b;->b:La1/a;

    .line 2313
    .line 2314
    sget-object v4, La1/x;->c:La1/x;

    .line 2315
    .line 2316
    iget-object v0, v0, La1/a;->h:La1/e0;

    .line 2317
    .line 2318
    invoke-virtual {v0, v4}, La1/e0;->N(La1/c0;)V

    .line 2319
    .line 2320
    .line 2321
    const/4 v12, 0x0

    .line 2322
    invoke-static {v0, v12, v2}, Lme/a;->Y(La1/e0;II)V

    .line 2323
    .line 2324
    .line 2325
    iget v2, v0, La1/e0;->n:I

    .line 2326
    .line 2327
    iget v12, v4, La1/c0;->a:I

    .line 2328
    .line 2329
    invoke-static {v0, v12}, La1/e0;->G(La1/e0;I)I

    .line 2330
    .line 2331
    .line 2332
    move-result v13

    .line 2333
    iget v14, v4, La1/c0;->b:I

    .line 2334
    .line 2335
    if-ne v2, v13, :cond_61

    .line 2336
    .line 2337
    iget v2, v0, La1/e0;->o:I

    .line 2338
    .line 2339
    invoke-static {v0, v14}, La1/e0;->G(La1/e0;I)I

    .line 2340
    .line 2341
    .line 2342
    move-result v13

    .line 2343
    if-ne v2, v13, :cond_61

    .line 2344
    .line 2345
    goto :goto_3a

    .line 2346
    :cond_61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2347
    .line 2348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2349
    .line 2350
    .line 2351
    const/4 v3, 0x0

    .line 2352
    const/4 v13, 0x0

    .line 2353
    :goto_38
    if-ge v3, v12, :cond_64

    .line 2354
    .line 2355
    const/4 v15, 0x1

    .line 2356
    shl-int v18, v15, v3

    .line 2357
    .line 2358
    iget v15, v0, La1/e0;->n:I

    .line 2359
    .line 2360
    and-int v15, v18, v15

    .line 2361
    .line 2362
    if-eqz v15, :cond_63

    .line 2363
    .line 2364
    if-lez v13, :cond_62

    .line 2365
    .line 2366
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2367
    .line 2368
    .line 2369
    :cond_62
    invoke-virtual {v4, v3}, La1/x;->b(I)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v15

    .line 2373
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2374
    .line 2375
    .line 2376
    add-int/lit8 v13, v13, 0x1

    .line 2377
    .line 2378
    :cond_63
    add-int/lit8 v3, v3, 0x1

    .line 2379
    .line 2380
    goto :goto_38

    .line 2381
    :cond_64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2386
    .line 2387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2388
    .line 2389
    .line 2390
    const/4 v12, 0x0

    .line 2391
    const/4 v15, 0x0

    .line 2392
    :goto_39
    if-ge v12, v14, :cond_67

    .line 2393
    .line 2394
    const/16 v16, 0x1

    .line 2395
    .line 2396
    shl-int v18, v16, v12

    .line 2397
    .line 2398
    move/from16 v19, v14

    .line 2399
    .line 2400
    iget v14, v0, La1/e0;->o:I

    .line 2401
    .line 2402
    and-int v14, v18, v14

    .line 2403
    .line 2404
    if-eqz v14, :cond_66

    .line 2405
    .line 2406
    if-lez v13, :cond_65

    .line 2407
    .line 2408
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2409
    .line 2410
    .line 2411
    :cond_65
    invoke-virtual {v4, v12}, La1/c0;->c(I)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v14

    .line 2415
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2416
    .line 2417
    .line 2418
    add-int/lit8 v15, v15, 0x1

    .line 2419
    .line 2420
    :cond_66
    add-int/lit8 v12, v12, 0x1

    .line 2421
    .line 2422
    move/from16 v14, v19

    .line 2423
    .line 2424
    goto :goto_39

    .line 2425
    :cond_67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2430
    .line 2431
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v3, v2, v6, v15, v5}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v3, v0, v1}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    const/4 v0, 0x0

    .line 2453
    throw v0

    .line 2454
    :cond_68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2455
    .line 2456
    .line 2457
    :cond_69
    :goto_3a
    iget-object v0, v3, La1/b;->a:Lz0/n;

    .line 2458
    .line 2459
    iget-object v0, v0, Lz0/n;->F:Lz0/s1;

    .line 2460
    .line 2461
    iget v0, v0, Lz0/s1;->i:I

    .line 2462
    .line 2463
    iget-object v1, v3, La1/b;->d:Lj2/u;

    .line 2464
    .line 2465
    iget v2, v1, Lj2/u;->b:I

    .line 2466
    .line 2467
    if-lez v2, :cond_6a

    .line 2468
    .line 2469
    iget-object v4, v1, Lj2/u;->a:[I

    .line 2470
    .line 2471
    add-int/lit8 v5, v2, -0x1

    .line 2472
    .line 2473
    aget v15, v4, v5

    .line 2474
    .line 2475
    goto :goto_3b

    .line 2476
    :cond_6a
    const/4 v15, -0x1

    .line 2477
    :goto_3b
    if-gt v15, v0, :cond_70

    .line 2478
    .line 2479
    if-lez v2, :cond_6b

    .line 2480
    .line 2481
    iget-object v4, v1, Lj2/u;->a:[I

    .line 2482
    .line 2483
    const/4 v5, 0x1

    .line 2484
    sub-int/2addr v2, v5

    .line 2485
    aget v9, v4, v2

    .line 2486
    .line 2487
    goto :goto_3c

    .line 2488
    :cond_6b
    const/4 v9, -0x1

    .line 2489
    :goto_3c
    if-ne v9, v0, :cond_6c

    .line 2490
    .line 2491
    const/4 v0, 0x0

    .line 2492
    invoke-virtual {v3, v0}, La1/b;->d(Z)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v1}, Lj2/u;->a()I

    .line 2496
    .line 2497
    .line 2498
    iget-object v0, v3, La1/b;->b:La1/a;

    .line 2499
    .line 2500
    sget-object v1, La1/i;->c:La1/i;

    .line 2501
    .line 2502
    iget-object v0, v0, La1/a;->h:La1/e0;

    .line 2503
    .line 2504
    invoke-virtual {v0, v1}, La1/e0;->M(La1/c0;)V

    .line 2505
    .line 2506
    .line 2507
    :cond_6c
    iget-object v0, v11, Lz0/n;->F:Lz0/s1;

    .line 2508
    .line 2509
    iget v0, v0, Lz0/s1;->i:I

    .line 2510
    .line 2511
    invoke-virtual {v11, v0}, Lz0/n;->f0(I)I

    .line 2512
    .line 2513
    .line 2514
    move-result v1

    .line 2515
    move/from16 v5, v41

    .line 2516
    .line 2517
    if-eq v5, v1, :cond_6d

    .line 2518
    .line 2519
    invoke-virtual {v11, v0, v5}, Lz0/n;->b0(II)V

    .line 2520
    .line 2521
    .line 2522
    :cond_6d
    if-eqz p1, :cond_6e

    .line 2523
    .line 2524
    const/4 v2, 0x1

    .line 2525
    goto :goto_3d

    .line 2526
    :cond_6e
    move v2, v5

    .line 2527
    :goto_3d
    iget-object v0, v11, Lz0/n;->F:Lz0/s1;

    .line 2528
    .line 2529
    invoke-virtual {v0}, Lz0/s1;->d()V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v3}, La1/b;->c()V

    .line 2533
    .line 2534
    .line 2535
    :goto_3e
    iget-object v0, v11, Lz0/n;->h:Li7/m;

    .line 2536
    .line 2537
    iget-object v0, v0, Li7/m;->e:Ljava/util/ArrayList;

    .line 2538
    .line 2539
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2540
    .line 2541
    .line 2542
    move-result v1

    .line 2543
    const/4 v6, 0x1

    .line 2544
    sub-int/2addr v1, v6

    .line 2545
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    check-cast v0, Lz0/c1;

    .line 2550
    .line 2551
    if-eqz v0, :cond_6f

    .line 2552
    .line 2553
    if-nez v21, :cond_6f

    .line 2554
    .line 2555
    iget v1, v0, Lz0/c1;->c:I

    .line 2556
    .line 2557
    add-int/2addr v1, v6

    .line 2558
    iput v1, v0, Lz0/c1;->c:I

    .line 2559
    .line 2560
    :cond_6f
    iput-object v0, v11, Lz0/n;->i:Lz0/c1;

    .line 2561
    .line 2562
    invoke-virtual/range {v28 .. v28}, Lj2/u;->a()I

    .line 2563
    .line 2564
    .line 2565
    move-result v0

    .line 2566
    add-int/2addr v0, v2

    .line 2567
    iput v0, v11, Lz0/n;->j:I

    .line 2568
    .line 2569
    invoke-virtual/range {v28 .. v28}, Lj2/u;->a()I

    .line 2570
    .line 2571
    .line 2572
    move-result v0

    .line 2573
    iput v0, v11, Lz0/n;->l:I

    .line 2574
    .line 2575
    invoke-virtual/range {v28 .. v28}, Lj2/u;->a()I

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    add-int/2addr v0, v2

    .line 2580
    iput v0, v11, Lz0/n;->k:I

    .line 2581
    .line 2582
    return-void

    .line 2583
    :cond_70
    const-string v0, "Missed recording an endGroup"

    .line 2584
    .line 2585
    invoke-static {v0}, Lz0/c;->v(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    const/4 v7, 0x0

    .line 2589
    throw v7

    .line 2590
    :cond_71
    move-object v11, v0

    .line 2591
    move/from16 v5, v41

    .line 2592
    .line 2593
    const/4 v0, 0x0

    .line 2594
    const/4 v2, 0x2

    .line 2595
    const/4 v6, 0x1

    .line 2596
    const/4 v7, 0x0

    .line 2597
    invoke-virtual/range {p0 .. p0}, Lz0/n;->G()V

    .line 2598
    .line 2599
    .line 2600
    iget-object v8, v11, Lz0/n;->F:Lz0/s1;

    .line 2601
    .line 2602
    invoke-virtual {v8}, Lz0/s1;->l()I

    .line 2603
    .line 2604
    .line 2605
    move-result v8

    .line 2606
    invoke-virtual {v3, v1, v8}, La1/b;->e(II)V

    .line 2607
    .line 2608
    .line 2609
    iget-object v8, v11, Lz0/n;->F:Lz0/s1;

    .line 2610
    .line 2611
    iget v8, v8, Lz0/s1;->g:I

    .line 2612
    .line 2613
    move-object/from16 v9, v27

    .line 2614
    .line 2615
    invoke-static {v9, v4, v8}, Lz0/c;->q(Ljava/util/ArrayList;II)V

    .line 2616
    .line 2617
    .line 2618
    move/from16 v41, v5

    .line 2619
    .line 2620
    move-object/from16 v27, v9

    .line 2621
    .line 2622
    move-object v0, v11

    .line 2623
    goto/16 :goto_1e
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz0/n;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lz0/n;->y()Lz0/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lz0/h1;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lz0/h1;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz0/n;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()Lz0/h1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz0/n;->D:Li7/m;

    .line 4
    .line 5
    iget-object v2, v1, Li7/m;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Li7/m;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v4

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz0/h1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, v1, Lz0/h1;->a:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x9

    .line 35
    .line 36
    iput v2, v1, Lz0/h1;->a:I

    .line 37
    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget v5, v0, Lz0/n;->A:I

    .line 42
    .line 43
    iget-object v6, v1, Lz0/h1;->f:Lq/z;

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    iget v7, v1, Lz0/h1;->a:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x10

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-object v7, v6, Lq/z;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v8, v6, Lq/z;->c:[I

    .line 57
    .line 58
    iget-object v9, v6, Lq/z;->a:[J

    .line 59
    .line 60
    array-length v10, v9

    .line 61
    add-int/lit8 v10, v10, -0x2

    .line 62
    .line 63
    if-ltz v10, :cond_6

    .line 64
    .line 65
    move v11, v2

    .line 66
    :goto_2
    aget-wide v12, v9, v11

    .line 67
    .line 68
    not-long v14, v12

    .line 69
    const/16 v16, 0x7

    .line 70
    .line 71
    shl-long v14, v14, v16

    .line 72
    .line 73
    and-long/2addr v14, v12

    .line 74
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v14, v14, v16

    .line 80
    .line 81
    cmp-long v14, v14, v16

    .line 82
    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    sub-int v14, v11, v10

    .line 86
    .line 87
    not-int v14, v14

    .line 88
    ushr-int/lit8 v14, v14, 0x1f

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v14, v14, 0x8

    .line 93
    .line 94
    move v3, v2

    .line 95
    :goto_3
    if-ge v3, v14, :cond_4

    .line 96
    .line 97
    const-wide/16 v17, 0xff

    .line 98
    .line 99
    and-long v17, v12, v17

    .line 100
    .line 101
    const-wide/16 v19, 0x80

    .line 102
    .line 103
    cmp-long v17, v17, v19

    .line 104
    .line 105
    if-gez v17, :cond_3

    .line 106
    .line 107
    shl-int/lit8 v17, v11, 0x3

    .line 108
    .line 109
    add-int v17, v17, v3

    .line 110
    .line 111
    aget-object v18, v7, v17

    .line 112
    .line 113
    aget v4, v8, v17

    .line 114
    .line 115
    if-eq v4, v5, :cond_3

    .line 116
    .line 117
    new-instance v3, Lh0/o1;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v3, v5, v4, v1, v6}, Lh0/o1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    shr-long/2addr v12, v15

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-ne v14, v15, :cond_6

    .line 130
    .line 131
    :cond_5
    if-eq v11, v10, :cond_6

    .line 132
    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 138
    :goto_5
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iget-object v4, v0, Lz0/n;->L:La1/b;

    .line 141
    .line 142
    iget-object v4, v4, La1/b;->b:La1/a;

    .line 143
    .line 144
    sget-object v5, La1/h;->c:La1/h;

    .line 145
    .line 146
    iget-object v4, v4, La1/a;->h:La1/e0;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, La1/e0;->N(La1/c0;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2, v3}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lz0/n;->g:Lz0/r;

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-static {v4, v6, v3}, Lme/a;->Z(La1/e0;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget v3, v4, La1/e0;->n:I

    .line 161
    .line 162
    iget v6, v5, La1/c0;->a:I

    .line 163
    .line 164
    invoke-static {v4, v6}, La1/e0;->G(La1/e0;I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget v8, v5, La1/c0;->b:I

    .line 169
    .line 170
    if-ne v3, v7, :cond_8

    .line 171
    .line 172
    iget v3, v4, La1/e0;->o:I

    .line 173
    .line 174
    invoke-static {v4, v8}, La1/e0;->G(La1/e0;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ne v3, v7, :cond_8

    .line 179
    .line 180
    :cond_7
    const/4 v3, 0x0

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    move v3, v2

    .line 189
    move v7, v3

    .line 190
    :goto_6
    const-string v9, ", "

    .line 191
    .line 192
    if-ge v3, v6, :cond_b

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    shl-int v11, v10, v3

    .line 196
    .line 197
    iget v10, v4, La1/e0;->n:I

    .line 198
    .line 199
    and-int/2addr v10, v11

    .line 200
    if-eqz v10, :cond_a

    .line 201
    .line 202
    if-lez v7, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v5, v3}, La1/c0;->b(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    move v6, v2

    .line 229
    :goto_7
    if-ge v2, v8, :cond_e

    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    shl-int v11, v10, v2

    .line 233
    .line 234
    iget v10, v4, La1/e0;->o:I

    .line 235
    .line 236
    and-int/2addr v10, v11

    .line 237
    if-eqz v10, :cond_d

    .line 238
    .line 239
    if-lez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v5, v2}, La1/h;->c(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v4, "Error while pushing "

    .line 263
    .line 264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v4, ". Not all arguments were provided. Missing "

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v4, " int arguments ("

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, ") and "

    .line 284
    .line 285
    const-string v5, " object arguments ("

    .line 286
    .line 287
    invoke-static {v3, v1, v4, v6, v5}, Lxb/j;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v1, ")."

    .line 291
    .line 292
    invoke-static {v3, v2, v1}, Lxb/j;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    throw v3

    .line 297
    :goto_8
    if-eqz v1, :cond_13

    .line 298
    .line 299
    iget v4, v1, Lz0/h1;->a:I

    .line 300
    .line 301
    and-int/lit8 v5, v4, 0x10

    .line 302
    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_f
    const/4 v5, 0x1

    .line 307
    and-int/2addr v4, v5

    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    iget-boolean v4, v0, Lz0/n;->p:Z

    .line 312
    .line 313
    if-eqz v4, :cond_13

    .line 314
    .line 315
    :goto_9
    iget-object v3, v1, Lz0/h1;->c:Lz0/b;

    .line 316
    .line 317
    if-nez v3, :cond_12

    .line 318
    .line 319
    iget-boolean v3, v0, Lz0/n;->O:Z

    .line 320
    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    iget-object v3, v0, Lz0/n;->H:Lz0/v1;

    .line 324
    .line 325
    iget v4, v3, Lz0/v1;->u:I

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Lz0/v1;->b(I)Lz0/b;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_a

    .line 332
    :cond_11
    iget-object v3, v0, Lz0/n;->F:Lz0/s1;

    .line 333
    .line 334
    iget v4, v3, Lz0/s1;->i:I

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lz0/s1;->a(I)Lz0/b;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_a
    iput-object v3, v1, Lz0/h1;->c:Lz0/b;

    .line 341
    .line 342
    :cond_12
    iget v3, v1, Lz0/h1;->a:I

    .line 343
    .line 344
    and-int/lit8 v3, v3, -0x5

    .line 345
    .line 346
    iput v3, v1, Lz0/h1;->a:I

    .line 347
    .line 348
    move-object v3, v1

    .line 349
    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 350
    .line 351
    .line 352
    return-object v3
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0/n;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz0/n;->F:Lz0/s1;

    .line 7
    .line 8
    iget v0, v0, Lz0/s1;->i:I

    .line 9
    .line 10
    iget v2, p0, Lz0/n;->y:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lz0/n;->y:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lz0/n;->x:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lz0/n;->q(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz0/n;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lz0/n;->b:Lz0/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz0/p;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lz0/n;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz0/n;->L:La1/b;

    .line 14
    .line 15
    iget-boolean v2, v1, La1/b;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, La1/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, La1/b;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, La1/b;->b:La1/a;

    .line 26
    .line 27
    sget-object v3, La1/i;->c:La1/i;

    .line 28
    .line 29
    iget-object v2, v2, La1/a;->h:La1/e0;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, La1/e0;->M(La1/c0;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, La1/b;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, La1/b;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, La1/b;->d:Lj2/u;

    .line 40
    .line 41
    iget v1, v1, Lj2/u;->b:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_0
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lz0/n;->h:Li7/m;

    .line 53
    .line 54
    iget-object v1, v1, Li7/m;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lz0/n;->i()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lz0/n;->F:Lz0/s1;

    .line 66
    .line 67
    invoke-virtual {v1}, Lz0/s1;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lz0/n;->w:Lj2/u;

    .line 71
    .line 72
    invoke-virtual {v1}, Lj2/u;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    move v0, v2

    .line 79
    :cond_2
    iput-boolean v0, p0, Lz0/n;->v:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string v0, "Start/end imbalance"

    .line 83
    .line 84
    invoke-static {v0}, Lz0/c;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_4
    const-string v0, "Missed recording an endGroup()"

    .line 89
    .line 90
    invoke-static {v0}, Lz0/c;->v(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3
.end method

.method public final w(ZLz0/c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/n;->i:Lz0/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/n;->h:Li7/m;

    .line 4
    .line 5
    iget-object v1, v1, Li7/m;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lz0/n;->i:Lz0/c1;

    .line 11
    .line 12
    iget p2, p0, Lz0/n;->k:I

    .line 13
    .line 14
    iget-object v0, p0, Lz0/n;->m:Lj2/u;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lj2/u;->b(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lz0/n;->l:I

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lj2/u;->b(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lz0/n;->j:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lj2/u;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput p2, p0, Lz0/n;->j:I

    .line 33
    .line 34
    :cond_0
    iput p2, p0, Lz0/n;->k:I

    .line 35
    .line 36
    iput p2, p0, Lz0/n;->l:I

    .line 37
    .line 38
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lz0/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lz0/n;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lz0/t1;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lz0/n;->b:Lz0/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz0/p;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lq/t;

    .line 22
    .line 23
    invoke-direct {v1}, Lq/t;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lz0/t1;->m:Lq/t;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lz0/n;->G:Lz0/t1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz0/t1;->d()Lz0/v1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lz0/v1;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lz0/n;->H:Lz0/v1;

    .line 39
    .line 40
    return-void
.end method

.method public final y()Lz0/h1;
    .locals 2

    .line 1
    iget v0, p0, Lz0/n;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz0/n;->D:Li7/m;

    .line 6
    .line 7
    iget-object v1, v0, Li7/m;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Li7/m;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lz0/h1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/n;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lz0/n;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lz0/n;->y()Lz0/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lz0/h1;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method
