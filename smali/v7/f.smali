.class public final Lv7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:Lv7/t;

.field public final synthetic e:Lz/c;

.field public final synthetic f:Lrc/i;

.field public final synthetic g:Lwb/a;

.field public final synthetic h:Ls8/w;

.field public final synthetic i:Lz0/s0;


# direct methods
.method public constructor <init>(Lv7/t;Lz/c;Lrc/i;Lwb/a;Ls8/w;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/f;->d:Lv7/t;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/f;->e:Lz/c;

    .line 7
    .line 8
    iput-object p3, p0, Lv7/f;->f:Lrc/i;

    .line 9
    .line 10
    iput-object p4, p0, Lv7/f;->g:Lwb/a;

    .line 11
    .line 12
    iput-object p5, p0, Lv7/f;->h:Ls8/w;

    .line 13
    .line 14
    iput-object p6, p0, Lv7/f;->i:Lz0/s0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lrc/j;

    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    check-cast v13, Lz0/n;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    sget-object v2, Lz/o1;->v:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v13}, Lz/d;->e(Lz0/n;)Lz/o1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lz/e;->c:I

    .line 26
    .line 27
    or-int/lit8 v14, v3, 0x10

    .line 28
    .line 29
    new-instance v7, Lz/w0;

    .line 30
    .line 31
    iget-object v2, v2, Lz/o1;->g:Lz/c;

    .line 32
    .line 33
    invoke-direct {v7, v2, v14}, Lz/w0;-><init>(Lz/n1;I)V

    .line 34
    .line 35
    .line 36
    sget v2, Lt0/x9;->a:F

    .line 37
    .line 38
    sget-wide v2, Ls1/u;->f:J

    .line 39
    .line 40
    invoke-static {v2, v3, v13}, Lt0/x9;->c(JLz0/n;)Lt0/w9;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v2, La8/u;

    .line 45
    .line 46
    iget-object v15, v0, Lv7/f;->d:Lv7/t;

    .line 47
    .line 48
    iget-object v12, v0, Lv7/f;->f:Lrc/i;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-direct {v2, v12, v3, v15}, La8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v3, -0x1f26fbe

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, La9/h;

    .line 62
    .line 63
    iget-object v4, v0, Lv7/f;->g:Lwb/a;

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    invoke-direct {v3, v5, v4}, La9/h;-><init>(ILwb/a;)V

    .line 68
    .line 69
    .line 70
    const v4, 0x26d1f9c4

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v3, La8/o0;

    .line 78
    .line 79
    iget-object v5, v0, Lv7/f;->h:Ls8/w;

    .line 80
    .line 81
    iget-object v6, v0, Lv7/f;->i:Lz0/s0;

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    invoke-direct {v3, v15, v5, v6, v9}, La8/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const v5, -0x1e10b7d3

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v3, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v11, 0xd86

    .line 95
    .line 96
    const/16 v16, 0x92

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v10, v13

    .line 102
    move-object/from16 v23, v12

    .line 103
    .line 104
    move/from16 v12, v16

    .line 105
    .line 106
    invoke-static/range {v2 .. v12}, Lt0/y;->b(Lh1/a;Ll1/r;Lwb/e;Lwb/f;FLz/n1;Lt0/w9;La3/l;Lz0/n;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Lv7/t;->e()Lu7/j;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v2, v2, Lu7/g;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    sget-object v3, Ll1/o;->d:Ll1/o;

    .line 118
    .line 119
    const/16 v2, 0x3a

    .line 120
    .line 121
    int-to-float v5, v2

    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v8, 0xd

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lz/w0;

    .line 132
    .line 133
    iget-object v4, v0, Lv7/f;->e:Lz/c;

    .line 134
    .line 135
    invoke-direct {v3, v4, v14}, Lz/w0;-><init>(Lz/n1;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Lz/r1;->a(Ll1/r;Lz/n1;)Ll1/r;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lrc/q;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Lrc/q;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v3, 0x58e81bad

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v3}, Lz0/n;->T(I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v3, v23

    .line 158
    .line 159
    invoke-virtual {v13, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v6, Lz0/k;->a:Lz0/n0;

    .line 168
    .line 169
    if-nez v4, :cond_0

    .line 170
    .line 171
    if-ne v5, v6, :cond_1

    .line 172
    .line 173
    :cond_0
    new-instance v5, Lv7/b;

    .line 174
    .line 175
    invoke-direct {v5, v3, v1}, Lv7/b;-><init>(Lrc/i;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    check-cast v5, Lwb/c;

    .line 182
    .line 183
    invoke-virtual {v13, v1}, Lz0/n;->q(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Ll1/r;Lwb/c;)Ll1/r;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v15}, Lv7/t;->e()Lu7/j;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    instance-of v4, v3, Lu7/i;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    check-cast v3, Lu7/i;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    move-object v3, v5

    .line 203
    :goto_0
    if-eqz v3, :cond_3

    .line 204
    .line 205
    iget-object v3, v3, Lu7/i;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v5, v3

    .line 208
    check-cast v5, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 209
    .line 210
    :cond_3
    const v3, 0x58e8360e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v3}, Lz0/n;->T(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v3, :cond_4

    .line 225
    .line 226
    if-ne v4, v6, :cond_5

    .line 227
    .line 228
    :cond_4
    new-instance v4, Lv7/e;

    .line 229
    .line 230
    const-string v20, "onGetDownloadLink()V"

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const-class v18, Lv7/t;

    .line 237
    .line 238
    const-string v19, "onGetDownloadLink"

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    move-object v3, v15

    .line 243
    move-object v15, v4

    .line 244
    move-object/from16 v17, v3

    .line 245
    .line 246
    invoke-direct/range {v15 .. v22}, Lv7/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    check-cast v4, Lxb/i;

    .line 253
    .line 254
    invoke-virtual {v13, v1}, Lz0/n;->q(Z)V

    .line 255
    .line 256
    .line 257
    check-cast v4, Lwb/a;

    .line 258
    .line 259
    sget v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->$stable:I

    .line 260
    .line 261
    shl-int/lit8 v1, v1, 0x3

    .line 262
    .line 263
    invoke-static {v2, v5, v4, v13, v1}, Ld8/w;->a(Ll1/r;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lwb/a;Lz0/n;I)V

    .line 264
    .line 265
    .line 266
    :cond_6
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 267
    .line 268
    return-object v1
.end method
