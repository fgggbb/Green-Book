.class public abstract Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxc/a; = null

.field public static b:Z = true

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:Lcom/example/greenbook/C001Application;

.field public static f:Ly1/e;

.field public static g:Ly1/e;

.field public static h:Ly1/e;

.field public static i:Ly1/e;

.field public static j:Ly1/e;


# direct methods
.method public static A(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static B(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static C(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp4/a1;->a(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    and-int/lit16 p1, v0, -0x701

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    or-int/lit16 p1, v0, 0x700

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public static final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final I(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lkb/t;->d:Lkb/t;

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method public static final J(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lkb/l;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lkb/u;->d:Lkb/u;

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method

.method public static final K(J)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v1

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v0, p0}, Lkb/x;->l(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final L(Ljava/lang/Class;Landroidx/lifecycle/o1;Ljava/lang/String;Lbb/f;Ln5/c;Lz0/n;)Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    const v0, -0x5d5cbc5a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lz0/n;->U(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0, p2, p3, p4}, Lzb/a;->m(Landroidx/lifecycle/o1;Lxb/e;Ljava/lang/String;Landroidx/lifecycle/l1;Ln5/c;)Landroidx/lifecycle/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p5, p1}, Lz0/n;->q(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lr1/a;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(Ll1/r;Lcom/example/greenbook/logic/model/FeedEntity;Lwb/c;Lwb/e;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lz0/n;I)V
    .locals 34

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    move-object/from16 v10, p8

    .line 6
    .line 7
    move-object/from16 v15, p9

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    const v0, -0x19779961

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lz0/n;->V(I)Lz0/n;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v0, v14, 0x6

    .line 18
    .line 19
    and-int/lit8 v1, v14, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v0, v1

    .line 35
    :cond_1
    and-int/lit16 v1, v14, 0x180

    .line 36
    .line 37
    move-object/from16 v13, p2

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v14, 0xc00

    .line 54
    .line 55
    move-object/from16 v12, p3

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v14, 0x6000

    .line 72
    .line 73
    move-object/from16 v11, p4

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v15, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v1

    .line 89
    :cond_7
    const/high16 v1, 0x30000

    .line 90
    .line 91
    and-int/2addr v1, v14

    .line 92
    move-object/from16 v7, p5

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v15, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/high16 v1, 0x20000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/high16 v1, 0x10000

    .line 106
    .line 107
    :goto_4
    or-int/2addr v0, v1

    .line 108
    :cond_9
    const/high16 v1, 0x180000

    .line 109
    .line 110
    and-int/2addr v1, v14

    .line 111
    move-object/from16 v6, p6

    .line 112
    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    invoke-virtual {v15, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const/high16 v1, 0x100000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    const/high16 v1, 0x80000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v0, v1

    .line 127
    :cond_b
    const/high16 v1, 0xc00000

    .line 128
    .line 129
    and-int/2addr v1, v14

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    invoke-virtual {v15, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    const/high16 v1, 0x800000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    const/high16 v1, 0x400000

    .line 142
    .line 143
    :goto_6
    or-int/2addr v0, v1

    .line 144
    :cond_d
    const/high16 v1, 0x6000000

    .line 145
    .line 146
    and-int/2addr v1, v14

    .line 147
    const/high16 v4, 0x4000000

    .line 148
    .line 149
    if-nez v1, :cond_f

    .line 150
    .line 151
    invoke-virtual {v15, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    move v1, v4

    .line 158
    goto :goto_7

    .line 159
    :cond_e
    const/high16 v1, 0x2000000

    .line 160
    .line 161
    :goto_7
    or-int/2addr v0, v1

    .line 162
    :cond_f
    move/from16 v16, v0

    .line 163
    .line 164
    const v0, 0x2492493

    .line 165
    .line 166
    .line 167
    and-int v0, v16, v0

    .line 168
    .line 169
    const v1, 0x2492492

    .line 170
    .line 171
    .line 172
    if-ne v0, v1, :cond_11

    .line 173
    .line 174
    invoke-virtual/range {p9 .. p9}, Lz0/n;->A()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_10

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_10
    invoke-virtual/range {p9 .. p9}, Lz0/n;->N()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move-object v0, v15

    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_11
    :goto_8
    sget-object v27, Ll1/o;->d:Ll1/o;

    .line 190
    .line 191
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 192
    .line 193
    sget-object v1, Lt0/j6;->a:Lz0/k2;

    .line 194
    .line 195
    invoke-virtual {v15, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lt0/i6;

    .line 200
    .line 201
    iget-object v1, v1, Lt0/i6;->c:Lg0/d;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static/range {p9 .. p9}, Ly8/a;->a(Lz0/n;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    sget-object v1, Ls1/m0;->a:Lra/f;

    .line 212
    .line 213
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v1, -0x1ef750e5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 221
    .line 222
    .line 223
    const/high16 v23, 0xe000000

    .line 224
    .line 225
    and-int v1, v16, v23

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    if-ne v1, v4, :cond_12

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    goto :goto_9

    .line 232
    :cond_12
    move v4, v2

    .line 233
    :goto_9
    and-int/lit8 v1, v16, 0x70

    .line 234
    .line 235
    const/16 v3, 0x20

    .line 236
    .line 237
    if-ne v1, v3, :cond_13

    .line 238
    .line 239
    move v3, v1

    .line 240
    const/16 v18, 0x1

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_13
    move v3, v1

    .line 244
    move/from16 v18, v2

    .line 245
    .line 246
    :goto_a
    or-int v4, v4, v18

    .line 247
    .line 248
    invoke-virtual/range {p9 .. p9}, Lz0/n;->J()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v5, Lz0/k;->a:Lz0/n0;

    .line 253
    .line 254
    if-nez v4, :cond_14

    .line 255
    .line 256
    if-ne v1, v5, :cond_15

    .line 257
    .line 258
    :cond_14
    new-instance v1, La8/n0;

    .line 259
    .line 260
    const/4 v4, 0x6

    .line 261
    invoke-direct {v1, v10, v4, v8}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    check-cast v1, Lwb/a;

    .line 268
    .line 269
    invoke-virtual {v15, v2}, Lz0/n;->q(Z)V

    .line 270
    .line 271
    .line 272
    const v4, -0x1ef75d23

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v4}, Lz0/n;->T(I)V

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x1c00000

    .line 279
    .line 280
    and-int v4, v16, v4

    .line 281
    .line 282
    const/high16 v2, 0x800000

    .line 283
    .line 284
    if-ne v4, v2, :cond_16

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    :goto_b
    const/16 v4, 0x20

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_16
    const/4 v2, 0x0

    .line 291
    goto :goto_b

    .line 292
    :goto_c
    if-ne v3, v4, :cond_17

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    goto :goto_d

    .line 296
    :cond_17
    const/4 v3, 0x0

    .line 297
    :goto_d
    or-int/2addr v2, v3

    .line 298
    invoke-virtual/range {p9 .. p9}, Lz0/n;->J()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v2, :cond_18

    .line 303
    .line 304
    if-ne v3, v5, :cond_19

    .line 305
    .line 306
    :cond_18
    new-instance v3, La8/n0;

    .line 307
    .line 308
    const/4 v2, 0x7

    .line 309
    invoke-direct {v3, v9, v2, v8}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_19
    check-cast v3, Lwb/a;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-virtual {v15, v2}, Lz0/n;->q(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/a;->e(Ll1/r;Lwb/a;Lwb/a;)Ll1/r;

    .line 322
    .line 323
    .line 324
    move-result-object v28

    .line 325
    const/16 v0, 0xa

    .line 326
    .line 327
    int-to-float v5, v0

    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const/16 v33, 0x6

    .line 333
    .line 334
    move/from16 v29, v5

    .line 335
    .line 336
    move/from16 v32, v5

    .line 337
    .line 338
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Lz/m;->c:Lz/f;

    .line 343
    .line 344
    sget-object v2, Ll1/b;->p:Ll1/g;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-static {v1, v2, v15, v3}, Lz/u;->a(Lz/k;Ll1/g;Lz0/n;I)Lz/v;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget v2, v15, Lz0/n;->P:I

    .line 352
    .line 353
    invoke-virtual/range {p9 .. p9}, Lz0/n;->m()Lz0/d1;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v0, v15}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v4, Lj2/k;->a:Lj2/j;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v4, Lj2/j;->b:Lj2/i;

    .line 367
    .line 368
    invoke-virtual/range {p9 .. p9}, Lz0/n;->X()V

    .line 369
    .line 370
    .line 371
    move/from16 v18, v5

    .line 372
    .line 373
    iget-boolean v5, v15, Lz0/n;->O:Z

    .line 374
    .line 375
    if-eqz v5, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v15, v4}, Lz0/n;->l(Lwb/a;)V

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_1a
    invoke-virtual/range {p9 .. p9}, Lz0/n;->g0()V

    .line 382
    .line 383
    .line 384
    :goto_e
    sget-object v4, Lj2/j;->g:Lj2/h;

    .line 385
    .line 386
    invoke-static {v1, v4, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lj2/j;->f:Lj2/h;

    .line 390
    .line 391
    invoke-static {v3, v1, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lj2/j;->j:Lj2/h;

    .line 395
    .line 396
    iget-boolean v3, v15, Lz0/n;->O:Z

    .line 397
    .line 398
    if-nez v3, :cond_1b

    .line 399
    .line 400
    invoke-virtual/range {p9 .. p9}, Lz0/n;->J()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_1c

    .line 413
    .line 414
    :cond_1b
    invoke-static {v2, v15, v2, v1}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 415
    .line 416
    .line 417
    :cond_1c
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 418
    .line 419
    invoke-static {v0, v1, v15}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7fff0

    .line 423
    .line 424
    .line 425
    and-int v19, v16, v0

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    move-object/from16 v3, p3

    .line 434
    .line 435
    move-object/from16 v4, p4

    .line 436
    .line 437
    move/from16 v20, v18

    .line 438
    .line 439
    move-object/from16 v5, p5

    .line 440
    .line 441
    move-object/from16 v6, p9

    .line 442
    .line 443
    move/from16 v7, v19

    .line 444
    .line 445
    invoke-static/range {v0 .. v7}, Lzb/a;->c(Ll1/r;Lcom/example/greenbook/logic/model/FeedEntity;Lwb/c;Lwb/e;Lwb/c;Lwb/c;Lz0/n;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/example/greenbook/logic/model/FeedEntity;->d()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x9

    .line 457
    .line 458
    move-object/from16 v17, v27

    .line 459
    .line 460
    move/from16 v19, v20

    .line 461
    .line 462
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    shl-int/lit8 v2, v16, 0x6

    .line 467
    .line 468
    and-int v2, v2, v23

    .line 469
    .line 470
    or-int/lit16 v2, v2, 0x6180

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/high16 v3, 0x41800000    # 16.0f

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const v5, 0x3fa66666    # 1.3f

    .line 480
    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    const/16 v26, 0xee8

    .line 493
    .line 494
    move-object v11, v1

    .line 495
    move-object v12, v0

    .line 496
    move v13, v3

    .line 497
    move v14, v4

    .line 498
    move-object v0, v15

    .line 499
    move v15, v5

    .line 500
    move-object/from16 v19, p6

    .line 501
    .line 502
    move-object/from16 v23, p9

    .line 503
    .line 504
    move/from16 v24, v2

    .line 505
    .line 506
    invoke-static/range {v11 .. v26}, Loe/b;->f(Ll1/r;Ljava/lang/String;FZFLjava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Lwb/e;ZLwb/a;Ljava/util/List;Lz0/n;III)V

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v27

    .line 514
    .line 515
    :goto_f
    invoke-virtual/range {p9 .. p9}, Lz0/n;->t()Lz0/h1;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    if-eqz v11, :cond_1d

    .line 520
    .line 521
    new-instance v12, Ld8/k4;

    .line 522
    .line 523
    move-object v0, v12

    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    move-object/from16 v3, p2

    .line 527
    .line 528
    move-object/from16 v4, p3

    .line 529
    .line 530
    move-object/from16 v5, p4

    .line 531
    .line 532
    move-object/from16 v6, p5

    .line 533
    .line 534
    move-object/from16 v7, p6

    .line 535
    .line 536
    move-object/from16 v8, p7

    .line 537
    .line 538
    move-object/from16 v9, p8

    .line 539
    .line 540
    move/from16 v10, p10

    .line 541
    .line 542
    invoke-direct/range {v0 .. v10}, Ld8/k4;-><init>(Ll1/r;Lcom/example/greenbook/logic/model/FeedEntity;Lwb/c;Lwb/e;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/c;I)V

    .line 543
    .line 544
    .line 545
    iput-object v12, v11, Lz0/h1;->d:Lwb/e;

    .line 546
    .line 547
    :cond_1d
    return-void
.end method

.method public static final c(Ll1/r;Lcom/example/greenbook/logic/model/FeedEntity;Lwb/c;Lwb/e;Lwb/c;Lwb/c;Lz0/n;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v1, -0x5ae76e4d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz0/n;->V(I)Lz0/n;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, v7, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v7, 0x30

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p1

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v3, v7, 0x180

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v4, v7, 0xc00

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v5

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v4, p3

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v5, v7, 0x6000

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x4000

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v6, 0x2000

    .line 92
    .line 93
    :goto_6
    or-int/2addr v1, v6

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v5, p4

    .line 96
    .line 97
    :goto_7
    const/high16 v6, 0x30000

    .line 98
    .line 99
    and-int/2addr v6, v7

    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    const/high16 v8, 0x20000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/high16 v8, 0x10000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v1, v8

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-object/from16 v6, p5

    .line 118
    .line 119
    :goto_9
    const v8, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v8

    .line 123
    const v8, 0x12492

    .line 124
    .line 125
    .line 126
    if-ne v1, v8, :cond_b

    .line 127
    .line 128
    invoke-virtual/range {p6 .. p6}, Lz0/n;->A()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_a
    invoke-virtual/range {p6 .. p6}, Lz0/n;->N()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_b
    :goto_a
    sget-object v1, Ll1/o;->d:Ll1/o;

    .line 143
    .line 144
    const v8, 0x7a35375a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, Lz0/n;->T(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v9, Lz0/k;->a:Lz0/n0;

    .line 155
    .line 156
    sget-object v10, Lz0/n0;->i:Lz0/n0;

    .line 157
    .line 158
    if-ne v8, v9, :cond_c

    .line 159
    .line 160
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v8, v10}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v0, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    move-object v14, v8

    .line 170
    check-cast v14, Lz0/s0;

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    check-cast v17, Landroid/content/Context;

    .line 185
    .line 186
    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 187
    .line 188
    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->o(Ll1/r;)Ll1/r;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const v11, -0x3bced2e6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v11}, Lz0/n;->T(I)V

    .line 196
    .line 197
    .line 198
    const v11, 0xca3d8b5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11}, Lz0/n;->T(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v15}, Lz0/n;->q(Z)V

    .line 205
    .line 206
    .line 207
    sget-object v11, Lk2/l1;->f:Lz0/k2;

    .line 208
    .line 209
    invoke-virtual {v0, v11}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lf3/b;

    .line 214
    .line 215
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-ne v12, v9, :cond_d

    .line 220
    .line 221
    new-instance v12, Ll3/o;

    .line 222
    .line 223
    invoke-direct {v12, v11}, Ll3/o;-><init>(Lf3/b;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    check-cast v12, Ll3/o;

    .line 230
    .line 231
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-ne v11, v9, :cond_e

    .line 236
    .line 237
    new-instance v11, Ll3/h;

    .line 238
    .line 239
    invoke-direct {v11}, Ll3/h;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    check-cast v11, Ll3/h;

    .line 246
    .line 247
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-ne v13, v9, :cond_f

    .line 252
    .line 253
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v13, v10}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v0, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    check-cast v13, Lz0/s0;

    .line 263
    .line 264
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-ne v10, v9, :cond_10

    .line 269
    .line 270
    new-instance v10, Ll3/j;

    .line 271
    .line 272
    invoke-direct {v10, v11}, Ll3/j;-><init>(Ll3/h;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    check-cast v10, Ll3/j;

    .line 279
    .line 280
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    if-ne v15, v9, :cond_11

    .line 285
    .line 286
    sget-object v15, Ljb/n;->a:Ljb/n;

    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    sget-object v1, Lz0/n0;->f:Lz0/n0;

    .line 291
    .line 292
    invoke-static {v15, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v0, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_11
    move-object/from16 v24, v1

    .line 301
    .line 302
    :goto_b
    move-object v1, v15

    .line 303
    check-cast v1, Lz0/s0;

    .line 304
    .line 305
    invoke-virtual {v0, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    const/16 v2, 0x101

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lz0/n;->d(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    or-int/2addr v2, v15

    .line 316
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    if-nez v2, :cond_12

    .line 321
    .line 322
    if-ne v15, v9, :cond_13

    .line 323
    .line 324
    :cond_12
    new-instance v15, Lc8/x;

    .line 325
    .line 326
    const/16 v23, 0xa

    .line 327
    .line 328
    move-object/from16 v18, v15

    .line 329
    .line 330
    move-object/from16 v19, v1

    .line 331
    .line 332
    move-object/from16 v20, v12

    .line 333
    .line 334
    move-object/from16 v21, v10

    .line 335
    .line 336
    move-object/from16 v22, v13

    .line 337
    .line 338
    invoke-direct/range {v18 .. v23}, Lc8/x;-><init>(Lz0/s0;Ll3/o;Ll3/j;Lz0/s0;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_13
    move-object v2, v15

    .line 345
    check-cast v2, Lh2/j0;

    .line 346
    .line 347
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    if-ne v15, v9, :cond_14

    .line 352
    .line 353
    new-instance v15, Lc8/y;

    .line 354
    .line 355
    const/16 v3, 0xa

    .line 356
    .line 357
    invoke-direct {v15, v13, v10, v3}, Lc8/y;-><init>(Lz0/s0;Ll3/j;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    move-object v3, v15

    .line 364
    check-cast v3, Lwb/a;

    .line 365
    .line 366
    invoke-virtual {v0, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-virtual/range {p6 .. p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    if-nez v10, :cond_15

    .line 375
    .line 376
    if-ne v13, v9, :cond_16

    .line 377
    .line 378
    :cond_15
    new-instance v13, Lc8/z;

    .line 379
    .line 380
    const/16 v9, 0xa

    .line 381
    .line 382
    invoke-direct {v13, v12, v9}, Lc8/z;-><init>(Ll3/o;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    check-cast v13, Lwb/c;

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    invoke-static {v8, v15, v13}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    new-instance v12, Ld8/l4;

    .line 396
    .line 397
    move-object v8, v12

    .line 398
    move-object v9, v1

    .line 399
    move-object v10, v11

    .line 400
    move-object v11, v3

    .line 401
    move-object v1, v12

    .line 402
    move-object/from16 v12, p1

    .line 403
    .line 404
    move-object v3, v13

    .line 405
    move-object/from16 v13, p2

    .line 406
    .line 407
    move v4, v15

    .line 408
    move-object/from16 v15, p3

    .line 409
    .line 410
    move-object/from16 v16, p4

    .line 411
    .line 412
    move-object/from16 v18, p5

    .line 413
    .line 414
    invoke-direct/range {v8 .. v18}, Ld8/l4;-><init>(Lz0/s0;Ll3/h;Lwb/a;Lcom/example/greenbook/logic/model/FeedEntity;Lwb/c;Lz0/s0;Lwb/e;Lwb/c;Landroid/content/Context;Lwb/c;)V

    .line 415
    .line 416
    .line 417
    const v8, 0x478ef317

    .line 418
    .line 419
    .line 420
    invoke-static {v8, v1, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v8, 0x30

    .line 425
    .line 426
    invoke-static {v3, v1, v2, v0, v8}, Lh2/z0;->a(Ll1/r;Lh1/a;Lh2/j0;Lz0/n;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4}, Lz0/n;->q(Z)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v1, v24

    .line 433
    .line 434
    :goto_c
    invoke-virtual/range {p6 .. p6}, Lz0/n;->t()Lz0/h1;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    if-eqz v9, :cond_17

    .line 439
    .line 440
    new-instance v10, La8/i;

    .line 441
    .line 442
    const/4 v8, 0x1

    .line 443
    move-object v0, v10

    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    move-object/from16 v4, p3

    .line 449
    .line 450
    move-object/from16 v5, p4

    .line 451
    .line 452
    move-object/from16 v6, p5

    .line 453
    .line 454
    move/from16 v7, p7

    .line 455
    .line 456
    invoke-direct/range {v0 .. v8}, La8/i;-><init>(Ll1/r;Ljava/lang/Object;Lwb/c;Lwb/e;Ljb/b;Lwb/c;II)V

    .line 457
    .line 458
    .line 459
    iput-object v10, v9, Lz0/h1;->d:Lwb/e;

    .line 460
    .line 461
    :cond_17
    return-void
.end method

.method public static final d(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final e(Lr5/h;Li1/h;Lh1/a;Lz0/n;I)V
    .locals 7

    .line 1
    const v0, -0x5e232270

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lz0/n;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lz0/n;->N()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    sget-object v0, Lo5/b;->a:Lz0/w;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lz0/w;->a(Ljava/lang/Object;)Lz0/g1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Ll5/f;->a:Lz0/f1;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lz0/f1;->a(Ljava/lang/Object;)Lz0/g1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lz0/k2;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lz0/k2;->a(Ljava/lang/Object;)Lz0/g1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    filled-new-array {v0, v1, v2}, [Lz0/g1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lb0/e;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v1, p1, v2, p2}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v2, -0x3279f30

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, p3}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x38

    .line 109
    .line 110
    invoke-static {v0, v1, p3, v2}, Lz0/c;->b([Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {p3}, Lz0/n;->t()Lz0/h1;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    new-instance v6, Lc0/v0;

    .line 120
    .line 121
    const/16 v5, 0x9

    .line 122
    .line 123
    move-object v0, v6

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move v4, p4

    .line 128
    invoke-direct/range {v0 .. v5}, Lc0/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljb/b;II)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p3, Lz0/h1;->d:Lwb/e;

    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public static final f(Ll1/r;Ljava/lang/String;ZZLwb/a;Lb9/a;Lwb/a;Lwb/c;Lwb/a;Lwb/c;Lwb/c;Lwb/c;Lz0/n;II)V
    .locals 28

    .line 1
    move-object/from16 v6, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, 0x18c7a28e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lz0/n;->V(I)Lz0/n;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v13, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v13, 0x30

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v1

    .line 31
    :cond_1
    and-int/lit16 v1, v13, 0x180

    .line 32
    .line 33
    move/from16 v8, p2

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v8}, Lz0/n;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v13, 0xc00

    .line 50
    .line 51
    move/from16 v9, p3

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Lz0/n;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v13, 0x6000

    .line 68
    .line 69
    move-object/from16 v11, p4

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v6, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x4000

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/16 v1, 0x2000

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v1

    .line 85
    :cond_7
    const/high16 v1, 0x30000

    .line 86
    .line 87
    and-int/2addr v1, v13

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    move-object/from16 v1, p5

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_8

    .line 97
    .line 98
    const/high16 v14, 0x20000

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/high16 v14, 0x10000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v14

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    move-object/from16 v1, p5

    .line 106
    .line 107
    :goto_5
    const/high16 v14, 0x180000

    .line 108
    .line 109
    and-int/2addr v14, v13

    .line 110
    if-nez v14, :cond_b

    .line 111
    .line 112
    move-object/from16 v14, p6

    .line 113
    .line 114
    invoke-virtual {v6, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_a

    .line 119
    .line 120
    const/high16 v16, 0x100000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v16, 0x80000

    .line 124
    .line 125
    :goto_6
    or-int v0, v0, v16

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object/from16 v14, p6

    .line 129
    .line 130
    :goto_7
    const/high16 v16, 0xc00000

    .line 131
    .line 132
    and-int v16, v13, v16

    .line 133
    .line 134
    move-object/from16 v10, p7

    .line 135
    .line 136
    if-nez v16, :cond_d

    .line 137
    .line 138
    invoke-virtual {v6, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_c

    .line 143
    .line 144
    const/high16 v16, 0x800000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v16, 0x400000

    .line 148
    .line 149
    :goto_8
    or-int v0, v0, v16

    .line 150
    .line 151
    :cond_d
    const/high16 v16, 0x6000000

    .line 152
    .line 153
    and-int v16, v13, v16

    .line 154
    .line 155
    move-object/from16 v12, p8

    .line 156
    .line 157
    if-nez v16, :cond_f

    .line 158
    .line 159
    invoke-virtual {v6, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_e

    .line 164
    .line 165
    const/high16 v16, 0x4000000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    const/high16 v16, 0x2000000

    .line 169
    .line 170
    :goto_9
    or-int v0, v0, v16

    .line 171
    .line 172
    :cond_f
    const/high16 v16, 0x30000000

    .line 173
    .line 174
    and-int v16, v13, v16

    .line 175
    .line 176
    move-object/from16 v15, p9

    .line 177
    .line 178
    if-nez v16, :cond_11

    .line 179
    .line 180
    invoke-virtual {v6, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    if-eqz v19, :cond_10

    .line 185
    .line 186
    const/high16 v19, 0x20000000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const/high16 v19, 0x10000000

    .line 190
    .line 191
    :goto_a
    or-int v0, v0, v19

    .line 192
    .line 193
    :cond_11
    and-int/lit8 v19, p14, 0x6

    .line 194
    .line 195
    move-object/from16 v5, p10

    .line 196
    .line 197
    if-nez v19, :cond_13

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    if-eqz v20, :cond_12

    .line 204
    .line 205
    const/16 v20, 0x4

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_12
    const/16 v20, 0x2

    .line 209
    .line 210
    :goto_b
    or-int v20, p14, v20

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    move/from16 v20, p14

    .line 214
    .line 215
    :goto_c
    and-int/lit8 v21, p14, 0x30

    .line 216
    .line 217
    move-object/from16 v5, p11

    .line 218
    .line 219
    if-nez v21, :cond_15

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    if-eqz v21, :cond_14

    .line 226
    .line 227
    const/16 v17, 0x20

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_14
    const/16 v17, 0x10

    .line 231
    .line 232
    :goto_d
    or-int v20, v20, v17

    .line 233
    .line 234
    :cond_15
    const v17, 0x12492493

    .line 235
    .line 236
    .line 237
    and-int v3, v0, v17

    .line 238
    .line 239
    const v2, 0x12492492

    .line 240
    .line 241
    .line 242
    if-ne v3, v2, :cond_17

    .line 243
    .line 244
    and-int/lit8 v2, v20, 0x13

    .line 245
    .line 246
    const/16 v3, 0x12

    .line 247
    .line 248
    if-ne v2, v3, :cond_17

    .line 249
    .line 250
    invoke-virtual/range {p12 .. p12}, Lz0/n;->A()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_16

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_16
    invoke-virtual/range {p12 .. p12}, Lz0/n;->N()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    goto/16 :goto_1d

    .line 263
    .line 264
    :cond_17
    :goto_e
    sget-object v24, Ll1/o;->d:Ll1/o;

    .line 265
    .line 266
    sget-object v2, Ls7/a;->a:Lz0/k2;

    .line 267
    .line 268
    invoke-virtual {v6, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lp7/a;

    .line 273
    .line 274
    invoke-virtual {v2, v6}, Lp7/a;->b(Lz0/n;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sget-object v25, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 279
    .line 280
    const v4, -0x5cbc1bba

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v4}, Lz0/n;->T(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v6, v3}, Lz0/n;->g(Z)Z

    .line 291
    .line 292
    .line 293
    move-result v23

    .line 294
    or-int v4, v4, v23

    .line 295
    .line 296
    and-int/lit16 v1, v0, 0x380

    .line 297
    .line 298
    const/16 v26, 0x1

    .line 299
    .line 300
    const/16 v5, 0x100

    .line 301
    .line 302
    if-ne v1, v5, :cond_18

    .line 303
    .line 304
    move/from16 v1, v26

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_18
    const/4 v1, 0x0

    .line 308
    :goto_f
    or-int/2addr v1, v4

    .line 309
    const/high16 v4, 0x1c00000

    .line 310
    .line 311
    and-int/2addr v4, v0

    .line 312
    const/high16 v5, 0x800000

    .line 313
    .line 314
    if-ne v4, v5, :cond_19

    .line 315
    .line 316
    move/from16 v4, v26

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_19
    const/4 v4, 0x0

    .line 320
    :goto_10
    or-int/2addr v1, v4

    .line 321
    and-int/lit8 v4, v20, 0x70

    .line 322
    .line 323
    const/16 v5, 0x20

    .line 324
    .line 325
    if-ne v4, v5, :cond_1a

    .line 326
    .line 327
    move/from16 v4, v26

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_1a
    const/4 v4, 0x0

    .line 331
    :goto_11
    or-int/2addr v1, v4

    .line 332
    const/high16 v4, 0xe000000

    .line 333
    .line 334
    and-int/2addr v4, v0

    .line 335
    const/high16 v5, 0x4000000

    .line 336
    .line 337
    if-ne v4, v5, :cond_1b

    .line 338
    .line 339
    move/from16 v5, v26

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_1b
    const/4 v5, 0x0

    .line 343
    :goto_12
    or-int/2addr v1, v5

    .line 344
    const/high16 v5, 0x70000000

    .line 345
    .line 346
    and-int/2addr v5, v0

    .line 347
    const/high16 v7, 0x20000000

    .line 348
    .line 349
    if-ne v5, v7, :cond_1c

    .line 350
    .line 351
    move/from16 v5, v26

    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_1c
    const/4 v5, 0x0

    .line 355
    :goto_13
    or-int/2addr v1, v5

    .line 356
    and-int/lit8 v5, v20, 0xe

    .line 357
    .line 358
    const/4 v7, 0x4

    .line 359
    if-ne v5, v7, :cond_1d

    .line 360
    .line 361
    move/from16 v5, v26

    .line 362
    .line 363
    goto :goto_14

    .line 364
    :cond_1d
    const/4 v5, 0x0

    .line 365
    :goto_14
    or-int/2addr v1, v5

    .line 366
    and-int/lit8 v5, v0, 0x70

    .line 367
    .line 368
    const/16 v7, 0x20

    .line 369
    .line 370
    if-ne v5, v7, :cond_1e

    .line 371
    .line 372
    move/from16 v5, v26

    .line 373
    .line 374
    goto :goto_15

    .line 375
    :cond_1e
    const/4 v5, 0x0

    .line 376
    :goto_15
    or-int/2addr v1, v5

    .line 377
    invoke-virtual/range {p12 .. p12}, Lz0/n;->J()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    sget-object v7, Lz0/k;->a:Lz0/n0;

    .line 382
    .line 383
    if-nez v1, :cond_20

    .line 384
    .line 385
    if-ne v5, v7, :cond_1f

    .line 386
    .line 387
    goto :goto_16

    .line 388
    :cond_1f
    const/high16 v1, 0x100000

    .line 389
    .line 390
    goto :goto_17

    .line 391
    :cond_20
    :goto_16
    new-instance v5, Lc8/x0;

    .line 392
    .line 393
    move-object v14, v5

    .line 394
    const/high16 v1, 0x100000

    .line 395
    .line 396
    move-object/from16 v15, p1

    .line 397
    .line 398
    move-object/from16 v16, v2

    .line 399
    .line 400
    move/from16 v17, v3

    .line 401
    .line 402
    move/from16 v18, p2

    .line 403
    .line 404
    move-object/from16 v19, p7

    .line 405
    .line 406
    move-object/from16 v20, p11

    .line 407
    .line 408
    move-object/from16 v21, p8

    .line 409
    .line 410
    move-object/from16 v22, p9

    .line 411
    .line 412
    move-object/from16 v23, p10

    .line 413
    .line 414
    invoke-direct/range {v14 .. v23}, Lc8/x0;-><init>(Ljava/lang/String;Lp7/a;ZZLwb/c;Lwb/c;Lwb/a;Lwb/c;Lwb/c;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_17
    move-object v2, v5

    .line 421
    check-cast v2, Lwb/c;

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-virtual {v6, v3}, Lz0/n;->q(Z)V

    .line 425
    .line 426
    .line 427
    const v3, -0x5cb856ce

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v3}, Lz0/n;->T(I)V

    .line 431
    .line 432
    .line 433
    const/high16 v3, 0x70000

    .line 434
    .line 435
    and-int/2addr v3, v0

    .line 436
    const/high16 v5, 0x20000

    .line 437
    .line 438
    if-ne v3, v5, :cond_21

    .line 439
    .line 440
    move/from16 v3, v26

    .line 441
    .line 442
    goto :goto_18

    .line 443
    :cond_21
    const/4 v3, 0x0

    .line 444
    :goto_18
    const/high16 v5, 0x380000

    .line 445
    .line 446
    and-int/2addr v5, v0

    .line 447
    if-ne v5, v1, :cond_22

    .line 448
    .line 449
    move/from16 v1, v26

    .line 450
    .line 451
    goto :goto_19

    .line 452
    :cond_22
    const/4 v1, 0x0

    .line 453
    :goto_19
    or-int/2addr v1, v3

    .line 454
    and-int/lit16 v3, v0, 0x1c00

    .line 455
    .line 456
    const/16 v5, 0x800

    .line 457
    .line 458
    if-ne v3, v5, :cond_23

    .line 459
    .line 460
    move/from16 v3, v26

    .line 461
    .line 462
    goto :goto_1a

    .line 463
    :cond_23
    const/4 v3, 0x0

    .line 464
    :goto_1a
    or-int/2addr v1, v3

    .line 465
    const v3, 0xe000

    .line 466
    .line 467
    .line 468
    and-int/2addr v0, v3

    .line 469
    const/16 v3, 0x4000

    .line 470
    .line 471
    if-ne v0, v3, :cond_24

    .line 472
    .line 473
    move/from16 v3, v26

    .line 474
    .line 475
    goto :goto_1b

    .line 476
    :cond_24
    const/4 v3, 0x0

    .line 477
    :goto_1b
    or-int v0, v1, v3

    .line 478
    .line 479
    const/high16 v1, 0x4000000

    .line 480
    .line 481
    if-ne v4, v1, :cond_25

    .line 482
    .line 483
    goto :goto_1c

    .line 484
    :cond_25
    const/16 v26, 0x0

    .line 485
    .line 486
    :goto_1c
    or-int v0, v0, v26

    .line 487
    .line 488
    invoke-virtual/range {p12 .. p12}, Lz0/n;->J()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v0, :cond_26

    .line 493
    .line 494
    if-ne v1, v7, :cond_27

    .line 495
    .line 496
    :cond_26
    new-instance v1, Lc8/y0;

    .line 497
    .line 498
    move-object v14, v1

    .line 499
    move-object/from16 v15, p5

    .line 500
    .line 501
    move-object/from16 v16, p6

    .line 502
    .line 503
    move/from16 v17, p3

    .line 504
    .line 505
    move-object/from16 v18, p4

    .line 506
    .line 507
    move-object/from16 v19, p8

    .line 508
    .line 509
    invoke-direct/range {v14 .. v19}, Lc8/y0;-><init>(Lb9/a;Lwb/a;ZLwb/a;Lwb/a;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_27
    move-object v3, v1

    .line 516
    check-cast v3, Lwb/c;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v6, v0}, Lz0/n;->q(Z)V

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v5, 0x0

    .line 524
    move-object v0, v2

    .line 525
    move-object/from16 v1, v25

    .line 526
    .line 527
    move-object v2, v3

    .line 528
    move-object/from16 v3, p12

    .line 529
    .line 530
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(Lwb/c;Ll1/r;Lwb/c;Lz0/n;II)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v1, v24

    .line 534
    .line 535
    :goto_1d
    invoke-virtual/range {p12 .. p12}, Lz0/n;->t()Lz0/h1;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    if-eqz v15, :cond_28

    .line 540
    .line 541
    new-instance v14, Lc8/z0;

    .line 542
    .line 543
    move-object v0, v14

    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move/from16 v3, p2

    .line 547
    .line 548
    move/from16 v4, p3

    .line 549
    .line 550
    move-object/from16 v5, p4

    .line 551
    .line 552
    move-object/from16 v6, p5

    .line 553
    .line 554
    move-object/from16 v7, p6

    .line 555
    .line 556
    move-object/from16 v8, p7

    .line 557
    .line 558
    move-object/from16 v9, p8

    .line 559
    .line 560
    move-object/from16 v10, p9

    .line 561
    .line 562
    move-object/from16 v11, p10

    .line 563
    .line 564
    move-object/from16 v12, p11

    .line 565
    .line 566
    move/from16 v13, p13

    .line 567
    .line 568
    move-object/from16 v27, v14

    .line 569
    .line 570
    move/from16 v14, p14

    .line 571
    .line 572
    invoke-direct/range {v0 .. v14}, Lc8/z0;-><init>(Ll1/r;Ljava/lang/String;ZZLwb/a;Lb9/a;Lwb/a;Lwb/c;Lwb/a;Lwb/c;Lwb/c;Lwb/c;II)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, v27

    .line 576
    .line 577
    iput-object v0, v15, Lz0/h1;->d:Lwb/e;

    .line 578
    .line 579
    :cond_28
    return-void
.end method

.method public static final g(Li1/h;Lh1/a;Lz0/n;I)V
    .locals 5

    .line 1
    const v0, 0x483b17a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    :goto_3
    const v1, 0x671a9c9b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lz0/n;->U(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lo5/b;->a(Lz0/n;)Landroidx/lifecycle/o1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Landroidx/lifecycle/k;

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/lifecycle/k;->f()Ln5/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    sget-object v2, Ln5/a;->b:Ln5/a;

    .line 81
    .line 82
    :goto_4
    const-class v3, Ls5/a;

    .line 83
    .line 84
    invoke-static {v3}, Lxb/x;->a(Ljava/lang/Class;)Lxb/e;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x63c16600

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lz0/n;->U(I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v1, v3, v4, v4, v2}, Lzb/a;->m(Landroidx/lifecycle/o1;Lxb/e;Ljava/lang/String;Landroidx/lifecycle/l1;Ln5/c;)Landroidx/lifecycle/i1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p2, v2}, Lz0/n;->q(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lz0/n;->q(Z)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Ls5/a;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Ls5/a;->d:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    and-int/lit8 v2, v0, 0x70

    .line 116
    .line 117
    shl-int/lit8 v0, v0, 0x6

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x380

    .line 120
    .line 121
    or-int/2addr v0, v2

    .line 122
    iget-object v1, v1, Ls5/a;->c:Ljava/util/UUID;

    .line 123
    .line 124
    invoke-virtual {p0, v1, p1, p2, v0}, Li1/h;->d(Ljava/lang/Object;Lh1/a;Lz0/n;I)V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {p2}, Lz0/n;->t()Lz0/h1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    new-instance v0, Lc0/w;

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    invoke-direct {v0, p3, v1, p0, p1}, Lc0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p2, Lz0/h1;->d:Lwb/e;

    .line 140
    .line 141
    :cond_7
    return-void

    .line 142
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static final varargs h([Ljb/f;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Ljb/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Ljb/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Illegal value array type "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 398
    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    check-cast v3, Landroid/util/Size;

    .line 402
    .line 403
    invoke-static {v0, v4, v3}, Lk4/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 408
    .line 409
    if-eqz v5, :cond_1c

    .line 410
    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 412
    .line 413
    invoke-static {v0, v4, v3}, Lk4/c;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Illegal value type "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method

.method public static final i(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Lkb/m;->I(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v1

    .line 38
    :goto_0
    if-ge v5, v4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lq2/p;

    .line 48
    .line 49
    check-cast v3, Lq2/p;

    .line 50
    .line 51
    invoke-virtual {v3}, Lq2/p;->e()Lr1/c;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lr1/c;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Lr1/b;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, Lq2/p;->e()Lr1/c;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lr1/c;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Lr1/b;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-float/2addr v8, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v3}, Lq2/p;->e()Lr1/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lr1/c;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Lr1/b;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, Lq2/p;->e()Lr1/c;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lr1/c;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Lr1/b;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v8, v3}, Lb2/c;->f(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v3, Lr1/b;

    .line 114
    .line 115
    invoke-direct {v3, v7, v8}, Lr1/b;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    sget-object v0, Lkb/t;->d:Lkb/t;

    .line 124
    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, v2, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lr1/b;

    .line 136
    .line 137
    iget-wide v3, p0, Lr1/b;->a:J

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0}, Lkb/m;->I(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-gt v2, v3, :cond_5

    .line 155
    .line 156
    move v4, v2

    .line 157
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lr1/b;

    .line 162
    .line 163
    iget-wide v5, v5, Lr1/b;->a:J

    .line 164
    .line 165
    check-cast p0, Lr1/b;

    .line 166
    .line 167
    iget-wide v7, p0, Lr1/b;->a:J

    .line 168
    .line 169
    invoke-static {v7, v8, v5, v6}, Lr1/b;->h(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    new-instance p0, Lr1/b;

    .line 174
    .line 175
    invoke-direct {p0, v5, v6}, Lr1/b;-><init>(J)V

    .line 176
    .line 177
    .line 178
    if-eq v4, v3, :cond_5

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    check-cast p0, Lr1/b;

    .line 184
    .line 185
    iget-wide v3, p0, Lr1/b;->a:J

    .line 186
    .line 187
    :goto_3
    invoke-static {v3, v4}, Lr1/b;->d(J)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {v3, v4}, Lr1/b;->e(J)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    cmpg-float p0, v0, p0

    .line 196
    .line 197
    if-gez p0, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move v2, v1

    .line 201
    :goto_4
    return v2

    .line 202
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 203
    .line 204
    const-string v0, "Empty collection can\'t be reduced."

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static final j(Lc0/y;Lc0/i0;Lc0/j;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p2, Lc0/j;->a:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/d;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lc0/i0;->d:Lj1/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj1/q;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkb/t;->d:Lkb/t;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lc0/j;->a:Lb1/d;

    .line 26
    .line 27
    invoke-virtual {p2}, Lb1/d;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    new-instance v1, Ldc/d;

    .line 35
    .line 36
    invoke-virtual {p2}, Lb1/d;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "MutableVector is empty."

    .line 41
    .line 42
    if-nez v3, :cond_9

    .line 43
    .line 44
    iget-object v3, p2, Lb1/d;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v5, v3, v2

    .line 47
    .line 48
    check-cast v5, Lc0/i;

    .line 49
    .line 50
    iget v5, v5, Lc0/i;->a:I

    .line 51
    .line 52
    iget v6, p2, Lb1/d;->f:I

    .line 53
    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    move v7, v2

    .line 57
    :cond_1
    aget-object v8, v3, v7

    .line 58
    .line 59
    check-cast v8, Lc0/i;

    .line 60
    .line 61
    iget v8, v8, Lc0/i;->a:I

    .line 62
    .line 63
    if-ge v8, v5, :cond_2

    .line 64
    .line 65
    move v5, v8

    .line 66
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    if-lt v7, v6, :cond_1

    .line 69
    .line 70
    :cond_3
    if-ltz v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p2}, Lb1/d;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p2, Lb1/d;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v4, v3, v2

    .line 81
    .line 82
    check-cast v4, Lc0/i;

    .line 83
    .line 84
    iget v4, v4, Lc0/i;->b:I

    .line 85
    .line 86
    iget p2, p2, Lb1/d;->f:I

    .line 87
    .line 88
    if-lez p2, :cond_6

    .line 89
    .line 90
    move v6, v2

    .line 91
    :cond_4
    aget-object v7, v3, v6

    .line 92
    .line 93
    check-cast v7, Lc0/i;

    .line 94
    .line 95
    iget v7, v7, Lc0/i;->b:I

    .line 96
    .line 97
    if-le v7, v4, :cond_5

    .line 98
    .line 99
    move v4, v7

    .line 100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-lt v6, p2, :cond_4

    .line 103
    .line 104
    :cond_6
    invoke-interface {p0}, Lc0/y;->b()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v3, 0x1

    .line 109
    sub-int/2addr p2, v3

    .line 110
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {v1, v5, p2, v3}, Ldc/b;-><init>(III)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "negative minIndex"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 133
    .line 134
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_a
    sget-object v1, Ldc/d;->g:Ldc/d;

    .line 139
    .line 140
    :goto_0
    iget-object p2, p1, Lc0/i0;->d:Lj1/q;

    .line 141
    .line 142
    invoke-virtual {p2}, Lj1/q;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :goto_1
    if-ge v2, p2, :cond_d

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lc0/i0;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lc0/h0;

    .line 153
    .line 154
    iget-object v4, v3, Lc0/h0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v3, Lc0/h0;->c:Lz0/w0;

    .line 157
    .line 158
    invoke-virtual {v3}, Lz0/w0;->g()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3, p0, v4}, Lee/l;->t(ILc0/y;Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget v4, v1, Ldc/b;->d:I

    .line 167
    .line 168
    iget v5, v1, Ldc/b;->e:I

    .line 169
    .line 170
    if-gt v3, v5, :cond_b

    .line 171
    .line 172
    if-gt v4, v3, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    if-ltz v3, :cond_c

    .line 176
    .line 177
    invoke-interface {p0}, Lc0/y;->b()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ge v3, v4, :cond_c

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_d
    iget p0, v1, Ldc/b;->d:I

    .line 194
    .line 195
    iget p1, v1, Ldc/b;->e:I

    .line 196
    .line 197
    if-gt p0, p1, :cond_e

    .line 198
    .line 199
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    if-eq p0, p1, :cond_e

    .line 207
    .line 208
    add-int/lit8 p0, p0, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_e
    return-object v0
.end method

.method public static k(DD)D
    .locals 20

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 6
    .line 7
    const-wide/high16 v7, 0x405d000000000000L    # 116.0

    .line 8
    .line 9
    const-wide v9, 0x3fa47ae147ae147bL    # 0.04

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 15
    .line 16
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    cmpl-double v17, p0, v15

    .line 21
    .line 22
    if-lez v17, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static/range {p0 .. p1}, Lxa/a;->e(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    add-double v18, v13, v11

    .line 30
    .line 31
    mul-double v18, v18, p2

    .line 32
    .line 33
    sub-double v3, v18, v11

    .line 34
    .line 35
    cmpg-double v18, v3, v0

    .line 36
    .line 37
    if-ltz v18, :cond_2

    .line 38
    .line 39
    cmpl-double v18, v3, v15

    .line 40
    .line 41
    if-lez v18, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v3, v4, v13, v14}, Lkb/x;->K(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    sub-double v18, v13, p2

    .line 49
    .line 50
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    cmpg-double v13, v13, p2

    .line 55
    .line 56
    if-gez v13, :cond_3

    .line 57
    .line 58
    cmpl-double v13, v18, v9

    .line 59
    .line 60
    if-lez v13, :cond_3

    .line 61
    .line 62
    :cond_2
    :goto_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    div-double/2addr v3, v15

    .line 66
    invoke-static {v3, v4}, Lxa/a;->b(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    mul-double/2addr v3, v7

    .line 71
    sub-double/2addr v3, v5

    .line 72
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    add-double/2addr v3, v13

    .line 78
    cmpg-double v13, v3, v0

    .line 79
    .line 80
    if-ltz v13, :cond_2

    .line 81
    .line 82
    cmpl-double v13, v3, v15

    .line 83
    .line 84
    if-lez v13, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    cmpg-double v13, v3, v0

    .line 88
    .line 89
    if-gez v13, :cond_5

    .line 90
    .line 91
    move-wide v3, v15

    .line 92
    :cond_5
    if-ltz v2, :cond_8

    .line 93
    .line 94
    cmpl-double v2, p0, v15

    .line 95
    .line 96
    if-lez v2, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static/range {p0 .. p1}, Lxa/a;->e(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    add-double v18, v13, v11

    .line 104
    .line 105
    div-double v18, v18, p2

    .line 106
    .line 107
    sub-double v11, v18, v11

    .line 108
    .line 109
    cmpg-double v2, v11, v0

    .line 110
    .line 111
    if-ltz v2, :cond_8

    .line 112
    .line 113
    cmpl-double v2, v11, v15

    .line 114
    .line 115
    if-lez v2, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {v13, v14, v11, v12}, Lkb/x;->K(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    sub-double v18, v13, p2

    .line 123
    .line 124
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    cmpg-double v2, v13, p2

    .line 129
    .line 130
    if-gez v2, :cond_9

    .line 131
    .line 132
    cmpl-double v2, v18, v9

    .line 133
    .line 134
    if-lez v2, :cond_9

    .line 135
    .line 136
    :cond_8
    :goto_2
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    div-double/2addr v11, v15

    .line 140
    invoke-static {v11, v12}, Lxa/a;->b(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    mul-double/2addr v9, v7

    .line 145
    sub-double/2addr v9, v5

    .line 146
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    sub-double/2addr v9, v5

    .line 152
    cmpg-double v2, v9, v0

    .line 153
    .line 154
    if-ltz v2, :cond_8

    .line 155
    .line 156
    cmpl-double v2, v9, v15

    .line 157
    .line 158
    if-lez v2, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    move-wide v13, v9

    .line 162
    :goto_3
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v3, v4}, Lxa/a;->e(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static/range {p0 .. p1}, Lxa/a;->e(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-static {v5, v6, v7, v8}, Lkb/x;->K(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v0, v1}, Lxa/a;->e(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static/range {p0 .. p1}, Lxa/a;->e(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-static {v7, v8, v9, v10}, Lkb/x;->K(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->rint(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 195
    .line 196
    cmpg-double v2, v9, v11

    .line 197
    .line 198
    if-gez v2, :cond_c

    .line 199
    .line 200
    sub-double v9, v5, v7

    .line 201
    .line 202
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmpg-double v2, v9, v11

    .line 212
    .line 213
    if-gez v2, :cond_b

    .line 214
    .line 215
    cmpg-double v2, v5, p2

    .line 216
    .line 217
    if-gez v2, :cond_b

    .line 218
    .line 219
    cmpg-double v2, v7, p2

    .line 220
    .line 221
    if-gez v2, :cond_b

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    const/4 v2, 0x0

    .line 226
    :goto_4
    cmpl-double v9, v5, p2

    .line 227
    .line 228
    if-gez v9, :cond_e

    .line 229
    .line 230
    cmpl-double v5, v5, v7

    .line 231
    .line 232
    if-gez v5, :cond_e

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    cmpl-double v2, v7, p2

    .line 238
    .line 239
    if-gez v2, :cond_d

    .line 240
    .line 241
    cmpl-double v2, v7, v5

    .line 242
    .line 243
    if-ltz v2, :cond_e

    .line 244
    .line 245
    :cond_d
    move-wide v3, v0

    .line 246
    :cond_e
    :goto_5
    return-wide v3
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final m(Landroidx/lifecycle/o1;Lxb/e;Ljava/lang/String;Landroidx/lifecycle/l1;Ln5/c;)Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/o1;->h()Landroidx/lifecycle/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, La0/z;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3, p4}, La0/z;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/l1;Ln5/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/k;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/lifecycle/o1;->h()Landroidx/lifecycle/n1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p0, Landroidx/lifecycle/k;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/lifecycle/k;->e()Landroidx/lifecycle/l1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, La0/z;

    .line 28
    .line 29
    invoke-direct {v0, p3, p0, p4}, La0/z;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/l1;Ln5/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    move-object p4, p0

    .line 36
    check-cast p4, Landroidx/lifecycle/k;

    .line 37
    .line 38
    invoke-interface {p4}, Landroidx/lifecycle/k;->e()Landroidx/lifecycle/l1;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p4, Lp5/b;->a:Lp5/b;

    .line 44
    .line 45
    :goto_0
    if-eqz p3, :cond_3

    .line 46
    .line 47
    move-object p3, p0

    .line 48
    check-cast p3, Landroidx/lifecycle/k;

    .line 49
    .line 50
    invoke-interface {p3}, Landroidx/lifecycle/k;->f()Ln5/d;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p3, Ln5/a;->b:Ln5/a;

    .line 56
    .line 57
    :goto_1
    new-instance v0, La0/z;

    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/lifecycle/o1;->h()Landroidx/lifecycle/n1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0, p4, p3}, La0/z;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/l1;Ln5/c;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object p0, v0, La0/z;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La3/l;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, La3/l;->E(Lxb/e;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p1}, Lxb/e;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const-string p3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, La3/l;->E(Lxb/e;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_3
    return-object p0

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static final n()Lcom/example/greenbook/C001Application;
    .locals 1

    .line 1
    sget-object v0, Lzb/a;->e:Lcom/example/greenbook/C001Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "c001Application"

    .line 7
    .line 8
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static final o()Ly1/e;
    .locals 13

    .line 1
    sget-object v0, Lzb/a;->i:Ly1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ly1/d;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v2, "Outlined.Image"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/16 v6, 0x60

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 19
    .line 20
    .line 21
    sget v1, Ly1/a0;->a:I

    .line 22
    .line 23
    new-instance v3, Ls1/t0;

    .line 24
    .line 25
    sget-wide v1, Ls1/u;->b:J

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Ls1/t0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Li7/m;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Li7/m;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v11, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-virtual {v1, v2, v11}, Li7/m;->k(FF)V

    .line 41
    .line 42
    .line 43
    const/high16 v12, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-virtual {v1, v12}, Li7/m;->o(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v11, v2}, Li7/m;->i(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v11, v11}, Li7/m;->i(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v12}, Li7/m;->h(F)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Li7/m;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v4, Ly1/r;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/high16 v6, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-direct {v4, v5, v6}, Ly1/r;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-virtual {v1, v11, v4}, Li7/m;->i(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v7, -0x40000000    # -2.0f

    .line 76
    .line 77
    const v8, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const v5, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/high16 v9, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    invoke-virtual/range {v4 .. v10}, Li7/m;->f(FFFFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v12}, Li7/m;->o(F)V

    .line 93
    .line 94
    .line 95
    const v7, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const v6, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Li7/m;->f(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v12}, Li7/m;->h(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v8, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    const v5, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/high16 v10, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Li7/m;->f(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41a80000    # 21.0f

    .line 127
    .line 128
    invoke-virtual {v1, v4, v11}, Li7/m;->i(FF)V

    .line 129
    .line 130
    .line 131
    const v7, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v8, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, -0x40733333    # -1.1f

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40000000    # -2.0f

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    invoke-virtual/range {v4 .. v10}, Li7/m;->f(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Li7/m;->d()V

    .line 147
    .line 148
    .line 149
    const v4, 0x41623d71    # 14.14f

    .line 150
    .line 151
    .line 152
    const v5, 0x413dc28f    # 11.86f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4, v5}, Li7/m;->k(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 159
    .line 160
    const v5, 0x4077ae14    # 3.87f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4, v5}, Li7/m;->j(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41100000    # 9.0f

    .line 167
    .line 168
    const v5, 0x41523d71    # 13.14f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4, v5}, Li7/m;->i(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x40c00000    # 6.0f

    .line 175
    .line 176
    const/high16 v5, 0x41880000    # 17.0f

    .line 177
    .line 178
    invoke-virtual {v1, v4, v5}, Li7/m;->i(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Li7/m;->h(F)V

    .line 184
    .line 185
    .line 186
    const v4, -0x3f88f5c3    # -3.86f

    .line 187
    .line 188
    .line 189
    const v5, -0x3f5b851f    # -5.14f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4, v5}, Li7/m;->j(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Li7/m;->d()V

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    invoke-static/range {v1 .. v6}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ly1/d;->b()Ly1/e;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lzb/a;->i:Ly1/e;

    .line 212
    .line 213
    return-object v0
.end method

.method public static final p()Ly1/e;
    .locals 14

    .line 1
    sget-object v0, Lzb/a;->j:Ly1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ly1/d;

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v2, "Outlined.SystemUpdate"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/16 v6, 0x60

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 19
    .line 20
    .line 21
    sget v1, Ly1/a0;->a:I

    .line 22
    .line 23
    new-instance v3, Ls1/t0;

    .line 24
    .line 25
    sget-wide v1, Ls1/u;->b:J

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Ls1/t0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Li7/m;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Li7/m;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const v4, 0x3f8147ae    # 1.01f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Li7/m;->k(FF)V

    .line 42
    .line 43
    .line 44
    const/high16 v11, 0x40e00000    # 7.0f

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v1, v11, v4}, Li7/m;->i(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v7, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v8, 0x3f666666    # 0.9f

    .line 54
    .line 55
    .line 56
    const v5, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/high16 v9, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/high16 v10, 0x40000000    # 2.0f

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    invoke-virtual/range {v4 .. v10}, Li7/m;->f(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41900000    # 18.0f

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Li7/m;->o(F)V

    .line 71
    .line 72
    .line 73
    const v7, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    invoke-virtual/range {v4 .. v10}, Li7/m;->f(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v12, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-virtual {v1, v12}, Li7/m;->h(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v8, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    const v5, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v10, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Li7/m;->f(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v13, 0x41980000    # 19.0f

    .line 108
    .line 109
    const/high16 v4, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-virtual {v1, v13, v4}, Li7/m;->i(FF)V

    .line 112
    .line 113
    .line 114
    const v7, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    const v8, -0x400147ae    # -1.99f

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v10, -0x400147ae    # -1.99f

    .line 127
    .line 128
    .line 129
    move-object v4, v1

    .line 130
    invoke-virtual/range {v4 .. v10}, Li7/m;->f(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Li7/m;->d()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v13}, Li7/m;->k(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v11, v13}, Li7/m;->i(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-virtual {v1, v11, v2}, Li7/m;->i(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v12}, Li7/m;->h(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41600000    # 14.0f

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Li7/m;->o(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Li7/m;->d()V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41800000    # 16.0f

    .line 159
    .line 160
    const/high16 v5, 0x41500000    # 13.0f

    .line 161
    .line 162
    invoke-virtual {v1, v4, v5}, Li7/m;->k(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Li7/m;->h(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-virtual {v1, v5, v4}, Li7/m;->i(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v6, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Li7/m;->h(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Li7/m;->o(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4, v5}, Li7/m;->i(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-virtual {v1, v2, v2}, Li7/m;->j(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v4, -0x3f800000    # -4.0f

    .line 192
    .line 193
    invoke-virtual {v1, v2, v4}, Li7/m;->j(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Li7/m;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Li7/m;->e:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v4, 0x3f800000    # 1.0f

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    invoke-static/range {v1 .. v6}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ly1/d;->b()Ly1/e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lzb/a;->j:Ly1/e;

    .line 215
    .line 216
    return-object v0
.end method

.method public static final q()Ly1/e;
    .locals 14

    .line 1
    const/high16 v0, 0x41300000    # 11.0f

    .line 2
    .line 3
    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    sget-object v3, Lzb/a;->g:Ly1/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    new-instance v3, Ly1/d;

    .line 13
    .line 14
    const/high16 v7, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v5, "Filled.ThumbUpOffAlt"

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const/16 v9, 0x60

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    invoke-direct/range {v4 .. v9}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 25
    .line 26
    .line 27
    sget v4, Ly1/a0;->a:I

    .line 28
    .line 29
    new-instance v6, Ls1/t0;

    .line 30
    .line 31
    sget-wide v4, Ls1/u;->b:J

    .line 32
    .line 33
    invoke-direct {v6, v4, v5}, Ls1/t0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Li7/m;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v4, v5}, Li7/m;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v5, 0x4151c28f    # 13.11f

    .line 43
    .line 44
    .line 45
    const v7, 0x40b70a3d    # 5.72f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v7}, Li7/m;->k(FF)V

    .line 49
    .line 50
    .line 51
    const v5, -0x40ee147b    # -0.57f

    .line 52
    .line 53
    .line 54
    const v7, 0x4038f5c3    # 2.89f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, v7}, Li7/m;->j(FF)V

    .line 58
    .line 59
    .line 60
    const v10, 0x3d23d70a    # 0.04f

    .line 61
    .line 62
    .line 63
    const v11, 0x3f99999a    # 1.2f

    .line 64
    .line 65
    .line 66
    const v12, 0x3ed70a3d    # 0.42f

    .line 67
    .line 68
    .line 69
    const v13, 0x3fd47ae1    # 1.66f

    .line 70
    .line 71
    .line 72
    const v8, -0x420a3d71    # -0.12f

    .line 73
    .line 74
    .line 75
    const v9, 0x3f170a3d    # 0.59f

    .line 76
    .line 77
    .line 78
    move-object v7, v4

    .line 79
    invoke-virtual/range {v7 .. v13}, Li7/m;->f(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v10, 0x3f70a3d7    # 0.94f

    .line 83
    .line 84
    .line 85
    const v11, 0x3f3ae148    # 0.73f

    .line 86
    .line 87
    .line 88
    const v12, 0x3fc51eb8    # 1.54f

    .line 89
    .line 90
    .line 91
    const v13, 0x3f3ae148    # 0.73f

    .line 92
    .line 93
    .line 94
    const v8, 0x3ec28f5c    # 0.38f

    .line 95
    .line 96
    .line 97
    const v9, 0x3eeb851f    # 0.46f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v7 .. v13}, Li7/m;->f(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x41a00000    # 20.0f

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Li7/m;->g(F)V

    .line 106
    .line 107
    .line 108
    const v5, 0x3f8a3d71    # 1.08f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Li7/m;->o(F)V

    .line 112
    .line 113
    .line 114
    const v5, 0x418b70a4    # 17.43f

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x41900000    # 18.0f

    .line 118
    .line 119
    invoke-virtual {v4, v5, v7}, Li7/m;->i(FF)V

    .line 120
    .line 121
    .line 122
    const v5, 0x411570a4    # 9.34f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Li7/m;->g(F)V

    .line 126
    .line 127
    .line 128
    const v10, -0x4151eb85    # -0.34f

    .line 129
    .line 130
    .line 131
    const v11, -0x41dc28f6    # -0.16f

    .line 132
    .line 133
    .line 134
    const v12, -0x4151eb85    # -0.34f

    .line 135
    .line 136
    .line 137
    const v13, -0x4151eb85    # -0.34f

    .line 138
    .line 139
    .line 140
    const v8, -0x41c7ae14    # -0.18f

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v7, v4

    .line 145
    invoke-virtual/range {v7 .. v13}, Li7/m;->f(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v5, 0x411d1eb8    # 9.82f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Li7/m;->n(F)V

    .line 152
    .line 153
    .line 154
    const v5, 0x4083851f    # 4.11f

    .line 155
    .line 156
    .line 157
    const v7, -0x3f7ccccd    # -4.1f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5, v7}, Li7/m;->j(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1, v2}, Li7/m;->k(FF)V

    .line 164
    .line 165
    .line 166
    const v5, 0x40f2e148    # 7.59f

    .line 167
    .line 168
    .line 169
    const v7, 0x41068f5c    # 8.41f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5, v7}, Li7/m;->i(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x40e00000    # 7.0f

    .line 176
    .line 177
    const v11, 0x4114cccd    # 9.3f

    .line 178
    .line 179
    .line 180
    const/high16 v12, 0x40e00000    # 7.0f

    .line 181
    .line 182
    const v13, 0x411d47ae    # 9.83f

    .line 183
    .line 184
    .line 185
    const v8, 0x40e6b852    # 7.21f

    .line 186
    .line 187
    .line 188
    const v9, 0x410ca3d7    # 8.79f

    .line 189
    .line 190
    .line 191
    move-object v7, v4

    .line 192
    invoke-virtual/range {v7 .. v13}, Li7/m;->e(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v5, 0x40fa8f5c    # 7.83f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Li7/m;->o(F)V

    .line 199
    .line 200
    .line 201
    const v10, 0x4100cccd    # 8.05f

    .line 202
    .line 203
    .line 204
    const/high16 v11, 0x41a00000    # 20.0f

    .line 205
    .line 206
    const v12, 0x411570a4    # 9.34f

    .line 207
    .line 208
    .line 209
    const/high16 v13, 0x41a00000    # 20.0f

    .line 210
    .line 211
    const/high16 v8, 0x40e00000    # 7.0f

    .line 212
    .line 213
    const v9, 0x4197999a    # 18.95f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v7 .. v13}, Li7/m;->e(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v5, 0x4101999a    # 8.1f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Li7/m;->h(F)V

    .line 223
    .line 224
    .line 225
    const v10, 0x3fae147b    # 1.36f

    .line 226
    .line 227
    .line 228
    const v11, -0x41428f5c    # -0.37f

    .line 229
    .line 230
    .line 231
    const v12, 0x3fdc28f6    # 1.72f

    .line 232
    .line 233
    .line 234
    const v13, -0x4087ae14    # -0.97f

    .line 235
    .line 236
    .line 237
    const v8, 0x3f35c28f    # 0.71f

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-virtual/range {v7 .. v13}, Li7/m;->f(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v5, 0x402ae148    # 2.67f

    .line 245
    .line 246
    .line 247
    const v7, -0x3f3b3333    # -6.15f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5, v7}, Li7/m;->j(FF)V

    .line 251
    .line 252
    .line 253
    const v10, 0x3e2e147b    # 0.17f

    .line 254
    .line 255
    .line 256
    const v11, -0x40fae148    # -0.52f

    .line 257
    .line 258
    .line 259
    const v12, 0x3e2e147b    # 0.17f

    .line 260
    .line 261
    .line 262
    const v13, -0x40b33333    # -0.8f

    .line 263
    .line 264
    .line 265
    const v8, 0x3de147ae    # 0.11f

    .line 266
    .line 267
    .line 268
    const/high16 v9, -0x41800000    # -0.25f

    .line 269
    .line 270
    move-object v7, v4

    .line 271
    invoke-virtual/range {v7 .. v13}, Li7/m;->f(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Li7/m;->n(F)V

    .line 275
    .line 276
    .line 277
    const v10, -0x4099999a    # -0.9f

    .line 278
    .line 279
    .line 280
    const/high16 v11, -0x40000000    # -2.0f

    .line 281
    .line 282
    const/high16 v12, -0x40000000    # -2.0f

    .line 283
    .line 284
    const/high16 v13, -0x40000000    # -2.0f

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const v9, -0x40733333    # -1.1f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v7 .. v13}, Li7/m;->f(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v5, -0x3f500000    # -5.5f

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Li7/m;->h(F)V

    .line 296
    .line 297
    .line 298
    const v5, 0x3f6b851f    # 0.92f

    .line 299
    .line 300
    .line 301
    const v7, -0x3f6b3333    # -4.65f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5, v7}, Li7/m;->j(FF)V

    .line 305
    .line 306
    .line 307
    const v10, 0x3ca3d70a    # 0.02f

    .line 308
    .line 309
    .line 310
    const v11, -0x41147ae1    # -0.46f

    .line 311
    .line 312
    .line 313
    const v12, -0x425c28f6    # -0.08f

    .line 314
    .line 315
    .line 316
    const v13, -0x40d70a3d    # -0.66f

    .line 317
    .line 318
    .line 319
    const v8, 0x3d4ccccd    # 0.05f

    .line 320
    .line 321
    .line 322
    const v9, -0x419eb852    # -0.22f

    .line 323
    .line 324
    .line 325
    move-object v7, v4

    .line 326
    invoke-virtual/range {v7 .. v13}, Li7/m;->f(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v10, -0x40fae148    # -0.52f

    .line 330
    .line 331
    .line 332
    const v11, -0x40a3d70a    # -0.86f

    .line 333
    .line 334
    .line 335
    const v12, -0x409eb852    # -0.88f

    .line 336
    .line 337
    .line 338
    const v13, -0x4063d70a    # -1.22f

    .line 339
    .line 340
    .line 341
    const v8, -0x41947ae1    # -0.23f

    .line 342
    .line 343
    .line 344
    const v9, -0x4119999a    # -0.45f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v7 .. v13}, Li7/m;->f(FFFFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v1, v2}, Li7/m;->i(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Li7/m;->d()V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40800000    # 4.0f

    .line 357
    .line 358
    const/high16 v5, 0x41100000    # 9.0f

    .line 359
    .line 360
    invoke-virtual {v4, v1, v5}, Li7/m;->k(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2}, Li7/m;->g(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v0}, Li7/m;->o(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2}, Li7/m;->h(F)V

    .line 370
    .line 371
    .line 372
    const/high16 v10, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const v11, -0x4119999a    # -0.45f

    .line 375
    .line 376
    .line 377
    const/high16 v12, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v13, -0x40800000    # -1.0f

    .line 380
    .line 381
    const v8, 0x3f0ccccd    # 0.55f

    .line 382
    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-virtual/range {v7 .. v13}, Li7/m;->f(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Li7/m;->o(F)V

    .line 391
    .line 392
    .line 393
    const v10, -0x4119999a    # -0.45f

    .line 394
    .line 395
    .line 396
    const/high16 v11, -0x40800000    # -1.0f

    .line 397
    .line 398
    const/high16 v12, -0x40800000    # -1.0f

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const v9, -0x40f33333    # -0.55f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v7 .. v13}, Li7/m;->f(FFFFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Li7/m;->d()V

    .line 408
    .line 409
    .line 410
    iget-object v5, v4, Li7/m;->e:Ljava/util/ArrayList;

    .line 411
    .line 412
    const/4 v8, 0x2

    .line 413
    const/high16 v9, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v7, 0x3f800000    # 1.0f

    .line 416
    .line 417
    move-object v4, v3

    .line 418
    invoke-static/range {v4 .. v9}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ly1/d;->b()Ly1/e;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Lzb/a;->g:Ly1/e;

    .line 426
    .line 427
    return-object v0
.end method

.method public static final s(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static t(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk2/h;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lk2/h;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Laa/e;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lk2/h;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Loe/b;->m(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Lp6/b;->h(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static u(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static x(Lnb/j;Lnb/j;)Lnb/j;
    .locals 1

    .line 1
    sget-object v0, Lnb/k;->d:Lnb/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lnb/c;->f:Lnb/c;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lnb/j;->K(Ljava/lang/Object;Lwb/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnb/j;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static final y([Ljava/lang/Object;Li1/n;Ljava/lang/String;Lwb/a;Lz0/n;II)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Li1/o;->a:Lj0/v;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p2, v6

    .line 13
    :cond_1
    iget p6, p4, Lz0/n;->P:I

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    const/16 p2, 0x24

    .line 24
    .line 25
    invoke-static {p2}, Loe/b;->l(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p6, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_3
    sget-object p6, Li1/m;->a:Lz0/k2;

    .line 33
    .line 34
    invoke-virtual {p4, p6}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Li1/k;

    .line 39
    .line 40
    invoke-virtual {p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v7, Lz0/k;->a:Lz0/n0;

    .line 45
    .line 46
    if-ne v0, v7, :cond_6

    .line 47
    .line 48
    if-eqz p6, :cond_4

    .line 49
    .line 50
    invoke-interface {p6, p2}, Li1/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v0}, Li1/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v0, v6

    .line 62
    :goto_0
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p3}, Lwb/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_5
    move-object v4, v0

    .line 69
    new-instance v8, Li1/b;

    .line 70
    .line 71
    move-object v0, v8

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p6

    .line 74
    move-object v3, p2

    .line 75
    move-object v5, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Li1/b;-><init>(Li1/n;Li1/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    move-object v1, v0

    .line 83
    check-cast v1, Li1/b;

    .line 84
    .line 85
    iget-object v0, v1, Li1/b;->h:[Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v6, v1, Li1/b;->g:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_7
    if-nez v6, :cond_8

    .line 96
    .line 97
    invoke-interface {p3}, Lwb/a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_8
    move-object p3, v6

    .line 102
    invoke-virtual {p4, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    and-int/lit8 v2, p5, 0x70

    .line 107
    .line 108
    xor-int/lit8 v2, v2, 0x30

    .line 109
    .line 110
    const/16 v3, 0x20

    .line 111
    .line 112
    if-le v2, v3, :cond_9

    .line 113
    .line 114
    invoke-virtual {p4, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_a

    .line 119
    .line 120
    :cond_9
    and-int/lit8 p5, p5, 0x30

    .line 121
    .line 122
    if-ne p5, v3, :cond_b

    .line 123
    .line 124
    :cond_a
    const/4 p5, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_b
    const/4 p5, 0x0

    .line 127
    :goto_1
    or-int/2addr p5, v0

    .line 128
    invoke-virtual {p4, p6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    or-int/2addr p5, v0

    .line 133
    invoke-virtual {p4, p2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    or-int/2addr p5, v0

    .line 138
    invoke-virtual {p4, p3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    or-int/2addr p5, v0

    .line 143
    invoke-virtual {p4, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int/2addr p5, v0

    .line 148
    invoke-virtual {p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez p5, :cond_c

    .line 153
    .line 154
    if-ne v0, v7, :cond_d

    .line 155
    .line 156
    :cond_c
    new-instance p5, Li1/a;

    .line 157
    .line 158
    move-object v0, p5

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p6

    .line 161
    move-object v4, p2

    .line 162
    move-object v5, p3

    .line 163
    move-object v6, p0

    .line 164
    invoke-direct/range {v0 .. v6}, Li1/a;-><init>(Li1/b;Li1/n;Li1/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    check-cast v0, Lwb/a;

    .line 171
    .line 172
    invoke-static {v0, p4}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 173
    .line 174
    .line 175
    return-object p3
.end method

.method public static z(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    :goto_0
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public D(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lzb/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Le6/a0;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lzb/a;->b:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lzb/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lzb/a;->c:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, Lzb/a;->d:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lzb/a;->c:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lzb/a;->c:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public r(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lzb/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Le6/a0;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lzb/a;->b:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract v(Ljava/lang/Throwable;)V
.end method

.method public abstract w(Lb4/i;)V
.end method
