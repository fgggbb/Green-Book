.class public final Lt0/l0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt0/l0;->d:I

    iput-wide p1, p0, Lt0/l0;->e:J

    iput-object p3, p0, Lt0/l0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lt0/l0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 4
    .line 5
    iget-object v2, v0, Lt0/l0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lt0/l0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget v5, v0, Lt0/l0;->d:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Lz0/n;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit8 v5, v5, 0x3

    .line 28
    .line 29
    if-ne v5, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10}, Lz0/n;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v10}, Lz0/n;->N()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-wide v6, v0, Lt0/l0;->e:J

    .line 43
    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Ls2/j0;

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, Lwb/e;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v6 .. v11}, Lv0/t0;->b(JLs2/j0;Lwb/e;Lz0/n;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v5, p1

    .line 56
    .line 57
    check-cast v5, Lz0/n;

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/lit8 v6, v6, 0x3

    .line 68
    .line 69
    if-ne v6, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Lz0/n;->A()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v5}, Lz0/n;->N()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    :goto_2
    sget-object v4, Lt0/f0;->a:Lz/z0;

    .line 84
    .line 85
    sget-wide v6, Ls1/u;->g:J

    .line 86
    .line 87
    sget-object v4, Lt0/u0;->a:Lz0/k2;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lt0/s0;

    .line 94
    .line 95
    invoke-static {v4}, Lt0/f0;->a(Lt0/s0;)Lt0/e0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-wide/16 v8, 0x10

    .line 100
    .line 101
    cmp-long v10, v6, v8

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    move-wide v14, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-wide v11, v4, Lt0/e0;->a:J

    .line 108
    .line 109
    move-wide v14, v11

    .line 110
    :goto_3
    iget-wide v11, v0, Lt0/l0;->e:J

    .line 111
    .line 112
    cmp-long v8, v11, v8

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    move-wide/from16 v16, v11

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-wide v8, v4, Lt0/e0;->b:J

    .line 120
    .line 121
    move-wide/from16 v16, v8

    .line 122
    .line 123
    :goto_4
    if-eqz v10, :cond_6

    .line 124
    .line 125
    move-wide/from16 v18, v6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget-wide v8, v4, Lt0/e0;->c:J

    .line 129
    .line 130
    move-wide/from16 v18, v8

    .line 131
    .line 132
    :goto_5
    if-eqz v10, :cond_7

    .line 133
    .line 134
    :goto_6
    move-wide/from16 v20, v6

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    iget-wide v6, v4, Lt0/e0;->d:J

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_7
    new-instance v4, Lt0/e0;

    .line 141
    .line 142
    move-object v13, v4

    .line 143
    invoke-direct/range {v13 .. v21}, Lt0/e0;-><init>(JJJJ)V

    .line 144
    .line 145
    .line 146
    check-cast v3, Lt0/l7;

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v5}, Lz0/n;->J()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    sget-object v6, Lz0/k;->a:Lz0/n0;

    .line 159
    .line 160
    if-ne v7, v6, :cond_9

    .line 161
    .line 162
    :cond_8
    new-instance v7, Lt0/g7;

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    invoke-direct {v7, v3, v6}, Lt0/g7;-><init>(Lt0/l7;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    move-object v12, v7

    .line 172
    check-cast v12, Lwb/a;

    .line 173
    .line 174
    new-instance v3, Lh0/c2;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    const/4 v6, 0x7

    .line 179
    invoke-direct {v3, v2, v6}, Lh0/c2;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const v2, 0x1f0f8424

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v5}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    const/high16 v23, 0x30000000

    .line 190
    .line 191
    const/16 v24, 0x1ee

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    move-object/from16 v22, v5

    .line 207
    .line 208
    invoke-static/range {v12 .. v24}, Lt0/z2;->l(Lwb/a;Ll1/r;ZLs1/q0;Lt0/e0;Lt0/j0;Lu/u;Lz/y0;Ly/k;Lwb/f;Lz0/n;II)V

    .line 209
    .line 210
    .line 211
    :goto_8
    return-object v1

    .line 212
    :pswitch_1
    move-object/from16 v10, p1

    .line 213
    .line 214
    check-cast v10, Lz0/n;

    .line 215
    .line 216
    move-object/from16 v5, p2

    .line 217
    .line 218
    check-cast v5, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    and-int/lit8 v5, v5, 0x3

    .line 225
    .line 226
    if-ne v5, v4, :cond_b

    .line 227
    .line 228
    invoke-virtual {v10}, Lz0/n;->A()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_a

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    invoke-virtual {v10}, Lz0/n;->N()V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_b
    :goto_9
    sget-object v4, Lt0/aa;->a:Lz0/k2;

    .line 240
    .line 241
    invoke-virtual {v10, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lt0/z9;

    .line 246
    .line 247
    iget-object v8, v4, Lt0/z9;->m:Ls2/j0;

    .line 248
    .line 249
    new-instance v4, Lb0/e;

    .line 250
    .line 251
    check-cast v3, Lz/y0;

    .line 252
    .line 253
    check-cast v2, Lwb/f;

    .line 254
    .line 255
    const/16 v5, 0xd

    .line 256
    .line 257
    invoke-direct {v4, v3, v5, v2}, Lb0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v2, 0x4f204156

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v4, v10}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const/16 v11, 0x180

    .line 268
    .line 269
    iget-wide v6, v0, Lt0/l0;->e:J

    .line 270
    .line 271
    invoke-static/range {v6 .. v11}, Lt6/z;->c(JLs2/j0;Lwb/e;Lz0/n;I)V

    .line 272
    .line 273
    .line 274
    :goto_a
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
