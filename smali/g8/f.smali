.class public final Lg8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lwb/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwb/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg8/f;->d:I

    iput-object p1, p0, Lg8/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lg8/f;->f:Lwb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 4
    .line 5
    iget-object v2, v0, Lg8/f;->f:Lwb/a;

    .line 6
    .line 7
    iget-object v3, v0, Lg8/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    iget v7, v0, Lg8/f;->d:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Lz0/n;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    and-int/2addr v6, v8

    .line 31
    if-ne v6, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Lz0/n;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v7}, Lz0/n;->N()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object v5, Lz/o1;->v:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v7}, Lz/d;->e(Lz0/n;)Lz/o1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    or-int/lit8 v4, v4, 0x10

    .line 51
    .line 52
    new-instance v13, Lz/w0;

    .line 53
    .line 54
    iget-object v5, v5, Lz/o1;->g:Lz/c;

    .line 55
    .line 56
    invoke-direct {v13, v5, v4}, Lz/w0;-><init>(Lz/n1;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, La8/t;

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    invoke-direct {v4, v3, v5}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const v3, 0x4d4f152a    # 2.1714192E8f

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v7}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v3, La9/h;

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v3, v4, v2}, La9/h;-><init>(ILwb/a;)V

    .line 78
    .line 79
    .line 80
    const v2, -0x7d943298

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v7}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/16 v17, 0x186

    .line 88
    .line 89
    const/16 v18, 0xda

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    move-object/from16 v16, v7

    .line 97
    .line 98
    invoke-static/range {v8 .. v18}, Lt0/y;->b(Lh1/a;Ll1/r;Lwb/e;Lwb/f;FLz/n1;Lt0/w9;La3/l;Lz0/n;II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v1

    .line 102
    :pswitch_0
    move-object/from16 v7, p1

    .line 103
    .line 104
    check-cast v7, Lz0/n;

    .line 105
    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    check-cast v8, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    and-int/2addr v6, v8

    .line 115
    if-ne v6, v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, Lz0/n;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v7}, Lz0/n;->N()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    sget-object v5, Lz/o1;->v:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-static {v7}, Lz/d;->e(Lz0/n;)Lz/o1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    or-int/lit8 v4, v4, 0x10

    .line 135
    .line 136
    new-instance v6, Lz/w0;

    .line 137
    .line 138
    iget-object v5, v5, Lz/o1;->g:Lz/c;

    .line 139
    .line 140
    invoke-direct {v6, v5, v4}, Lz/w0;-><init>(Lz/n1;I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, La8/t;

    .line 144
    .line 145
    const/16 v5, 0xd

    .line 146
    .line 147
    invoke-direct {v4, v3, v5}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const v3, -0x49e7b7d8

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v7}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    new-instance v3, La9/h;

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-direct {v3, v4, v2}, La9/h;-><init>(ILwb/a;)V

    .line 161
    .line 162
    .line 163
    const v2, -0x7dfacc1a

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v7}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    const/16 v28, 0x186

    .line 171
    .line 172
    const/16 v29, 0xda

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    move-object/from16 v24, v6

    .line 185
    .line 186
    move-object/from16 v27, v7

    .line 187
    .line 188
    invoke-static/range {v19 .. v29}, Lt0/y;->b(Lh1/a;Ll1/r;Lwb/e;Lwb/f;FLz/n1;Lt0/w9;La3/l;Lz0/n;II)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v1

    .line 192
    :pswitch_1
    move-object/from16 v7, p1

    .line 193
    .line 194
    check-cast v7, Lz0/n;

    .line 195
    .line 196
    move-object/from16 v8, p2

    .line 197
    .line 198
    check-cast v8, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    and-int/2addr v8, v6

    .line 205
    if-ne v8, v5, :cond_5

    .line 206
    .line 207
    invoke-virtual {v7}, Lz0/n;->A()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_4

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    invoke-virtual {v7}, Lz0/n;->N()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    :goto_4
    sget-object v5, Lz/o1;->v:Ljava/util/WeakHashMap;

    .line 219
    .line 220
    invoke-static {v7}, Lz/d;->e(Lz0/n;)Lz/o1;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    or-int/lit8 v4, v4, 0x10

    .line 225
    .line 226
    new-instance v13, Lz/w0;

    .line 227
    .line 228
    iget-object v5, v5, Lz/o1;->g:Lz/c;

    .line 229
    .line 230
    invoke-direct {v13, v5, v4}, Lz/w0;-><init>(Lz/n1;I)V

    .line 231
    .line 232
    .line 233
    new-instance v4, La8/t;

    .line 234
    .line 235
    const/16 v5, 0xb

    .line 236
    .line 237
    invoke-direct {v4, v3, v5}, La8/t;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const v3, -0x3aff726b

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4, v7}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    new-instance v3, La9/h;

    .line 248
    .line 249
    invoke-direct {v3, v6, v2}, La9/h;-><init>(ILwb/a;)V

    .line 250
    .line 251
    .line 252
    const v2, -0x2c58b769

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3, v7}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/16 v17, 0x186

    .line 260
    .line 261
    const/16 v18, 0xda

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    move-object/from16 v16, v7

    .line 269
    .line 270
    invoke-static/range {v8 .. v18}, Lt0/y;->b(Lh1/a;Ll1/r;Lwb/e;Lwb/f;FLz/n1;Lt0/w9;La3/l;Lz0/n;II)V

    .line 271
    .line 272
    .line 273
    :goto_5
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
