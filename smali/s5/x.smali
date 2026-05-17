.class public final Ls5/x;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz0/j2;

.field public final synthetic k:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz0/j2;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p8, p0, Ls5/x;->d:I

    iput-object p1, p0, Ls5/x;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls5/x;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls5/x;->g:Ljava/lang/Object;

    iput-object p4, p0, Ls5/x;->h:Ljava/lang/Object;

    iput-object p5, p0, Ls5/x;->i:Ljava/lang/Object;

    iput-object p6, p0, Ls5/x;->j:Lz0/j2;

    iput-object p7, p0, Ls5/x;->k:Lz0/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls5/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/t0;

    .line 7
    .line 8
    iget-object v0, p0, Ls5/x;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh2/u0;

    .line 11
    .line 12
    iget v1, v0, Lh2/u0;->d:I

    .line 13
    .line 14
    sget v2, Lx0/a;->b:F

    .line 15
    .line 16
    iget-object v3, p0, Ls5/x;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lh2/l0;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lf3/b;->T(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget v2, Lt0/a0;->b:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget v2, Lt0/a0;->d:F

    .line 36
    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget v1, Lt0/a0;->c:F

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget v1, Lt0/a0;->d:F

    .line 43
    .line 44
    :goto_2
    iget-object v5, p0, Ls5/x;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lh2/u0;

    .line 47
    .line 48
    invoke-static {p1, v5, v4, v4}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 49
    .line 50
    .line 51
    iget v4, v5, Lh2/u0;->d:I

    .line 52
    .line 53
    invoke-interface {v3, v2}, Lf3/b;->T(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v4, v2

    .line 58
    iget v2, v0, Lh2/u0;->e:I

    .line 59
    .line 60
    neg-int v2, v2

    .line 61
    invoke-interface {v3, v1}, Lf3/b;->T(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Ls5/x;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lz0/v0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v3, v1

    .line 75
    add-float/2addr v2, v3

    .line 76
    iget-object v3, p0, Ls5/x;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lz0/v0;

    .line 79
    .line 80
    invoke-virtual {v3}, Lz0/v0;->g()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v5, v4

    .line 85
    add-float/2addr v3, v5

    .line 86
    iget v5, v0, Lh2/u0;->d:I

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    add-float/2addr v3, v5

    .line 90
    iget-object v5, p0, Ls5/x;->j:Lz0/j2;

    .line 91
    .line 92
    check-cast v5, Lz0/v0;

    .line 93
    .line 94
    invoke-virtual {v5}, Lz0/v0;->g()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-float/2addr v5, v3

    .line 99
    iget-object v3, p0, Ls5/x;->k:Lz0/s0;

    .line 100
    .line 101
    check-cast v3, Lz0/v0;

    .line 102
    .line 103
    invoke-virtual {v3}, Lz0/v0;->g()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-float/2addr v2, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    cmpg-float v6, v5, v3

    .line 110
    .line 111
    if-gez v6, :cond_3

    .line 112
    .line 113
    invoke-static {v5}, Lzb/a;->A(F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/2addr v4, v5

    .line 118
    :cond_3
    cmpg-float v3, v2, v3

    .line 119
    .line 120
    if-gez v3, :cond_4

    .line 121
    .line 122
    invoke-static {v2}, Lzb/a;->A(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    :cond_4
    invoke-static {p1, v0, v4, v1}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_0
    check-cast p1, Ls/l;

    .line 134
    .line 135
    iget-object v0, p0, Ls5/x;->j:Lz0/j2;

    .line 136
    .line 137
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p1}, Ls/l;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Ls/l;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lr5/h;

    .line 158
    .line 159
    iget-object v0, v0, Lr5/h;->i:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p0, Ls5/x;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Float;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {p1}, Ls/l;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lr5/h;

    .line 183
    .line 184
    iget-object v0, v0, Lr5/h;->i:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move v0, v2

    .line 195
    :goto_3
    invoke-virtual {p1}, Ls/l;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lr5/h;

    .line 200
    .line 201
    iget-object v2, v2, Lr5/h;->i:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1}, Ls/l;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lr5/h;

    .line 208
    .line 209
    iget-object v3, v3, Lr5/h;->i:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    iget-object v2, p0, Ls5/x;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ls5/i;

    .line 221
    .line 222
    iget-object v2, v2, Ls5/i;->c:Lz0/z0;

    .line 223
    .line 224
    invoke-virtual {v2}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    iget-object v2, p0, Ls5/x;->k:Lz0/s0;

    .line 239
    .line 240
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    add-float/2addr v0, v3

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    :goto_4
    sub-float/2addr v0, v3

    .line 256
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p1}, Ls/l;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lr5/h;

    .line 265
    .line 266
    iget-object v3, v3, Lr5/h;->i:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v1, Ls/v;

    .line 272
    .line 273
    iget-object v2, p0, Ls5/x;->g:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lwb/c;

    .line 276
    .line 277
    invoke-interface {v2, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ls/i0;

    .line 282
    .line 283
    iget-object v3, p0, Ls5/x;->h:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lwb/c;

    .line 286
    .line 287
    invoke-interface {v3, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ls/j0;

    .line 292
    .line 293
    iget-object v4, p0, Ls5/x;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lwb/c;

    .line 296
    .line 297
    invoke-interface {v4, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ls/u0;

    .line 302
    .line 303
    invoke-direct {v1, v2, v3, v0, p1}, Ls/v;-><init>(Ls/i0;Ls/j0;FLs/u0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    sget-object p1, Ls/i0;->b:Ls/i0;

    .line 308
    .line 309
    sget-object v0, Ls/j0;->b:Ls/j0;

    .line 310
    .line 311
    invoke-static {p1, v0}, Lee/l;->F(Ls/i0;Ls/j0;)Ls/v;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_6
    return-object v1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
