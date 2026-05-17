.class public final Lo8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final d:Lo8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8/g;->d:Lo8/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, Lz0/n;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/2addr v1, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6}, Lz0/n;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v6}, Lz0/n;->N()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v1, La/a;->d:Ly1/e;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance v1, Ly1/d;

    .line 37
    .line 38
    const/high16 v10, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v8, "Filled.Update"

    .line 42
    .line 43
    const/high16 v9, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/16 v12, 0x60

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    invoke-direct/range {v7 .. v12}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 49
    .line 50
    .line 51
    sget v2, Ly1/a0;->a:I

    .line 52
    .line 53
    new-instance v9, Ls1/t0;

    .line 54
    .line 55
    sget-wide v2, Ls1/u;->b:J

    .line 56
    .line 57
    invoke-direct {v9, v2, v3}, Ls1/t0;-><init>(J)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Li7/m;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Li7/m;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x41a80000    # 21.0f

    .line 66
    .line 67
    const v3, 0x4121eb85    # 10.12f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Li7/m;->k(FF)V

    .line 71
    .line 72
    .line 73
    const v4, -0x3f270a3d    # -6.78f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Li7/m;->h(F)V

    .line 77
    .line 78
    .line 79
    const v4, 0x402f5c29    # 2.74f

    .line 80
    .line 81
    .line 82
    const v5, -0x3fcb851f    # -2.82f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v5}, Li7/m;->j(FF)V

    .line 86
    .line 87
    .line 88
    const v13, -0x3f1b3333    # -7.15f

    .line 89
    .line 90
    .line 91
    const v14, -0x3fcccccd    # -2.8f

    .line 92
    .line 93
    .line 94
    const v11, -0x3fd147ae    # -2.73f

    .line 95
    .line 96
    .line 97
    const v12, -0x3fd33333    # -2.7f

    .line 98
    .line 99
    .line 100
    const v15, -0x3ee1eb85    # -9.88f

    .line 101
    .line 102
    .line 103
    const v16, -0x42333333    # -0.1f

    .line 104
    .line 105
    .line 106
    move-object v10, v2

    .line 107
    invoke-virtual/range {v10 .. v16}, Li7/m;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v13, -0x3fd147ae    # -2.73f

    .line 111
    .line 112
    .line 113
    const v14, 0x40e28f5c    # 7.08f

    .line 114
    .line 115
    .line 116
    const v12, 0x402d70a4    # 2.71f

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const v16, 0x411ca3d7    # 9.79f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v10 .. v16}, Li7/m;->f(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v4, 0x40e4cccd    # 7.15f

    .line 127
    .line 128
    .line 129
    const v5, 0x402d70a4    # 2.71f

    .line 130
    .line 131
    .line 132
    const v7, 0x411e147b    # 9.88f

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual {v2, v4, v5, v7, v8}, Li7/m;->m(FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v13, 0x41980000    # 19.0f

    .line 140
    .line 141
    const v14, 0x416147ae    # 14.08f

    .line 142
    .line 143
    .line 144
    const v11, 0x41928f5c    # 18.32f

    .line 145
    .line 146
    .line 147
    const v12, 0x417a6666    # 15.65f

    .line 148
    .line 149
    .line 150
    const/high16 v15, 0x41980000    # 19.0f

    .line 151
    .line 152
    const v16, 0x4141999a    # 12.1f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v10 .. v16}, Li7/m;->e(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Li7/m;->h(F)V

    .line 161
    .line 162
    .line 163
    const v13, -0x409eb852    # -0.88f

    .line 164
    .line 165
    .line 166
    const v14, 0x4091999a    # 4.55f

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const v12, 0x3ffd70a4    # 1.98f

    .line 171
    .line 172
    .line 173
    const v15, -0x3fd70a3d    # -2.64f

    .line 174
    .line 175
    .line 176
    const v16, 0x40c947ae    # 6.29f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v10 .. v16}, Li7/m;->f(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v13, -0x3eeca3d7    # -9.21f

    .line 183
    .line 184
    .line 185
    const v14, 0x405eb852    # 3.48f

    .line 186
    .line 187
    .line 188
    const v11, -0x3f9f5c29    # -3.51f

    .line 189
    .line 190
    .line 191
    const v12, 0x405eb852    # 3.48f

    .line 192
    .line 193
    .line 194
    const v15, -0x3eb47ae1    # -12.72f

    .line 195
    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-virtual/range {v10 .. v16}, Li7/m;->f(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v13, -0x3f9e147b    # -3.53f

    .line 203
    .line 204
    .line 205
    const v14, -0x3eee3d71    # -9.11f

    .line 206
    .line 207
    .line 208
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 209
    .line 210
    const v12, -0x3fa1eb85    # -3.47f

    .line 211
    .line 212
    .line 213
    const v15, -0x435c28f6    # -0.02f

    .line 214
    .line 215
    .line 216
    const v16, -0x3eb6b852    # -12.58f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v10 .. v16}, Li7/m;->f(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v4, -0x3fa1eb85    # -3.47f

    .line 223
    .line 224
    .line 225
    const v5, 0x414a6666    # 12.65f

    .line 226
    .line 227
    .line 228
    const v7, 0x41123d71    # 9.14f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7, v4, v5, v8}, Li7/m;->m(FFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x40400000    # 3.0f

    .line 235
    .line 236
    invoke-virtual {v2, v0, v4}, Li7/m;->i(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Li7/m;->n(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Li7/m;->d()V

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x41480000    # 12.5f

    .line 246
    .line 247
    const/high16 v3, 0x41000000    # 8.0f

    .line 248
    .line 249
    invoke-virtual {v2, v0, v3}, Li7/m;->k(FF)V

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x40880000    # 4.25f

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Li7/m;->o(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x40600000    # 3.5f

    .line 258
    .line 259
    const v5, 0x40051eb8    # 2.08f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4, v5}, Li7/m;->j(FF)V

    .line 263
    .line 264
    .line 265
    const v4, -0x40c7ae14    # -0.72f

    .line 266
    .line 267
    .line 268
    const v5, 0x3f9ae148    # 1.21f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4, v5}, Li7/m;->j(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41300000    # 11.0f

    .line 275
    .line 276
    const/high16 v5, 0x41500000    # 13.0f

    .line 277
    .line 278
    invoke-virtual {v2, v4, v5}, Li7/m;->i(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Li7/m;->n(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Li7/m;->g(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Li7/m;->d()V

    .line 288
    .line 289
    .line 290
    iget-object v8, v2, Li7/m;->e:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/4 v11, 0x2

    .line 293
    const/high16 v12, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v10, 0x3f800000    # 1.0f

    .line 296
    .line 297
    move-object v7, v1

    .line 298
    invoke-static/range {v7 .. v12}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ly1/d;->b()Ly1/e;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, La/a;->d:Ly1/e;

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    :goto_1
    const/16 v7, 0x30

    .line 309
    .line 310
    const/16 v8, 0xc

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    const-wide/16 v4, 0x0

    .line 315
    .line 316
    invoke-static/range {v1 .. v8}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 317
    .line 318
    .line 319
    :goto_2
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 320
    .line 321
    return-object v0
.end method
