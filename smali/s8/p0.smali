.class public final Ls8/p0;
.super Ls8/t0;
.source "SourceFile"


# static fields
.field public static final d:Ls8/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, Ls8/p0;

    .line 3
    .line 4
    sget v2, Lj7/h0;->home:I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Loe/b;->h:Ly1/e;

    .line 11
    .line 12
    const/high16 v4, -0x3f000000    # -8.0f

    .line 13
    .line 14
    const/high16 v5, 0x41000000    # 8.0f

    .line 15
    .line 16
    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/high16 v7, 0x40400000    # 3.0f

    .line 19
    .line 20
    const/high16 v8, 0x40c00000    # 6.0f

    .line 21
    .line 22
    const/high16 v9, -0x3f400000    # -6.0f

    .line 23
    .line 24
    const/high16 v10, 0x40a00000    # 5.0f

    .line 25
    .line 26
    const/high16 v11, 0x41400000    # 12.0f

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v3, Ly1/d;

    .line 33
    .line 34
    const/high16 v15, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const-string v13, "Outlined.Home"

    .line 39
    .line 40
    const/high16 v14, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/16 v17, 0x60

    .line 43
    .line 44
    move-object v12, v3

    .line 45
    invoke-direct/range {v12 .. v17}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 46
    .line 47
    .line 48
    sget v12, Ly1/a0;->a:I

    .line 49
    .line 50
    new-instance v14, Ls1/t0;

    .line 51
    .line 52
    sget-wide v12, Ls1/u;->b:J

    .line 53
    .line 54
    invoke-direct {v14, v12, v13}, Ls1/t0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Li7/m;

    .line 58
    .line 59
    invoke-direct {v12, v0}, Li7/m;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const v13, 0x40b6147b    # 5.69f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v11, v13}, Li7/m;->k(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v13, 0x40900000    # 4.5f

    .line 69
    .line 70
    invoke-virtual {v12, v10, v13}, Li7/m;->j(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v13, 0x41900000    # 18.0f

    .line 74
    .line 75
    invoke-virtual {v12, v13}, Li7/m;->n(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v13, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {v12, v13}, Li7/m;->h(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v9}, Li7/m;->o(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v13, 0x41100000    # 9.0f

    .line 87
    .line 88
    invoke-virtual {v12, v13}, Li7/m;->g(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v8}, Li7/m;->o(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v13, 0x40e00000    # 7.0f

    .line 95
    .line 96
    invoke-virtual {v12, v13}, Li7/m;->g(F)V

    .line 97
    .line 98
    .line 99
    const v13, -0x3f06147b    # -7.81f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v13}, Li7/m;->o(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v13, -0x3f700000    # -4.5f

    .line 106
    .line 107
    invoke-virtual {v12, v10, v13}, Li7/m;->j(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v11, v7}, Li7/m;->k(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v6, v11}, Li7/m;->i(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v7}, Li7/m;->h(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v5}, Li7/m;->o(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v8}, Li7/m;->h(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v9}, Li7/m;->o(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v6}, Li7/m;->h(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v8}, Li7/m;->o(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v8}, Li7/m;->h(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v4}, Li7/m;->o(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v7}, Li7/m;->h(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v11, v7}, Li7/m;->i(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Li7/m;->d()V

    .line 147
    .line 148
    .line 149
    iget-object v13, v12, Li7/m;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v16, 0x2

    .line 152
    .line 153
    const/high16 v17, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v15, 0x3f800000    # 1.0f

    .line 156
    .line 157
    move-object v12, v3

    .line 158
    invoke-static/range {v12 .. v17}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ly1/d;->b()Ly1/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sput-object v3, Loe/b;->h:Ly1/e;

    .line 166
    .line 167
    :goto_0
    sget-object v12, Lee/l;->c:Ly1/e;

    .line 168
    .line 169
    if-eqz v12, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    new-instance v12, Ly1/d;

    .line 173
    .line 174
    const/high16 v16, 0x41c00000    # 24.0f

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const-string v14, "Filled.Home"

    .line 179
    .line 180
    const/high16 v15, 0x41c00000    # 24.0f

    .line 181
    .line 182
    const/16 v18, 0x60

    .line 183
    .line 184
    move-object v13, v12

    .line 185
    invoke-direct/range {v13 .. v18}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 186
    .line 187
    .line 188
    sget v13, Ly1/a0;->a:I

    .line 189
    .line 190
    new-instance v15, Ls1/t0;

    .line 191
    .line 192
    sget-wide v13, Ls1/u;->b:J

    .line 193
    .line 194
    invoke-direct {v15, v13, v14}, Ls1/t0;-><init>(J)V

    .line 195
    .line 196
    .line 197
    new-instance v13, Li7/m;

    .line 198
    .line 199
    invoke-direct {v13, v0}, Li7/m;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/high16 v0, 0x41200000    # 10.0f

    .line 203
    .line 204
    const/high16 v14, 0x41a00000    # 20.0f

    .line 205
    .line 206
    invoke-virtual {v13, v0, v14}, Li7/m;->k(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v9}, Li7/m;->o(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-virtual {v13, v0}, Li7/m;->h(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v8}, Li7/m;->o(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v10}, Li7/m;->h(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v4}, Li7/m;->o(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v7}, Li7/m;->h(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v11, v7}, Li7/m;->i(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v6, v11}, Li7/m;->i(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v7}, Li7/m;->h(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v5}, Li7/m;->o(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Li7/m;->d()V

    .line 242
    .line 243
    .line 244
    iget-object v14, v13, Li7/m;->e:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v17, 0x2

    .line 247
    .line 248
    const/high16 v18, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v16, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move-object v13, v12

    .line 253
    invoke-static/range {v13 .. v18}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Ly1/d;->b()Ly1/e;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sput-object v12, Lee/l;->c:Ly1/e;

    .line 261
    .line 262
    :goto_1
    const-string v0, "HOME"

    .line 263
    .line 264
    invoke-direct {v1, v0, v2, v3, v12}, Ls8/t0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ly1/e;Ly1/e;)V

    .line 265
    .line 266
    .line 267
    sput-object v1, Ls8/p0;->d:Ls8/p0;

    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Ls8/p0;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x355c7fa4    # -5357614.0f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HOME"

    .line 2
    .line 3
    return-object v0
.end method
