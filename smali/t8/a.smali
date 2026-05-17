.class public final Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# static fields
.field public static final e:Lt8/a;

.field public static final f:Lt8/a;

.field public static final g:Lt8/a;

.field public static final h:Lt8/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt8/a;->e:Lt8/a;

    .line 8
    .line 9
    new-instance v0, Lt8/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt8/a;->f:Lt8/a;

    .line 16
    .line 17
    new-instance v0, Lt8/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lt8/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt8/a;->g:Lt8/a;

    .line 24
    .line 25
    new-instance v0, Lt8/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lt8/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lt8/a;->h:Lt8/a;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt8/a;->d:I

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
    iget v1, v0, Lt8/a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz/f1;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lz0/n;

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
    and-int/lit8 v2, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/high16 v2, 0x1040000

    .line 42
    .line 43
    invoke-static {v2, v1}, Loe/b;->P(ILz0/n;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const v26, 0x1fffe

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    move-object/from16 v23, v1

    .line 81
    .line 82
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lz/f1;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Lz0/n;

    .line 95
    .line 96
    move-object/from16 v2, p3

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/lit8 v2, v2, 0x11

    .line 105
    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    const v2, 0x104000a

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, Loe/b;->P(ILz0/n;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const v26, 0x1fffe

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    move-object/from16 v23, v1

    .line 162
    .line 163
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lz/f1;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Lz0/n;

    .line 176
    .line 177
    move-object/from16 v2, p3

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    and-int/lit8 v2, v2, 0x11

    .line 186
    .line 187
    const/16 v3, 0x10

    .line 188
    .line 189
    if-ne v2, v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    :goto_4
    const/high16 v2, 0x1040000

    .line 203
    .line 204
    invoke-static {v2, v1}, Loe/b;->P(ILz0/n;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const v26, 0x1fffe

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const-wide/16 v11, 0x0

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    move-object/from16 v23, v1

    .line 242
    .line 243
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 244
    .line 245
    .line 246
    :goto_5
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_2
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lz/f1;

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Lz0/n;

    .line 256
    .line 257
    move-object/from16 v2, p3

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    and-int/lit8 v2, v2, 0x11

    .line 266
    .line 267
    const/16 v3, 0x10

    .line 268
    .line 269
    if-ne v2, v3, :cond_7

    .line 270
    .line 271
    invoke-virtual {v1}, Lz0/n;->A()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_6

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_6
    invoke-virtual {v1}, Lz0/n;->N()V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    :goto_6
    const v2, 0x104000a

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1}, Loe/b;->P(ILz0/n;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const v26, 0x1fffe

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const-wide/16 v4, 0x0

    .line 296
    .line 297
    const-wide/16 v6, 0x0

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const-wide/16 v11, 0x0

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const-wide/16 v15, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    move-object/from16 v23, v1

    .line 323
    .line 324
    invoke-static/range {v2 .. v26}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 325
    .line 326
    .line 327
    :goto_7
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 328
    .line 329
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
