.class public final Li8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

.field public final synthetic e:Lwb/c;

.field public final synthetic f:Li8/y0;

.field public final synthetic g:Lwb/e;

.field public final synthetic h:Lwb/c;

.field public final synthetic i:Lwb/e;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lc/l;

.field public final synthetic l:Lz0/s0;


# direct methods
.method public constructor <init>(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Li8/y0;Lwb/e;Lwb/c;Lwb/e;Landroid/content/Context;Lc/l;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/a0;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 5
    .line 6
    iput-object p2, p0, Li8/a0;->e:Lwb/c;

    .line 7
    .line 8
    iput-object p3, p0, Li8/a0;->f:Li8/y0;

    .line 9
    .line 10
    iput-object p4, p0, Li8/a0;->g:Lwb/e;

    .line 11
    .line 12
    iput-object p5, p0, Li8/a0;->h:Lwb/c;

    .line 13
    .line 14
    iput-object p6, p0, Li8/a0;->i:Lwb/e;

    .line 15
    .line 16
    iput-object p7, p0, Li8/a0;->j:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Li8/a0;->k:Lc/l;

    .line 19
    .line 20
    iput-object p9, p0, Li8/a0;->l:Lz0/s0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lz0/n;

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
    invoke-virtual {v15}, Lz0/n;->A()Z

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
    invoke-virtual {v15}, Lz0/n;->N()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    const v1, -0x79c26087

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v1}, Lz0/n;->T(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Li8/a0;->f:Li8/y0;

    .line 44
    .line 45
    invoke-virtual {v15, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v10, Lz0/k;->a:Lz0/n0;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    if-ne v3, v10, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v3, Li8/w;

    .line 60
    .line 61
    iget-object v2, v0, Li8/a0;->l:Lz0/s0;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, v1, v2, v4}, Li8/w;-><init>(Li8/y0;Lz0/s0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v3, Lxb/i;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 74
    .line 75
    .line 76
    move-object v12, v3

    .line 77
    check-cast v12, Lwb/f;

    .line 78
    .line 79
    const v2, -0x79c23e08

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    if-ne v3, v10, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v13, La9/u;

    .line 98
    .line 99
    const-string v7, "onLike(Ljava/lang/String;ILcom/example/greenbook/ui/base/LikeType;)V"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v3, 0x3

    .line 103
    const-class v5, Li8/y0;

    .line 104
    .line 105
    const-string v6, "onLike"

    .line 106
    .line 107
    const/4 v9, 0x6

    .line 108
    move-object v2, v13

    .line 109
    move-object v4, v1

    .line 110
    invoke-direct/range {v2 .. v9}, La9/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v13}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v13

    .line 117
    :cond_5
    check-cast v3, Lxb/i;

    .line 118
    .line 119
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 120
    .line 121
    .line 122
    move-object v13, v3

    .line 123
    check-cast v13, Lwb/f;

    .line 124
    .line 125
    const v2, -0x79c233f9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    if-ne v3, v10, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v3, Li8/t;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-direct {v3, v1, v2}, Li8/t;-><init>(Li8/y0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    move-object v14, v3

    .line 153
    check-cast v14, Lwb/f;

    .line 154
    .line 155
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 156
    .line 157
    .line 158
    const v2, -0x79c2108c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    if-ne v3, v10, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance v3, Li8/u;

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-direct {v3, v1, v2}, Li8/u;-><init>(Li8/y0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    move-object/from16 v19, v3

    .line 186
    .line 187
    check-cast v19, Lwb/e;

    .line 188
    .line 189
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 190
    .line 191
    .line 192
    const v2, -0x79c1eebc

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v2}, Lz0/n;->T(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, v0, Li8/a0;->j:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v15, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    or-int/2addr v2, v4

    .line 209
    iget-object v4, v0, Li8/a0;->k:Lc/l;

    .line 210
    .line 211
    invoke-virtual {v15, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    or-int/2addr v2, v5

    .line 216
    invoke-virtual {v15}, Lz0/n;->J()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    if-ne v5, v10, :cond_b

    .line 223
    .line 224
    :cond_a
    new-instance v5, Li8/v;

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    invoke-direct {v5, v1, v3, v4, v2}, Li8/v;-><init>(Li8/y0;Landroid/content/Context;Lc/l;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    move-object/from16 v20, v5

    .line 234
    .line 235
    check-cast v20, Lwb/g;

    .line 236
    .line 237
    invoke-virtual {v15, v11}, Lz0/n;->q(Z)V

    .line 238
    .line 239
    .line 240
    sget v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 241
    .line 242
    shl-int/lit8 v16, v1, 0x3

    .line 243
    .line 244
    iget-object v2, v0, Li8/a0;->d:Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x381

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iget-object v3, v0, Li8/a0;->e:Lwb/c;

    .line 252
    .line 253
    iget-object v5, v0, Li8/a0;->g:Lwb/e;

    .line 254
    .line 255
    iget-object v6, v0, Li8/a0;->h:Lwb/c;

    .line 256
    .line 257
    iget-object v7, v0, Li8/a0;->i:Lwb/e;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    move-object v4, v12

    .line 263
    move-object v11, v13

    .line 264
    move-object v12, v14

    .line 265
    move-object/from16 v13, v19

    .line 266
    .line 267
    move-object/from16 v14, v20

    .line 268
    .line 269
    move-object/from16 v19, v15

    .line 270
    .line 271
    invoke-static/range {v1 .. v18}, Ld8/i4;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/c;Lwb/f;Lwb/e;Lwb/c;Lwb/e;ZZZLwb/f;Lwb/f;Lwb/e;Lwb/g;Lz0/n;III)V

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v2, 0x0

    .line 276
    const-wide/16 v3, 0x0

    .line 277
    .line 278
    move-object/from16 v5, v19

    .line 279
    .line 280
    invoke-static/range {v1 .. v6}, Lt0/z2;->g(Ll1/r;FJLz0/n;I)V

    .line 281
    .line 282
    .line 283
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 284
    .line 285
    return-object v1
.end method
