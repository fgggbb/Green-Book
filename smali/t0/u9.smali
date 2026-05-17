.class public final Lt0/u9;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/x;


# instance fields
.field public q:Ly/k;

.field public r:Z

.field public s:Z

.field public t:Lt/c;

.field public u:Lt/c;

.field public v:F

.field public w:F


# virtual methods
.method public final C0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt0/t9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lt0/t9;-><init>(Lt0/u9;Lnb/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lf3/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lh2/i0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lf3/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lh2/i0;->Z(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Lt0/u9;->s:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget p3, Lx0/d0;->a:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Lt0/u9;->r:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p3, Landroidx/compose/material3/a;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    .line 44
    .line 45
    :goto_2
    invoke-interface {p1, p3}, Lf3/b;->A(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Lt0/u9;->u:Lt/c;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Lt/c;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, p3

    .line 65
    :goto_3
    float-to-int p4, p4

    .line 66
    if-ltz p4, :cond_5

    .line 67
    .line 68
    if-ltz p4, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v2, v1

    .line 72
    :goto_4
    const/4 v0, 0x0

    .line 73
    if-eqz v2, :cond_e

    .line 74
    .line 75
    invoke-static {p4, p4, p4, p4}, Lme/a;->w(IIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-interface {p2, v2, v3}, Lh2/i0;->a(J)Lh2/u0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v2, Landroidx/compose/material3/a;->d:F

    .line 84
    .line 85
    invoke-interface {p1, p3}, Lf3/b;->u0(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-float/2addr v2, v3

    .line 90
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-interface {p1, v2}, Lf3/b;->A(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sget v3, Landroidx/compose/material3/a;->c:F

    .line 98
    .line 99
    sget v4, Landroidx/compose/material3/a;->a:F

    .line 100
    .line 101
    sub-float/2addr v3, v4

    .line 102
    sget v4, Landroidx/compose/material3/a;->e:F

    .line 103
    .line 104
    sub-float/2addr v3, v4

    .line 105
    invoke-interface {p1, v3}, Lf3/b;->A(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-boolean v4, p0, Lt0/u9;->s:Z

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-boolean v5, p0, Lt0/u9;->r:Z

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    sget v2, Lx0/d0;->e:F

    .line 118
    .line 119
    invoke-interface {p1, v2}, Lf3/b;->A(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-float v2, v3, v2

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-boolean v4, p0, Lt0/u9;->r:Z

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    sget v2, Lx0/d0;->e:F

    .line 133
    .line 134
    invoke-interface {p1, v2}, Lf3/b;->A(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    iget-boolean v4, p0, Lt0/u9;->r:Z

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_8
    :goto_5
    iget-object v3, p0, Lt0/u9;->u:Lt/c;

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    iget-object v3, v3, Lt/c;->e:Lz0/z0;

    .line 149
    .line 150
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Float;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move-object v3, v0

    .line 158
    :goto_6
    const/4 v4, 0x3

    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    cmpl-float v3, v3, p3

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v5, Lt0/r9;

    .line 175
    .line 176
    invoke-direct {v5, p0, p3, v0}, Lt0/r9;-><init>(Lt0/u9;FLnb/e;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v0, v1, v5, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 180
    .line 181
    .line 182
    :goto_7
    iget-object v3, p0, Lt0/u9;->t:Lt/c;

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    iget-object v3, v3, Lt/c;->e:Lz0/z0;

    .line 187
    .line 188
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Float;

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    move-object v3, v0

    .line 196
    :goto_8
    if-eqz v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    cmpl-float v3, v3, v2

    .line 203
    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v5, Lt0/s9;

    .line 212
    .line 213
    invoke-direct {v5, p0, v2, v0}, Lt0/s9;-><init>(Lt0/u9;FLnb/e;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0, v1, v5, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 217
    .line 218
    .line 219
    :goto_9
    iget v0, p0, Lt0/u9;->w:F

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget v0, p0, Lt0/u9;->v:F

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iput p3, p0, Lt0/u9;->w:F

    .line 236
    .line 237
    iput v2, p0, Lt0/u9;->v:F

    .line 238
    .line 239
    :cond_d
    new-instance p3, Lh0/d;

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-direct {p3, p2, p0, v2, v0}, Lh0/d;-><init>(Lh2/u0;Ljava/lang/Object;FI)V

    .line 243
    .line 244
    .line 245
    sget-object p2, Lkb/u;->d:Lkb/u;

    .line 246
    .line 247
    invoke-interface {p1, p4, p4, p2, p3}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p2, "width("

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, ") and height("

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p2, ") must be >= 0"

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Loe/b;->Q(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
