.class public final Lz8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lz8/y;

.field public final synthetic e:Lxb/w;

.field public final synthetic f:Lz0/s0;

.field public final synthetic g:Lz0/s0;


# direct methods
.method public constructor <init>(Lz8/y;Lxb/w;Lz0/s0;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/k;->d:Lz8/y;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/k;->e:Lxb/w;

    .line 7
    .line 8
    iput-object p3, p0, Lz8/k;->f:Lz0/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lz8/k;->g:Lz0/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/w;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lz0/n;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13}, Lz0/n;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v13}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    :goto_0
    const v1, -0x12a39226

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 41
    .line 42
    .line 43
    iget-object v14, v0, Lz8/k;->d:Lz8/y;

    .line 44
    .line 45
    invoke-virtual {v14}, Lz8/y;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "product"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v15, Lz0/k;->a:Lz0/n0;

    .line 56
    .line 57
    iget-object v12, v0, Lz8/k;->f:Lz0/s0;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v14, Lz8/y;->k:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Lz8/k;->e:Lxb/w;

    .line 67
    .line 68
    iget-object v2, v2, Lxb/w;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ld0/i0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ld0/i0;->j()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2, v1}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$TabList;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :goto_1
    const-string v2, "\u8ba8\u8bba"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget-object v1, Lz8/b;->c:Lh1/a;

    .line 99
    .line 100
    const v2, -0x12a36732

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v2}, Lz0/n;->T(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v15, :cond_3

    .line 111
    .line 112
    new-instance v2, Lz8/h;

    .line 113
    .line 114
    iget-object v3, v0, Lz8/k;->g:Lz0/s0;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v2, v12, v4, v3}, Lz8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v2, Lwb/a;

    .line 124
    .line 125
    invoke-virtual {v13, v11}, Lz0/n;->q(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lz8/b;->d:Lh1/a;

    .line 129
    .line 130
    const/16 v16, 0x6036

    .line 131
    .line 132
    const/16 v17, 0x1ec

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v10, v13

    .line 141
    move/from16 v11, v16

    .line 142
    .line 143
    move-object v0, v12

    .line 144
    move/from16 v12, v17

    .line 145
    .line 146
    invoke-static/range {v1 .. v12}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v0, v12

    .line 152
    move v12, v11

    .line 153
    :goto_2
    invoke-virtual {v13, v12}, Lz0/n;->q(Z)V

    .line 154
    .line 155
    .line 156
    const v1, -0x12a30bc1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 160
    .line 161
    .line 162
    sget-boolean v1, Lc9/b;->l:Z

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    new-instance v1, Lz8/j;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v1, v14, v2}, Lz8/j;-><init>(Lz8/y;I)V

    .line 170
    .line 171
    .line 172
    const v2, -0x5b122a50

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v2, -0x12a2d137

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v2}, Lz0/n;->T(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    if-ne v3, v15, :cond_6

    .line 196
    .line 197
    :cond_5
    new-instance v3, Lz8/i;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v3, v14, v0, v2}, Lz8/i;-><init>(Lz8/y;Lz0/s0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    move-object v2, v3

    .line 207
    check-cast v2, Lwb/a;

    .line 208
    .line 209
    invoke-virtual {v13, v12}, Lz0/n;->q(Z)V

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x6

    .line 213
    const/16 v16, 0x1fc

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object v10, v13

    .line 223
    move-object/from16 v17, v0

    .line 224
    .line 225
    move v0, v12

    .line 226
    move/from16 v12, v16

    .line 227
    .line 228
    invoke-static/range {v1 .. v12}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move-object/from16 v17, v0

    .line 233
    .line 234
    move v0, v12

    .line 235
    :goto_3
    invoke-virtual {v13, v0}, Lz0/n;->q(Z)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lz8/j;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    invoke-direct {v1, v14, v2}, Lz8/j;-><init>(Lz8/y;I)V

    .line 242
    .line 243
    .line 244
    const v2, 0x6beb11c2

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v2, -0x12a25d9f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v2}, Lz0/n;->T(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    if-ne v3, v15, :cond_9

    .line 268
    .line 269
    :cond_8
    new-instance v3, Lz8/i;

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    move-object/from16 v4, v17

    .line 273
    .line 274
    invoke-direct {v3, v14, v4, v2}, Lz8/i;-><init>(Lz8/y;Lz0/s0;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    move-object v2, v3

    .line 281
    check-cast v2, Lwb/a;

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Lz0/n;->q(Z)V

    .line 284
    .line 285
    .line 286
    const/4 v11, 0x6

    .line 287
    const/16 v12, 0x1fc

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    move-object v10, v13

    .line 297
    invoke-static/range {v1 .. v12}, Lt0/n;->b(Lwb/e;Lwb/a;Ll1/r;Lwb/e;Lwb/e;ZLt0/t2;Lz/y0;Ly/k;Lz0/n;II)V

    .line 298
    .line 299
    .line 300
    :goto_4
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 301
    .line 302
    return-object v0
.end method
