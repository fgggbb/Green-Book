.class public final Lt3/h;
.super Lt3/d;
.source "SourceFile"


# instance fields
.field public g0:F

.field public h0:I

.field public i0:I

.field public j0:Lt3/c;

.field public k0:I

.field public l0:Z


# virtual methods
.method public final I(Lm3/c;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lt3/d;->L:Lt3/e;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lt3/h;->j0:Lt3/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lm3/c;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lt3/h;->k0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lt3/d;->Q:I

    .line 22
    .line 23
    iput v1, p0, Lt3/d;->R:I

    .line 24
    .line 25
    iget-object p1, p0, Lt3/d;->L:Lt3/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lt3/d;->k()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lt3/d;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lt3/d;->H(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v1, p0, Lt3/d;->Q:I

    .line 39
    .line 40
    iput p1, p0, Lt3/d;->R:I

    .line 41
    .line 42
    iget-object p1, p0, Lt3/d;->L:Lt3/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lt3/d;->l()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lt3/d;->H(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lt3/d;->E(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/h;->j0:Lt3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt3/c;->k(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lt3/h;->l0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lm3/c;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lt3/d;->L:Lt3/e;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, Lt3/d;->i(I)Lt3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {p2, v2}, Lt3/d;->i(I)Lt3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lt3/d;->L:Lt3/e;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v3, Lt3/d;->f0:[I

    .line 23
    .line 24
    aget v3, v3, v5

    .line 25
    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v5

    .line 31
    :goto_0
    iget v6, p0, Lt3/h;->k0:I

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p2, v1}, Lt3/d;->i(I)Lt3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v7}, Lt3/d;->i(I)Lt3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p2, p0, Lt3/d;->L:Lt3/e;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p2, Lt3/d;->f0:[I

    .line 50
    .line 51
    aget p2, p2, v4

    .line 52
    .line 53
    if-ne p2, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v5

    .line 57
    :goto_1
    move v3, v4

    .line 58
    :cond_3
    iget-boolean p2, p0, Lt3/h;->l0:Z

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lt3/h;->j0:Lt3/c;

    .line 64
    .line 65
    iget-boolean v4, p2, Lt3/c;->c:Z

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v4, p0, Lt3/h;->j0:Lt3/c;

    .line 74
    .line 75
    invoke-virtual {v4}, Lt3/c;->c()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1, p2, v4}, Lm3/c;->d(Lm3/f;I)V

    .line 80
    .line 81
    .line 82
    iget v4, p0, Lt3/h;->h0:I

    .line 83
    .line 84
    if-eq v4, v0, :cond_4

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0, p2, v5, v7}, Lm3/c;->f(Lm3/f;Lm3/f;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget v4, p0, Lt3/h;->i0:I

    .line 97
    .line 98
    if-eq v4, v0, :cond_5

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v1}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, p2, v1, v5, v7}, Lm3/c;->f(Lm3/f;Lm3/f;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, p2, v5, v7}, Lm3/c;->f(Lm3/f;Lm3/f;II)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lt3/h;->l0:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget p2, p0, Lt3/h;->h0:I

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    if-eq p2, v0, :cond_7

    .line 124
    .line 125
    iget-object p2, p0, Lt3/h;->j0:Lt3/c;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, v1}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, p0, Lt3/h;->h0:I

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0, v1, v4}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0, p2, v5, v7}, Lm3/c;->f(Lm3/f;Lm3/f;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget p2, p0, Lt3/h;->i0:I

    .line 151
    .line 152
    if-eq p2, v0, :cond_8

    .line 153
    .line 154
    iget-object p2, p0, Lt3/h;->j0:Lt3/c;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, v2}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v2, p0, Lt3/h;->i0:I

    .line 165
    .line 166
    neg-int v2, v2

    .line 167
    invoke-virtual {p1, p2, v0, v2, v4}, Lm3/c;->e(Lm3/f;Lm3/f;II)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, p2, v1, v5, v7}, Lm3/c;->f(Lm3/f;Lm3/f;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, p2, v5, v7}, Lm3/c;->f(Lm3/f;Lm3/f;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget p2, p0, Lt3/h;->g0:F

    .line 184
    .line 185
    const/high16 v0, -0x40800000    # -1.0f

    .line 186
    .line 187
    cmpl-float p2, p2, v0

    .line 188
    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    iget-object p2, p0, Lt3/h;->j0:Lt3/c;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, v2}, Lm3/c;->k(Ljava/lang/Object;)Lm3/f;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget v2, p0, Lt3/h;->g0:F

    .line 202
    .line 203
    invoke-virtual {p1}, Lm3/c;->l()Lm3/b;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v4, v3, Lm3/b;->d:Lm3/a;

    .line 208
    .line 209
    invoke-virtual {v4, p2, v0}, Lm3/a;->o(Lm3/f;F)V

    .line 210
    .line 211
    .line 212
    iget-object p2, v3, Lm3/b;->d:Lm3/a;

    .line 213
    .line 214
    invoke-virtual {p2, v1, v2}, Lm3/a;->o(Lm3/f;F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Lm3/c;->c(Lm3/b;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(I)Lt3/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lt/i;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lt3/h;->k0:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lt3/h;->j0:Lt3/c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget p1, p0, Lt3/h;->k0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lt3/h;->j0:Lt3/c;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/h;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/h;->l0:Z

    .line 2
    .line 3
    return v0
.end method
