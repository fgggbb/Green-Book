.class public final enum Lre/r;
.super Lre/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ForeignContent"

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ln9/e;Lre/b;)Z
    .locals 7

    .line 1
    iget v0, p1, Ln9/e;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lre/h0;

    .line 24
    .line 25
    iget-object v0, p1, Lre/h0;->e:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lre/b0;->B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lre/b0;->a(Ln9/e;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lre/b;->u(Lre/h0;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2, p1}, Lre/b;->u(Lre/h0;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p2, Lre/b;->u:Z

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    check-cast p1, Lre/i0;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lre/b;->w(Lre/i0;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    move-object v0, p1

    .line 67
    check-cast v0, Lre/l0;

    .line 68
    .line 69
    iget-object v2, v0, Lre/n0;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "br"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_d

    .line 78
    .line 79
    iget-object v2, v0, Lre/n0;->f:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "p"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object v2, v0, Lre/n0;->f:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "script"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget-object v2, p2, Lre/b;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p2}, Lre/b;->h()Lqe/l;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v2, v2, Lqe/l;->g:Lre/f0;

    .line 117
    .line 118
    iget-object v4, v2, Lre/f0;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v2, v2, Lre/f0;->f:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "http://www.w3.org/2000/svg"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2}, Lre/b;->F()Lqe/l;

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_7
    :goto_0
    iget-object v2, p2, Lre/b;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_c

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-int/2addr v3, v1

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lqe/l;

    .line 158
    .line 159
    iget-object v5, v0, Lre/n0;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    if-eqz v3, :cond_14

    .line 171
    .line 172
    iget-object v5, v0, Lre/n0;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    iget-object p1, v4, Lqe/l;->g:Lre/f0;

    .line 181
    .line 182
    iget-object p1, p1, Lre/f0;->e:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p2, Lre/b;->e:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v1

    .line 191
    :goto_1
    if-ltz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p2}, Lre/b;->F()Lqe/l;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, p1}, Lqe/q;->n(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    :goto_2
    return v1

    .line 208
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lqe/l;

    .line 215
    .line 216
    iget-object v5, v4, Lqe/l;->g:Lre/f0;

    .line 217
    .line 218
    iget-object v5, v5, Lre/f0;->f:Ljava/lang/String;

    .line 219
    .line 220
    const-string v6, "http://www.w3.org/1999/xhtml"

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    iget-object v0, p2, Lre/b;->l:Lre/b0;

    .line 229
    .line 230
    invoke-virtual {v0, p1, p2}, Lre/b0;->c(Ln9/e;Lre/b;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string p2, "Stack unexpectedly empty"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_d
    :goto_3
    iget-object v0, p2, Lre/b;->l:Lre/b0;

    .line 244
    .line 245
    invoke-virtual {v0, p1, p2}, Lre/b0;->c(Ln9/e;Lre/b;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    :cond_e
    move-object v0, p1

    .line 251
    check-cast v0, Lre/m0;

    .line 252
    .line 253
    iget-object v2, v0, Lre/n0;->f:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v3, Lre/a0;->N:[Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2, v3}, Lpe/e;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    iget-object v0, p2, Lre/b;->l:Lre/b0;

    .line 264
    .line 265
    invoke-virtual {v0, p1, p2}, Lre/b0;->c(Ln9/e;Lre/b;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :cond_f
    iget-object v2, v0, Lre/n0;->f:Ljava/lang/String;

    .line 271
    .line 272
    const-string v3, "font"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    iget-object v2, v0, Lre/n0;->h:Lqe/b;

    .line 281
    .line 282
    const/4 v3, -0x1

    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    const-string v4, "color"

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Lqe/b;->h(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eq v2, v3, :cond_10

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_10
    iget-object v2, v0, Lre/n0;->h:Lqe/b;

    .line 295
    .line 296
    if-eqz v2, :cond_11

    .line 297
    .line 298
    const-string v4, "face"

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lqe/b;->h(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eq v2, v3, :cond_11

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_11
    iget-object v2, v0, Lre/n0;->h:Lqe/b;

    .line 308
    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    const-string v4, "size"

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lqe/b;->h(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eq v2, v3, :cond_12

    .line 318
    .line 319
    :goto_4
    iget-object v0, p2, Lre/b;->l:Lre/b0;

    .line 320
    .line 321
    invoke-virtual {v0, p1, p2}, Lre/b0;->c(Ln9/e;Lre/b;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    return p1

    .line 326
    :cond_12
    invoke-virtual {p2}, Lre/b;->h()Lqe/l;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Lqe/l;->g:Lre/f0;

    .line 331
    .line 332
    iget-object p1, p1, Lre/f0;->f:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p2, v0, p1}, Lre/b;->z(Lre/m0;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_13
    invoke-virtual {p2, p0}, Lre/b;->k(Lre/b0;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    :goto_5
    return v1
.end method
