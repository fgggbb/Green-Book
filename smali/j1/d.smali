.class public final Lj1/d;
.super Lj1/c;
.source "SourceFile"


# instance fields
.field public final o:Lj1/c;

.field public p:Z


# direct methods
.method public constructor <init>(ILj1/k;Lwb/c;Lwb/c;Lj1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj1/c;-><init>(ILj1/k;Lwb/c;Lwb/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lj1/d;->o:Lj1/c;

    .line 5
    .line 6
    invoke-virtual {p5}, Lj1/c;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lj1/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lj1/d;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lj1/d;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Lj1/d;->o:Lj1/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj1/c;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()Lj1/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lj1/d;->o:Lj1/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj1/c;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-boolean v1, v0, Lj1/g;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lj1/c;->h:Lq/f0;

    .line 14
    .line 15
    iget v2, p0, Lj1/g;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lj1/g;->e()Lj1/k;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, p0, v4}, Lj1/n;->c(Lj1/c;Lj1/c;Lj1/k;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    sget-object v4, Lj1/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    invoke-static {p0}, Lj1/n;->d(Lj1/g;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget v5, v1, Lq/f0;->d:I

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v5, p0, Lj1/d;->o:Lj1/c;

    .line 44
    .line 45
    invoke-virtual {v5}, Lj1/g;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Lj1/d;->o:Lj1/c;

    .line 50
    .line 51
    invoke-virtual {v6}, Lj1/g;->e()Lj1/k;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, v5, v0, v6}, Lj1/c;->y(ILjava/util/HashMap;Lj1/k;)Lj1/r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Lj1/i;->b:Lj1/i;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    monitor-exit v4

    .line 68
    return-object v0

    .line 69
    :cond_3
    :try_start_1
    iget-object v0, p0, Lj1/d;->o:Lj1/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lj1/c;->w()Lq/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lq/f0;->i(Lq/f0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lj1/d;->o:Lj1/c;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lj1/c;->A(Lq/f0;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lj1/c;->h:Lq/f0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lj1/g;->a()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lj1/d;->o:Lj1/c;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj1/g;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v2, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lj1/d;->o:Lj1/c;

    .line 104
    .line 105
    invoke-virtual {v0}, Lj1/c;->u()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lj1/d;->o:Lj1/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Lj1/g;->e()Lj1/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lj1/k;->b(I)Lj1/k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lj1/c;->j:Lj1/k;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lj1/k;->a(Lj1/k;)Lj1/k;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lj1/g;->r(Lj1/k;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lj1/d;->o:Lj1/c;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lj1/c;->z(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lj1/d;->o:Lj1/c;

    .line 133
    .line 134
    iget v1, p0, Lj1/g;->d:I

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    iput v2, p0, Lj1/g;->d:I

    .line 138
    .line 139
    if-ltz v1, :cond_7

    .line 140
    .line 141
    iget-object v2, v0, Lj1/c;->k:[I

    .line 142
    .line 143
    array-length v3, v2

    .line 144
    add-int/lit8 v5, v3, 0x1

    .line 145
    .line 146
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput v1, v2, v3

    .line 151
    .line 152
    iput-object v2, v0, Lj1/c;->k:[I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object v0, p0, Lj1/d;->o:Lj1/c;

    .line 159
    .line 160
    iget-object v1, p0, Lj1/c;->j:Lj1/k;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    iget-object v2, v0, Lj1/c;->j:Lj1/k;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lj1/k;->d(Lj1/k;)Lj1/k;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lj1/c;->j:Lj1/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    :try_start_3
    monitor-exit v4

    .line 175
    iget-object v0, p0, Lj1/d;->o:Lj1/c;

    .line 176
    .line 177
    iget-object v1, p0, Lj1/c;->k:[I

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    array-length v2, v1

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    iget-object v2, v0, Lj1/c;->k:[I

    .line 187
    .line 188
    array-length v3, v2

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    array-length v3, v2

    .line 193
    array-length v5, v1

    .line 194
    add-int v6, v3, v5

    .line 195
    .line 196
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v2

    .line 208
    :goto_4
    iput-object v1, v0, Lj1/c;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    :goto_5
    monitor-exit v4

    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lj1/c;->m:Z

    .line 213
    .line 214
    iget-boolean v1, p0, Lj1/d;->p:Z

    .line 215
    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    iput-boolean v0, p0, Lj1/d;->p:Z

    .line 219
    .line 220
    iget-object v0, p0, Lj1/d;->o:Lj1/c;

    .line 221
    .line 222
    invoke-virtual {v0}, Lj1/c;->l()V

    .line 223
    .line 224
    .line 225
    :cond_a
    sget-object v0, Lj1/i;->b:Lj1/i;

    .line 226
    .line 227
    return-object v0

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :try_start_4
    monitor-exit v4

    .line 230
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    :goto_6
    monitor-exit v4

    .line 232
    throw v0

    .line 233
    :cond_b
    :goto_7
    new-instance v0, Lj1/h;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method
