.class public final Lt0/h8;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/x;


# instance fields
.field public q:Lz0/z0;

.field public r:I

.field public s:Z

.field public t:Lt/c;

.field public u:Lt/c;

.field public v:Lf3/e;

.field public w:Lf3/e;


# virtual methods
.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 11

    .line 1
    iget-object v0, p0, Lt0/h8;->q:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lkb/u;->d:Lkb/u;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lt0/k0;->r:Lt0/k0;

    .line 19
    .line 20
    invoke-interface {p1, v2, v2, v1, p2}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-boolean v0, p0, Lt0/h8;->s:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lt0/h8;->q:Lz0/z0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    iget v3, p0, Lt0/h8;->r:I

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lt0/q8;

    .line 44
    .line 45
    iget v0, v0, Lt0/q8;->c:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lt0/h8;->q:Lz0/z0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iget v3, p0, Lt0/h8;->r:I

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lt0/q8;

    .line 63
    .line 64
    iget v0, v0, Lt0/q8;->b:F

    .line 65
    .line 66
    :goto_0
    iget-object v3, p0, Lt0/h8;->w:Lf3/e;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v7, p0, Lt0/h8;->u:Lt/c;

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    new-instance v7, Lt/c;

    .line 79
    .line 80
    sget-object v8, Lt/b2;->c:Lt/a2;

    .line 81
    .line 82
    invoke-direct {v7, v3, v8, v6, v5}, Lt/c;-><init>(Ljava/lang/Object;Lt/a2;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v7, p0, Lt0/h8;->u:Lt/c;

    .line 86
    .line 87
    :cond_2
    iget-object v3, v7, Lt/c;->e:Lz0/z0;

    .line 88
    .line 89
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lf3/e;

    .line 94
    .line 95
    iget v3, v3, Lf3/e;->d:F

    .line 96
    .line 97
    invoke-static {v0, v3}, Lf3/e;->a(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v8, Lt0/f8;

    .line 108
    .line 109
    invoke-direct {v8, v7, v0, v6}, Lt0/f8;-><init>(Lt/c;FLnb/e;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v6, v2, v8, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v3, Lf3/e;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Lf3/e;-><init>(F)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lt0/h8;->w:Lf3/e;

    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v3, p0, Lt0/h8;->q:Lz0/z0;

    .line 124
    .line 125
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    iget v7, p0, Lt0/h8;->r:I

    .line 132
    .line 133
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lt0/q8;

    .line 138
    .line 139
    iget v3, v3, Lt0/q8;->a:F

    .line 140
    .line 141
    iget-object v7, p0, Lt0/h8;->v:Lf3/e;

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    iget-object v8, p0, Lt0/h8;->t:Lt/c;

    .line 146
    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    new-instance v8, Lt/c;

    .line 150
    .line 151
    sget-object v9, Lt/b2;->c:Lt/a2;

    .line 152
    .line 153
    invoke-direct {v8, v7, v9, v6, v5}, Lt/c;-><init>(Ljava/lang/Object;Lt/a2;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v8, p0, Lt0/h8;->t:Lt/c;

    .line 157
    .line 158
    :cond_5
    iget-object v5, v8, Lt/c;->e:Lz0/z0;

    .line 159
    .line 160
    invoke-virtual {v5}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lf3/e;

    .line 165
    .line 166
    iget v5, v5, Lf3/e;->d:F

    .line 167
    .line 168
    invoke-static {v3, v5}, Lf3/e;->a(FF)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v7, Lt0/g8;

    .line 179
    .line 180
    invoke-direct {v7, v8, v3, v6}, Lt0/g8;-><init>(Lt/c;FLnb/e;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v6, v2, v7, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance v2, Lf3/e;

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lf3/e;-><init>(F)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lt0/h8;->v:Lf3/e;

    .line 193
    .line 194
    :cond_7
    :goto_2
    iget-object v2, p0, Lt0/h8;->t:Lt/c;

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, Lt/c;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lf3/e;

    .line 203
    .line 204
    iget v3, v2, Lf3/e;->d:F

    .line 205
    .line 206
    :cond_8
    iget-object v2, p0, Lt0/h8;->u:Lt/c;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2}, Lt/c;->d()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lf3/e;

    .line 215
    .line 216
    iget v0, v0, Lf3/e;->d:F

    .line 217
    .line 218
    :cond_9
    invoke-interface {p1, v0}, Lf3/b;->T(F)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-interface {p1, v0}, Lf3/b;->T(F)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/16 v10, 0xc

    .line 229
    .line 230
    move-wide v4, p3

    .line 231
    invoke-static/range {v4 .. v10}, Lf3/a;->b(JIIIII)J

    .line 232
    .line 233
    .line 234
    move-result-wide p3

    .line 235
    invoke-interface {p2, p3, p4}, Lh2/i0;->a(J)Lh2/u0;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget p3, p2, Lh2/u0;->d:I

    .line 240
    .line 241
    iget p4, p2, Lh2/u0;->e:I

    .line 242
    .line 243
    new-instance v0, Lh0/d;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-direct {v0, p2, p1, v3, v2}, Lh0/d;-><init>(Lh2/u0;Ljava/lang/Object;FI)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p3, p4, v1, v0}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1
.end method
