.class public final Lgc/o;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lgc/o;->d:I

    iput-object p2, p0, Lgc/o;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lgc/o;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, v0, Lgc/o;->e:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lgc/o;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, Lgc/o;->d:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Lu1/d;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lr1/b;

    .line 21
    .line 22
    iget-wide v10, v1, Lr1/b;->a:J

    .line 23
    .line 24
    sget-object v1, Lt0/u6;->a:Lt0/u6;

    .line 25
    .line 26
    check-cast v4, Lt0/o6;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, Lt0/o6;->a(ZZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    sget v1, Lt0/u6;->b:F

    .line 33
    .line 34
    invoke-interface {v6, v1}, Lf3/b;->A(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v9, v1, v2

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0x78

    .line 44
    .line 45
    invoke-static/range {v6 .. v13}, Lu1/d;->U(Lu1/d;JFJLu1/e;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v8, p1

    .line 52
    .line 53
    check-cast v8, Ljava/lang/CharSequence;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v9, v4

    .line 65
    check-cast v9, Ljava/util/List;

    .line 66
    .line 67
    iget-boolean v7, v0, Lgc/o;->e:Z

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v3, :cond_1

    .line 76
    .line 77
    invoke-static {v9}, Lkb/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-static {v8, v3, v2, v5, v4}, Lgc/g;->D0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gez v2, :cond_0

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Ljb/f;

    .line 97
    .line 98
    invoke-direct {v4, v2, v3}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_1
    new-instance v4, Ldc/d;

    .line 104
    .line 105
    if-gez v2, :cond_2

    .line 106
    .line 107
    move v2, v5

    .line 108
    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v4, v2, v5, v3}, Ldc/b;-><init>(III)V

    .line 113
    .line 114
    .line 115
    instance-of v3, v8, Ljava/lang/String;

    .line 116
    .line 117
    iget v6, v4, Ldc/b;->f:I

    .line 118
    .line 119
    iget v5, v4, Ldc/b;->e:I

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    if-lez v6, :cond_3

    .line 124
    .line 125
    if-le v2, v5, :cond_4

    .line 126
    .line 127
    :cond_3
    if-gez v6, :cond_f

    .line 128
    .line 129
    if-gt v5, v2, :cond_f

    .line 130
    .line 131
    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v10, v4

    .line 146
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    move-object v13, v8

    .line 149
    check-cast v13, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    const/4 v12, 0x0

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10, v12, v13, v2, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move v11, v7

    .line 164
    move v14, v2

    .line 165
    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    :goto_1
    if-eqz v10, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object v4, v1

    .line 173
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Ljb/f;

    .line 182
    .line 183
    invoke-direct {v3, v2, v4}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v4, v3

    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_8
    if-eq v2, v5, :cond_f

    .line 190
    .line 191
    add-int/2addr v2, v6

    .line 192
    goto :goto_0

    .line 193
    :cond_9
    if-lez v6, :cond_a

    .line 194
    .line 195
    if-le v2, v5, :cond_b

    .line 196
    .line 197
    :cond_a
    if-gez v6, :cond_f

    .line 198
    .line 199
    if-gt v5, v2, :cond_f

    .line 200
    .line 201
    :cond_b
    move v10, v2

    .line 202
    :goto_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    move-object v2, v12

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/4 v3, 0x0

    .line 224
    move-object v4, v8

    .line 225
    move v14, v5

    .line 226
    move v5, v10

    .line 227
    move v15, v6

    .line 228
    move v6, v13

    .line 229
    move v13, v7

    .line 230
    invoke-static/range {v2 .. v7}, Lgc/g;->L0(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    move v7, v13

    .line 238
    move v5, v14

    .line 239
    move v6, v15

    .line 240
    goto :goto_4

    .line 241
    :cond_d
    move v14, v5

    .line 242
    move v15, v6

    .line 243
    move v13, v7

    .line 244
    move-object v12, v1

    .line 245
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v12, :cond_e

    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v4, Ljb/f;

    .line 254
    .line 255
    invoke-direct {v4, v2, v12}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    if-eq v10, v14, :cond_f

    .line 260
    .line 261
    add-int/2addr v10, v15

    .line 262
    move v7, v13

    .line 263
    move v5, v14

    .line 264
    move v6, v15

    .line 265
    goto :goto_3

    .line 266
    :cond_f
    :goto_6
    move-object v4, v1

    .line 267
    :goto_7
    if-eqz v4, :cond_10

    .line 268
    .line 269
    iget-object v1, v4, Ljb/f;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Ljb/f;

    .line 282
    .line 283
    iget-object v3, v4, Ljb/f;->d:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-direct {v2, v3, v1}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v1, v2

    .line 289
    :cond_10
    return-object v1

    .line 290
    :pswitch_1
    move-object/from16 v5, p1

    .line 291
    .line 292
    check-cast v5, Ljava/lang/CharSequence;

    .line 293
    .line 294
    move-object/from16 v6, p2

    .line 295
    .line 296
    check-cast v6, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    check-cast v4, [C

    .line 303
    .line 304
    invoke-static {v5, v4, v6, v2}, Lgc/g;->E0(Ljava/lang/CharSequence;[CIZ)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-gez v2, :cond_11

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Ljb/f;

    .line 320
    .line 321
    invoke-direct {v3, v1, v2}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v1, v3

    .line 325
    :goto_8
    return-object v1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
