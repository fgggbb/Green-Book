.class public final Lj2/c;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/x;
.implements Lj2/o;
.implements Lj2/q1;
.implements Lj2/o1;
.implements Li2/e;
.implements Li2/g;
.implements Lj2/m1;
.implements Lj2/w;
.implements Lj2/p;
.implements Lq1/c;
.implements Lq1/l;
.implements Lq1/o;
.implements Lj2/k1;
.implements Lp1/a;


# instance fields
.field public q:Ll1/p;

.field public r:Li2/a;

.field public s:Ljava/util/HashSet;


# virtual methods
.method public final B(Lq1/i;)V
    .locals 0

    .line 1
    const-string p1, "applyFocusProperties called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj2/c;->K0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/c;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(Lf3/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lj2/c;->q:Ll1/p;

    .line 2
    .line 3
    check-cast p1, Lh2/r0;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lh2/r0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final K0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lj2/c;->q:Ll1/p;

    .line 6
    .line 7
    iget v1, p0, Ll1/q;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Li2/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lj2/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lj2/b;-><init>(Lj2/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lj2/f;->v(Lj2/m;)Lj2/j1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lk2/v;

    .line 28
    .line 29
    iget-object v2, v2, Lk2/v;->t0:Lb1/d;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lb1/d;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v1, v0, Li2/f;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Li2/f;

    .line 46
    .line 47
    iget-object v2, p0, Lj2/c;->r:Li2/a;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Li2/f;->getKey()Li2/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Li2/a;->k(Li2/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iput-object v1, v2, Li2/a;->p:Li2/f;

    .line 62
    .line 63
    invoke-static {p0}, Lj2/f;->v(Lj2/m;)Lj2/j1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lk2/v;

    .line 68
    .line 69
    invoke-virtual {v2}, Lk2/v;->getModifierLocalManager()Li2/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, Li2/f;->getKey()Li2/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v2, Li2/d;->b:Lb1/d;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Li2/d;->c:Lb1/d;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Li2/d;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Li2/a;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Li2/a;->p:Li2/f;

    .line 97
    .line 98
    iput-object v2, p0, Lj2/c;->r:Li2/a;

    .line 99
    .line 100
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lj2/f0;->z:Lj2/x0;

    .line 105
    .line 106
    iget-object v2, v2, Lj2/x0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lj2/r1;

    .line 109
    .line 110
    iget-boolean v2, v2, Lj2/r1;->q:Z

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-static {p0}, Lj2/f;->v(Lj2/m;)Lj2/j1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lk2/v;

    .line 119
    .line 120
    invoke-virtual {v2}, Lk2/v;->getModifierLocalManager()Li2/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1}, Li2/f;->getKey()Li2/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, v2, Li2/d;->b:Lb1/d;

    .line 129
    .line 130
    invoke-virtual {v3, p0}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Li2/d;->c:Lb1/d;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Li2/d;->a()V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    iget v1, p0, Ll1/q;->f:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x4

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    invoke-static {p0, v2}, Lj2/f;->s(Lj2/m;I)Lj2/d1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lj2/d1;->Z0()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget v1, p0, Ll1/q;->f:I

    .line 158
    .line 159
    and-int/2addr v1, v2

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lj2/f0;->z:Lj2/x0;

    .line 167
    .line 168
    iget-object v1, v1, Lj2/x0;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lj2/r1;

    .line 171
    .line 172
    iget-boolean v1, v1, Lj2/r1;->q:Z

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v1, p0, Ll1/q;->k:Lj2/d1;

    .line 177
    .line 178
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v3, v1

    .line 182
    check-cast v3, Lj2/z;

    .line 183
    .line 184
    invoke-virtual {v3, p0}, Lj2/z;->r1(Lj2/x;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lj2/d1;->G:Lj2/i1;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-interface {v1}, Lj2/i1;->invalidate()V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-nez p1, :cond_5

    .line 195
    .line 196
    invoke-static {p0, v2}, Lj2/f;->s(Lj2/m;I)Lj2/d1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lj2/d1;->Z0()V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lj2/f0;->A()V

    .line 208
    .line 209
    .line 210
    :cond_5
    instance-of p1, v0, La0/b0;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    move-object p1, v0

    .line 215
    check-cast p1, La0/b0;

    .line 216
    .line 217
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v2, p1, La0/b0;->d:I

    .line 222
    .line 223
    packed-switch v2, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, La0/b0;->e:Lw/u1;

    .line 227
    .line 228
    check-cast p1, Ld0/i0;

    .line 229
    .line 230
    iget-object p1, p1, Ld0/i0;->w:Lz0/z0;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_0
    iget-object p1, p1, La0/b0;->e:Lw/u1;

    .line 237
    .line 238
    check-cast p1, Lb0/z;

    .line 239
    .line 240
    iput-object v1, p1, Lb0/z;->h:Lj2/f0;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_1
    iget-object p1, p1, La0/b0;->e:Lw/u1;

    .line 244
    .line 245
    check-cast p1, La0/h0;

    .line 246
    .line 247
    iput-object v1, p1, La0/h0;->j:Lj2/f0;

    .line 248
    .line 249
    :cond_6
    :goto_1
    iget p1, p0, Ll1/q;->f:I

    .line 250
    .line 251
    and-int/lit16 p1, p1, 0x100

    .line 252
    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    instance-of p1, v0, Lc0/d;

    .line 256
    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p1, p1, Lj2/f0;->z:Lj2/x0;

    .line 264
    .line 265
    iget-object p1, p1, Lj2/x0;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lj2/r1;

    .line 268
    .line 269
    iget-boolean p1, p1, Lj2/r1;->q:Z

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lj2/f0;->A()V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget p1, p0, Ll1/q;->f:I

    .line 281
    .line 282
    and-int/lit8 v1, p1, 0x10

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    instance-of v1, v0, Ld2/y;

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    check-cast v0, Ld2/y;

    .line 291
    .line 292
    iget-object v0, v0, Ld2/y;->g:Lbe/h;

    .line 293
    .line 294
    iget-object v1, p0, Ll1/q;->k:Lj2/d1;

    .line 295
    .line 296
    iput-object v1, v0, Lbe/h;->c:Ljava/lang/Object;

    .line 297
    .line 298
    :cond_8
    and-int/lit8 p1, p1, 0x8

    .line 299
    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    invoke-static {p0}, Lj2/f;->v(Lj2/m;)Lj2/j1;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lk2/v;

    .line 307
    .line 308
    invoke-virtual {p1}, Lk2/v;->E()V

    .line 309
    .line 310
    .line 311
    :cond_9
    return-void

    .line 312
    :cond_a
    const-string p1, "initializeModifier called on unattached node"

    .line 313
    .line 314
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x0

    .line 318
    throw p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lj2/d1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lj2/c;->q:Ll1/p;

    .line 6
    .line 7
    iget v1, p0, Ll1/q;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Li2/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lj2/f;->v(Lj2/m;)Lj2/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk2/v;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk2/v;->getModifierLocalManager()Li2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Li2/f;

    .line 29
    .line 30
    invoke-interface {v2}, Li2/f;->getKey()Li2/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Li2/d;->d:Lb1/d;

    .line 35
    .line 36
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Li2/d;->e:Lb1/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Li2/d;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v1, v0, Li2/c;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Li2/c;

    .line 56
    .line 57
    sget-object v1, Lj2/f;->a:Lj2/d;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Li2/c;->k(Li2/g;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v0, p0, Ll1/q;->f:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lj2/f;->v(Lj2/m;)Lj2/j1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lk2/v;

    .line 73
    .line 74
    invoke-virtual {v0}, Lk2/v;->E()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    .line 79
    .line 80
    invoke-static {v0}, Lzb/a;->G(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll1/q;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj2/c;->s:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lj2/f;->v(Lj2/m;)Lj2/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk2/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk2/v;->getSnapshotObserver()Lj2/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lj2/e;->e:Lj2/e;

    .line 21
    .line 22
    new-instance v2, Lj2/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lj2/b;-><init>(Lj2/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lj2/l1;->a(Lj2/k1;Lwb/c;Lwb/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final S(Ld2/i;Ld2/j;J)V
    .locals 7

    .line 1
    iget-object p3, p0, Lj2/c;->q:Ll1/p;

    .line 2
    .line 3
    check-cast p3, Ld2/y;

    .line 4
    .line 5
    iget-object p3, p3, Ld2/y;->g:Lbe/h;

    .line 6
    .line 7
    iget-object p4, p1, Ld2/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p3, Lbe/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ld2/y;

    .line 12
    .line 13
    iget-boolean v1, v0, Ld2/y;->f:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ld2/s;

    .line 31
    .line 32
    invoke-static {v5}, Ld2/q;->a(Ld2/s;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    invoke-static {v5}, Ld2/q;->c(Ld2/s;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v1, v3

    .line 51
    :goto_2
    iget v4, p3, Lbe/h;->b:I

    .line 52
    .line 53
    sget-object v5, Ld2/j;->f:Ld2/j;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v4, v6, :cond_4

    .line 57
    .line 58
    sget-object v4, Ld2/j;->d:Ld2/j;

    .line 59
    .line 60
    if-ne p2, v4, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lbe/h;->f(Ld2/i;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-ne p2, v5, :cond_4

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lbe/h;->f(Ld2/i;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-ne p2, v5, :cond_7

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move p2, v2

    .line 81
    :goto_3
    if-ge p2, p1, :cond_6

    .line 82
    .line 83
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ld2/s;

    .line 88
    .line 89
    invoke-static {v1}, Ld2/q;->c(Ld2/s;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iput v3, p3, Lbe/h;->b:I

    .line 100
    .line 101
    iput-boolean v2, v0, Ld2/y;->f:Z

    .line 102
    .line 103
    :cond_7
    :goto_4
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->q:Ll1/p;

    .line 2
    .line 3
    check-cast v0, Ld2/y;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/y;->g:Lbe/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final Z(Lq1/q;)V
    .locals 0

    .line 1
    const-string p1, "onFocusEvent called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, Lzb/a;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final a(Li2/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/c;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/q;->d:Ll1/q;

    .line 7
    .line 8
    iget-boolean v1, v0, Ll1/q;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, Ll1/q;->h:Ll1/q;

    .line 13
    .line 14
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v2, v1, Lj2/f0;->z:Lj2/x0;

    .line 21
    .line 22
    iget-object v2, v2, Lj2/x0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ll1/q;

    .line 25
    .line 26
    iget v2, v2, Ll1/q;->g:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget v2, v0, Ll1/q;->f:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v4, v3

    .line 43
    :goto_2
    if-eqz v2, :cond_7

    .line 44
    .line 45
    instance-of v5, v2, Li2/e;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v2, Li2/e;

    .line 50
    .line 51
    invoke-interface {v2}, Li2/e;->k()Lb2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Lb2/c;->k(Li2/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-interface {v2}, Li2/e;->k()Lb2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lb2/c;->s(Li2/h;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    iget v5, v2, Ll1/q;->f:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    instance-of v5, v2, Lj2/n;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, Lj2/n;

    .line 82
    .line 83
    iget-object v5, v5, Lj2/n;->r:Ll1/q;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_3
    const/4 v7, 0x1

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget v8, v5, Ll1/q;->f:I

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v7, :cond_1

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance v4, Lb1/d;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    new-array v7, v7, [Ll1/q;

    .line 108
    .line 109
    invoke-direct {v4, v7}, Lb1/d;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :cond_3
    invoke-virtual {v4, v5}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v5, v5, Ll1/q;->i:Ll1/q;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v6, v7, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v4}, Lj2/f;->e(Lb1/d;)Ll1/q;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, Ll1/q;->h:Ll1/q;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v1}, Lj2/f0;->s()Lj2/f0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v0, v1, Lj2/f0;->z:Lj2/x0;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, Lj2/x0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lj2/r1;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    move-object v0, v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    iget-object p1, p1, Li2/h;->a:Lxb/m;

    .line 155
    .line 156
    invoke-interface {p1}, Lwb/a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final b(Lj2/q0;Lh2/i0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->q:Ll1/p;

    .line 2
    .line 3
    check-cast v0, Lh2/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lh2/v;->b(Lj2/q0;Lh2/i0;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b0(Lj2/d1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj2/c;->q:Ll1/p;

    .line 2
    .line 3
    check-cast p1, Lc0/d;

    .line 4
    .line 5
    iget-boolean v0, p1, Lc0/d;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lc0/d;->d:Z

    .line 11
    .line 12
    iget-object v0, p1, Lc0/d;->e:Lnb/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnb/l;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lc0/d;->e:Lnb/l;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c()Lf3/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj2/f0;->u:Lf3/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lj2/q0;Lh2/i0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->q:Ll1/p;

    .line 2
    .line 3
    check-cast v0, Lh2/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lh2/v;->d(Lj2/q0;Lh2/i0;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj2/f;->s(Lj2/m;I)Lj2/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lh2/u0;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzb/a;->K(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f(Lj2/q0;Lh2/i0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->q:Ll1/p;

    .line 2
    .line 3
    check-cast v0, Lh2/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lh2/v;->f(Lj2/q0;Lh2/i0;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Lj2/q0;Lh2/i0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->q:Ll1/p;

    .line 2
    .line 3
    check-cast v0, Lh2/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lh2/v;->g(Lj2/q0;Lh2/i0;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getLayoutDirection()Lf3/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj2/f0;->v:Lf3/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->q:Ll1/p;

    .line 2
    .line 3
    check-cast v0, Lh2/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lh2/v;->h(Lh2/l0;Lh2/i0;J)Lh2/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lj2/c;->q:Ll1/p;

    .line 2
    .line 3
    check-cast v0, Ld2/y;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/y;->g:Lbe/h;

    .line 6
    .line 7
    iget v1, v0, Lbe/h;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    new-instance v1, Ld2/x;

    .line 17
    .line 18
    iget-object v2, v0, Lbe/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ld2/y;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v3}, Ld2/x;-><init>(Ld2/y;I)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-wide v3, v5

    .line 31
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ld2/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput v1, v0, Lbe/h;->b:I

    .line 47
    .line 48
    iput-boolean v4, v2, Ld2/y;->f:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final i(Lj2/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->q:Ll1/p;

    .line 2
    .line 3
    check-cast v0, Lp1/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp1/e;->i(Lj2/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Lb2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->r:Li2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Li2/b;->p:Li2/b;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public final n(Lq2/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/c;->q:Ll1/p;

    .line 2
    .line 3
    check-cast v0, Lq2/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lq2/k;->l()Lq2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lq2/j;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p1, Lq2/j;->e:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lq2/j;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p1, Lq2/j;->f:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lq2/v;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p1, Lq2/j;->d:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v4, v1, Lq2/a;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lq2/a;

    .line 75
    .line 76
    new-instance v5, Lq2/a;

    .line 77
    .line 78
    iget-object v6, v4, Lq2/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Lq2/a;

    .line 84
    .line 85
    iget-object v6, v6, Lq2/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    iget-object v4, v4, Lq2/a;->b:Ljb/b;

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    check-cast v1, Lq2/a;

    .line 92
    .line 93
    iget-object v4, v1, Lq2/a;->b:Ljb/b;

    .line 94
    .line 95
    :cond_5
    invoke-direct {v5, v6, v4}, Lq2/a;-><init>(Ljava/lang/String;Ljb/b;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lj2/f;->m(Lj2/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->q:Ll1/p;

    .line 2
    .line 3
    check-cast v0, Ld2/y;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/y;->g:Lbe/h;

    .line 6
    .line 7
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->q:Ll1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
