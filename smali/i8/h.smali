.class public final Li8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li8/y0;


# direct methods
.method public synthetic constructor <init>(Li8/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8/h;->d:I

    iput-object p1, p0, Li8/h;->e:Li8/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li8/h;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Lz0/n;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9}, Lz0/n;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v9}, Lz0/n;->N()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;)Ll1/r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Ll1/b;->d:Ll1/i;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v3, v4}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v5, v9, Lz0/n;->P:I

    .line 70
    .line 71
    invoke-virtual {v9}, Lz0/n;->m()Lz0/d1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v1, v9}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v7, Lj2/k;->a:Lj2/j;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, Lj2/j;->b:Lj2/i;

    .line 85
    .line 86
    invoke-virtual {v9}, Lz0/n;->X()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, v9, Lz0/n;->O:Z

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9, v7}, Lz0/n;->l(Lwb/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v9}, Lz0/n;->g0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 101
    .line 102
    invoke-static {v3, v7, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lj2/j;->f:Lj2/h;

    .line 106
    .line 107
    invoke-static {v6, v3, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lj2/j;->j:Lj2/h;

    .line 111
    .line 112
    iget-boolean v6, v9, Lz0/n;->O:Z

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v9}, Lz0/n;->J()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    :cond_5
    invoke-static {v5, v9, v5, v3}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object v3, Lj2/j;->d:Lj2/h;

    .line 134
    .line 135
    invoke-static {v1, v3, v9}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 139
    .line 140
    sget-object v3, Ll1/b;->h:Ll1/i;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->a(Ll1/r;Ll1/i;)Ll1/r;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v12, v0, Li8/h;->e:Li8/y0;

    .line 147
    .line 148
    invoke-virtual {v12}, Li8/y0;->D()Lu7/j;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v1, -0x79c552c8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v1}, Lz0/n;->T(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Li8/y0;->D()Lu7/j;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    instance-of v1, v1, Lu7/h;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const v1, -0x79c54747

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v1}, Lz0/n;->T(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v9}, Lz0/n;->J()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 185
    .line 186
    if-ne v5, v1, :cond_9

    .line 187
    .line 188
    :cond_8
    new-instance v5, La8/c0;

    .line 189
    .line 190
    const-string v15, "refresh()V"

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const-class v13, Li8/y0;

    .line 196
    .line 197
    const-string v14, "refresh"

    .line 198
    .line 199
    const/16 v17, 0xc

    .line 200
    .line 201
    move-object v10, v5

    .line 202
    invoke-direct/range {v10 .. v17}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    move-object v1, v5

    .line 209
    check-cast v1, Lxb/i;

    .line 210
    .line 211
    invoke-virtual {v9, v4}, Lz0/n;->q(Z)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v9, v4}, Lz0/n;->q(Z)V

    .line 215
    .line 216
    .line 217
    move-object v4, v1

    .line 218
    check-cast v4, Lwb/a;

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    const/16 v7, 0xc00

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v6, v9

    .line 225
    invoke-static/range {v2 .. v8}, La/a;->d(Ll1/r;Lta/a;Lwb/a;ZLz0/n;II)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-virtual {v9, v1}, Lz0/n;->q(Z)V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_0
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ls/s;

    .line 238
    .line 239
    move-object/from16 v23, p2

    .line 240
    .line 241
    check-cast v23, Lz0/n;

    .line 242
    .line 243
    move-object/from16 v1, p3

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Li8/h;->e:Li8/y0;

    .line 251
    .line 252
    iget-object v1, v1, Li8/y0;->F:Lz0/z0;

    .line 253
    .line 254
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v2, v1

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const v26, 0x1fffe

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const-wide/16 v4, 0x0

    .line 268
    .line 269
    const-wide/16 v6, 0x0

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const-wide/16 v11, 0x0

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const-wide/16 v15, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 298
    .line 299
    return-object v1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
