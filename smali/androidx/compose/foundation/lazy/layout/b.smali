.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lc0/l0;

.field public final synthetic e:Ll1/r;

.field public final synthetic f:Lwb/e;

.field public final synthetic g:Lz0/s0;


# direct methods
.method public constructor <init>(Lc0/l0;Ll1/r;Lwb/e;Lz0/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lc0/l0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Ll1/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Lwb/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Lz0/s0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p1, Li1/c;

    .line 3
    .line 4
    check-cast p2, Lz0/n;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 16
    .line 17
    if-ne p3, v1, :cond_0

    .line 18
    .line 19
    new-instance p3, Lc0/v;

    .line 20
    .line 21
    new-instance v2, La0/n;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->g:Lz0/s0;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, La0/n;-><init>(Lz0/s0;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v2}, Lc0/v;-><init>(Li1/c;La0/n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p3, Lc0/v;

    .line 35
    .line 36
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lh2/c1;

    .line 43
    .line 44
    new-instance v2, Lj0/v;

    .line 45
    .line 46
    invoke-direct {v2, p3}, Lj0/v;-><init>(Lc0/v;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v2}, Lh2/c1;-><init>(Lh2/f1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p1, Lh2/c1;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v9, p0, Landroidx/compose/foundation/lazy/layout/b;->d:Lc0/l0;

    .line 59
    .line 60
    if-eqz v9, :cond_a

    .line 61
    .line 62
    const v2, 0xc3c1857

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lz0/n;->T(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v9, Lc0/l0;->a:Lc0/b;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    const v2, 0x650ec3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lz0/n;->T(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lz0/k2;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    if-ne v4, v1, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v4, Lc0/b;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Lc0/b;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v4, Lc0/b;

    .line 107
    .line 108
    invoke-virtual {p2, v8}, Lz0/n;->q(Z)V

    .line 109
    .line 110
    .line 111
    move-object v6, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const v3, 0x650a86

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Lz0/n;->T(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v8}, Lz0/n;->q(Z)V

    .line 120
    .line 121
    .line 122
    move-object v6, v2

    .line 123
    :goto_0
    filled-new-array {v9, p3, p1, v6}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {p2, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p2, p3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    or-int/2addr v2, v3

    .line 136
    invoke-virtual {p2, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    invoke-virtual {p2, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    or-int/2addr v2, v3

    .line 146
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    if-ne v3, v1, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v11, Lc0/b0;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v2, v11

    .line 158
    move-object v3, v9

    .line 159
    move-object v4, p3

    .line 160
    move-object v5, p1

    .line 161
    invoke-direct/range {v2 .. v7}, Lc0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v11

    .line 168
    :cond_6
    check-cast v3, Lwb/c;

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    array-length v4, v2

    .line 176
    move v5, v8

    .line 177
    move v6, v5

    .line 178
    :goto_1
    if-ge v5, v4, :cond_7

    .line 179
    .line 180
    aget-object v7, v2, v5

    .line 181
    .line 182
    invoke-virtual {p2, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    or-int/2addr v6, v7

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    if-ne v2, v1, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v2, Lz0/a0;

    .line 199
    .line 200
    invoke-direct {v2, v3}, Lz0/a0;-><init>(Lwb/c;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p2, v8}, Lz0/n;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    const v2, 0xc452841

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v2}, Lz0/n;->T(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v8}, Lz0/n;->q(Z)V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget v2, Lc0/m0;->b:I

    .line 220
    .line 221
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Ll1/r;

    .line 222
    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    new-instance v3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 226
    .line 227
    invoke-direct {v3, v9}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lc0/l0;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    move-object v2, v3

    .line 238
    :cond_c
    :goto_3
    invoke-virtual {p2, p3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/b;->f:Lwb/e;

    .line 243
    .line 244
    invoke-virtual {p2, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    or-int/2addr v3, v5

    .line 249
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v3, :cond_d

    .line 254
    .line 255
    if-ne v5, v1, :cond_e

    .line 256
    .line 257
    :cond_d
    new-instance v5, Lb0/e;

    .line 258
    .line 259
    invoke-direct {v5, p3, v0, v4}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    check-cast v5, Lwb/e;

    .line 266
    .line 267
    const/16 p3, 0x8

    .line 268
    .line 269
    invoke-static {p1, v2, v5, p2, p3}, Lh2/z0;->c(Lh2/c1;Ll1/r;Lwb/e;Lz0/n;I)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 273
    .line 274
    return-object p1
.end method
