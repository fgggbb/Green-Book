.class public final Ld0/m0;
.super Lpb/i;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld0/f0;

.field public final synthetic h:I

.field public final synthetic i:La0/z;

.field public final synthetic j:F

.field public final synthetic k:Lt/l;


# direct methods
.method public constructor <init>(Ld0/f0;ILa0/z;FLt/l;Lnb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/m0;->g:Ld0/f0;

    .line 2
    .line 3
    iput p2, p0, Ld0/m0;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Ld0/m0;->i:La0/z;

    .line 6
    .line 7
    iput p4, p0, Ld0/m0;->j:F

    .line 8
    .line 9
    iput-object p5, p0, Ld0/m0;->k:Lt/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lpb/i;-><init>(ILnb/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/c1;

    .line 2
    .line 3
    check-cast p2, Lnb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/m0;->create(Ljava/lang/Object;Lnb/e;)Lnb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/m0;

    .line 10
    .line 11
    sget-object p2, Ljb/n;->a:Ljb/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lnb/e;)Lnb/e;
    .locals 8

    .line 1
    new-instance v7, Ld0/m0;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/m0;->g:Ld0/f0;

    .line 4
    .line 5
    iget v2, p0, Ld0/m0;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Ld0/m0;->i:La0/z;

    .line 8
    .line 9
    iget v4, p0, Ld0/m0;->j:F

    .line 10
    .line 11
    iget-object v5, p0, Ld0/m0;->k:Lt/l;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ld0/m0;-><init>(Ld0/f0;ILa0/z;FLt/l;Lnb/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Ld0/m0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lob/a;->d:Lob/a;

    .line 2
    .line 3
    iget v1, p0, Ld0/m0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ld0/m0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lw/c1;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Integer;

    .line 31
    .line 32
    iget v3, p0, Ld0/m0;->h:I

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Ld0/m0;->g:Ld0/f0;

    .line 38
    .line 39
    invoke-virtual {v4, p1, v1}, Ld0/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ld0/m0;->i:La0/z;

    .line 43
    .line 44
    iget-object v4, v1, La0/z;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ld0/i0;

    .line 47
    .line 48
    iget v5, v4, Ld0/i0;->d:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-le v3, v5, :cond_2

    .line 52
    .line 53
    move v5, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v5, v6

    .line 56
    :goto_0
    invoke-virtual {v4}, Ld0/i0;->k()Ld0/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Ld0/a0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ld0/k;

    .line 67
    .line 68
    iget v4, v4, Ld0/k;->a:I

    .line 69
    .line 70
    iget-object v7, v1, La0/z;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ld0/i0;

    .line 73
    .line 74
    iget v8, v7, Ld0/i0;->d:I

    .line 75
    .line 76
    sub-int/2addr v4, v8

    .line 77
    add-int/2addr v4, v2

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7}, Ld0/i0;->k()Ld0/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v7, v7, Ld0/a0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v7}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ld0/k;

    .line 92
    .line 93
    iget v7, v7, Ld0/k;->a:I

    .line 94
    .line 95
    if-gt v3, v7, :cond_4

    .line 96
    .line 97
    :cond_3
    if-nez v5, :cond_7

    .line 98
    .line 99
    iget-object v7, v1, La0/z;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ld0/i0;

    .line 102
    .line 103
    iget v7, v7, Ld0/i0;->d:I

    .line 104
    .line 105
    if-ge v3, v7, :cond_7

    .line 106
    .line 107
    :cond_4
    iget-object v7, v1, La0/z;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Ld0/i0;

    .line 110
    .line 111
    iget v7, v7, Ld0/i0;->d:I

    .line 112
    .line 113
    sub-int v7, v3, v7

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v9, 0x3

    .line 120
    if-lt v7, v9, :cond_7

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    sub-int v4, v3, v4

    .line 125
    .line 126
    iget-object v5, v1, La0/z;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ld0/i0;

    .line 129
    .line 130
    iget v5, v5, Ld0/i0;->d:I

    .line 131
    .line 132
    if-ge v4, v5, :cond_6

    .line 133
    .line 134
    :goto_1
    move v4, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    add-int/2addr v4, v3

    .line 137
    iget-object v5, v1, La0/z;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ld0/i0;

    .line 140
    .line 141
    iget v5, v5, Ld0/i0;->d:I

    .line 142
    .line 143
    if-le v4, v5, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :goto_2
    int-to-float v5, v6

    .line 147
    iget-object v7, v1, La0/z;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Ld0/i0;

    .line 150
    .line 151
    invoke-virtual {v7}, Ld0/i0;->n()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-float v9, v9

    .line 156
    div-float/2addr v5, v9

    .line 157
    iget-object v9, v7, Ld0/i0;->c:Ld0/c0;

    .line 158
    .line 159
    iget-object v10, v9, Ld0/c0;->b:Lz0/w0;

    .line 160
    .line 161
    invoke-virtual {v10, v4}, Lz0/w0;->h(I)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v9, Ld0/c0;->f:Lc0/g0;

    .line 165
    .line 166
    invoke-virtual {v10, v4}, Lc0/g0;->a(I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v9, Ld0/c0;->c:Lz0/v0;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lz0/v0;->h(F)V

    .line 172
    .line 173
    .line 174
    iput-object v8, v9, Ld0/c0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v4, v7, Ld0/i0;->w:Lz0/z0;

    .line 177
    .line 178
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lj2/f0;

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4}, Lj2/f0;->k()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v1, v1, La0/z;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ld0/i0;

    .line 192
    .line 193
    invoke-virtual {v1}, Ld0/i0;->k()Ld0/a0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v4, v4, Ld0/a0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    :goto_3
    if-ge v6, v5, :cond_9

    .line 204
    .line 205
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object v9, v7

    .line 210
    check-cast v9, Ld0/k;

    .line 211
    .line 212
    iget v9, v9, Ld0/k;->a:I

    .line 213
    .line 214
    if-ne v9, v3, :cond_8

    .line 215
    .line 216
    move-object v8, v7

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    :goto_4
    check-cast v8, Ld0/k;

    .line 222
    .line 223
    if-nez v8, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1}, Ld0/i0;->j()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sub-int/2addr v3, v4

    .line 230
    int-to-float v3, v3

    .line 231
    invoke-virtual {v1}, Ld0/i0;->m()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v5, v1, Ld0/i0;->o:Lz0/z0;

    .line 236
    .line 237
    invoke-virtual {v5}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ld0/a0;

    .line 242
    .line 243
    iget v5, v5, Ld0/a0;->c:I

    .line 244
    .line 245
    add-int/2addr v5, v4

    .line 246
    int-to-float v4, v5

    .line 247
    mul-float/2addr v3, v4

    .line 248
    iget-object v4, v1, Ld0/i0;->c:Ld0/c0;

    .line 249
    .line 250
    iget-object v4, v4, Ld0/c0;->c:Lz0/v0;

    .line 251
    .line 252
    invoke-virtual {v4}, Lz0/v0;->g()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v1}, Ld0/i0;->n()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    int-to-float v1, v1

    .line 261
    mul-float/2addr v4, v1

    .line 262
    sub-float/2addr v3, v4

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    iget v1, v8, Ld0/k;->m:I

    .line 265
    .line 266
    int-to-float v3, v1

    .line 267
    :goto_5
    iget v1, p0, Ld0/m0;->j:F

    .line 268
    .line 269
    add-float v5, v3, v1

    .line 270
    .line 271
    new-instance v1, Lxb/t;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v7, Ld0/l0;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-direct {v7, v1, p1, v3}, Ld0/l0;-><init>(Lxb/t;Lw/c1;I)V

    .line 280
    .line 281
    .line 282
    iput v2, p0, Ld0/m0;->e:I

    .line 283
    .line 284
    iget-object v6, p0, Ld0/m0;->k:Lt/l;

    .line 285
    .line 286
    const/4 v9, 0x4

    .line 287
    const/4 v4, 0x0

    .line 288
    move-object v8, p0

    .line 289
    invoke-static/range {v4 .. v9}, Lt/d;->e(FFLt/l;Lwb/e;Lpb/i;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_b

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_b
    :goto_6
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 297
    .line 298
    return-object p1
.end method
