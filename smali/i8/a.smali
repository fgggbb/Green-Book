.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# static fields
.field public static final e:Li8/a;

.field public static final f:Li8/a;

.field public static final g:Li8/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li8/a;->e:Li8/a;

    .line 8
    .line 9
    new-instance v0, Li8/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li8/a;->f:Li8/a;

    .line 16
    .line 17
    new-instance v0, Li8/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Li8/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li8/a;->g:Li8/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li8/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Li8/a;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lz0/n;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v3, v3, 0x3

    .line 24
    .line 25
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Lz0/n;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9}, Lz0/n;->N()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object v1, Ln7/h;->a:Ly1/e;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :goto_1
    move-object v4, v1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    new-instance v1, Ly1/d;

    .line 47
    .line 48
    const/high16 v6, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const-string v4, "AutoMirrored.Filled.Reply"

    .line 52
    .line 53
    const/high16 v5, 0x41c00000    # 24.0f

    .line 54
    .line 55
    const/16 v8, 0x60

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v8}, Ly1/d;-><init>(Ljava/lang/String;FFZI)V

    .line 59
    .line 60
    .line 61
    sget v3, Ly1/a0;->a:I

    .line 62
    .line 63
    new-instance v5, Ls1/t0;

    .line 64
    .line 65
    sget-wide v3, Ls1/u;->b:J

    .line 66
    .line 67
    invoke-direct {v5, v3, v4}, Ls1/t0;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ly1/l;

    .line 78
    .line 79
    const/high16 v6, 0x41200000    # 10.0f

    .line 80
    .line 81
    const/high16 v7, 0x41100000    # 9.0f

    .line 82
    .line 83
    invoke-direct {v3, v6, v7}, Ly1/l;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v3, Ly1/u;

    .line 90
    .line 91
    const/high16 v6, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-direct {v3, v6}, Ly1/u;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v3, Ly1/q;

    .line 100
    .line 101
    const/high16 v6, -0x3f200000    # -7.0f

    .line 102
    .line 103
    const/high16 v7, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-direct {v3, v6, v7}, Ly1/q;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v3, Ly1/q;

    .line 112
    .line 113
    invoke-direct {v3, v7, v7}, Ly1/q;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v3, Ly1/t;

    .line 120
    .line 121
    const v6, -0x3f7ccccd    # -4.1f

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v6}, Ly1/t;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v3, Ly1/o;

    .line 131
    .line 132
    const/high16 v15, 0x41300000    # 11.0f

    .line 133
    .line 134
    const v16, 0x40a33333    # 5.1f

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/high16 v13, 0x41080000    # 8.5f

    .line 141
    .line 142
    const v14, 0x3fcccccd    # 1.6f

    .line 143
    .line 144
    .line 145
    move-object v10, v3

    .line 146
    invoke-direct/range {v10 .. v16}, Ly1/o;-><init>(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v3, Ly1/o;

    .line 153
    .line 154
    const/high16 v22, -0x3ed00000    # -11.0f

    .line 155
    .line 156
    const/high16 v23, -0x3ed00000    # -11.0f

    .line 157
    .line 158
    const/high16 v18, -0x40800000    # -1.0f

    .line 159
    .line 160
    const/high16 v19, -0x3f600000    # -5.0f

    .line 161
    .line 162
    const/high16 v20, -0x3f800000    # -4.0f

    .line 163
    .line 164
    const/high16 v21, -0x3ee00000    # -10.0f

    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    invoke-direct/range {v17 .. v23}, Ly1/o;-><init>(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v3, Ly1/h;->b:Ly1/h;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    const/high16 v8, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v6, 0x3f800000    # 1.0f

    .line 183
    .line 184
    move-object v3, v1

    .line 185
    invoke-static/range {v3 .. v8}, Ly1/d;->a(Ly1/d;Ljava/util/ArrayList;Ls1/t0;FIF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ly1/d;->b()Ly1/e;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Ln7/h;->a:Ly1/e;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :goto_2
    const/16 v10, 0x30

    .line 197
    .line 198
    const/16 v11, 0xc

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    invoke-static/range {v4 .. v11}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-object v0

    .line 208
    :pswitch_0
    move-object/from16 v33, p1

    .line 209
    .line 210
    check-cast v33, Lz0/n;

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    and-int/lit8 v3, v3, 0x3

    .line 221
    .line 222
    if-ne v3, v1, :cond_4

    .line 223
    .line 224
    invoke-virtual/range {v33 .. v33}, Lz0/n;->A()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_3

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_3
    invoke-virtual/range {v33 .. v33}, Lz0/n;->N()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_4
    :goto_4
    const/16 v32, 0x0

    .line 236
    .line 237
    const/16 v34, 0x6

    .line 238
    .line 239
    const-string v12, "Report"

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const-wide/16 v21, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const-wide/16 v25, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const/16 v30, 0x0

    .line 267
    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    const v36, 0x1fffe

    .line 273
    .line 274
    .line 275
    invoke-static/range {v12 .. v36}, Lt0/q9;->b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V

    .line 276
    .line 277
    .line 278
    :goto_5
    return-object v0

    .line 279
    :pswitch_1
    move-object/from16 v8, p1

    .line 280
    .line 281
    check-cast v8, Lz0/n;

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    check-cast v3, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    and-int/lit8 v3, v3, 0x3

    .line 292
    .line 293
    if-ne v3, v1, :cond_6

    .line 294
    .line 295
    invoke-virtual {v8}, Lz0/n;->A()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_5

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_5
    invoke-virtual {v8}, Lz0/n;->N()V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_6
    :goto_6
    invoke-static {}, Lme/a;->I()Ly1/e;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/16 v9, 0x30

    .line 311
    .line 312
    const/16 v10, 0xc

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    const-wide/16 v6, 0x0

    .line 317
    .line 318
    invoke-static/range {v3 .. v10}, Lt0/e2;->b(Ly1/e;Ljava/lang/String;Ll1/r;JLz0/n;II)V

    .line 319
    .line 320
    .line 321
    :goto_7
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
