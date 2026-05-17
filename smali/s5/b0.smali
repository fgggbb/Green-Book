.class public final Ls5/b0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ls5/i;

.field public final synthetic f:Lwb/c;

.field public final synthetic g:Lwb/c;

.field public final synthetic h:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Ls5/i;Lwb/c;Lwb/c;Lz0/s0;I)V
    .locals 0

    .line 1
    iput p5, p0, Ls5/b0;->d:I

    iput-object p1, p0, Ls5/b0;->e:Ls5/i;

    iput-object p2, p0, Ls5/b0;->f:Lwb/c;

    iput-object p3, p0, Ls5/b0;->g:Lwb/c;

    iput-object p4, p0, Ls5/b0;->h:Lz0/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls5/b0;->f:Lwb/c;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/b0;->g:Lwb/c;

    .line 4
    .line 5
    iget-object v2, p0, Ls5/b0;->h:Lz0/s0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ls5/b0;->e:Ls5/i;

    .line 9
    .line 10
    iget v5, p0, Ls5/b0;->d:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ls/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls/l;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lr5/h;

    .line 22
    .line 23
    iget-object v5, v5, Lr5/h;->e:Lr5/t;

    .line 24
    .line 25
    check-cast v5, Ls5/h;

    .line 26
    .line 27
    iget-object v4, v4, Ls5/i;->c:Lz0/z0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v6, Lr5/b;->j:Lr5/b;

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    invoke-static {v2}, Ls5/c0;->e(Lz0/s0;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    sget v0, Lr5/t;->k:I

    .line 51
    .line 52
    invoke-static {v5, v6}, Lfc/j;->T(Ljava/lang/Object;Lwb/c;)Lfc/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lfc/h;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lr5/t;

    .line 71
    .line 72
    instance-of v4, v2, Ls5/h;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    check-cast v2, Ls5/h;

    .line 77
    .line 78
    iget-object v2, v2, Ls5/h;->n:Lwb/c;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v2, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ls/j0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move-object v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v4, v2, Ls5/f;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    check-cast v2, Ls5/f;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    if-eqz v2, :cond_1

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    :cond_4
    if-nez v3, :cond_a

    .line 105
    .line 106
    invoke-interface {v1, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Ls/j0;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_2
    sget v1, Lr5/t;->k:I

    .line 115
    .line 116
    invoke-static {v5, v6}, Lfc/j;->T(Ljava/lang/Object;Lwb/c;)Lfc/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lfc/h;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lr5/t;

    .line 135
    .line 136
    instance-of v4, v2, Ls5/h;

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    check-cast v2, Ls5/h;

    .line 141
    .line 142
    iget-object v2, v2, Ls5/h;->p:Lwb/c;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-interface {v2, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ls/j0;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    move-object v2, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    instance-of v4, v2, Ls5/f;

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    check-cast v2, Ls5/f;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    if-eqz v2, :cond_6

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    :cond_9
    if-nez v3, :cond_a

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v3, p1

    .line 175
    check-cast v3, Ls/j0;

    .line 176
    .line 177
    :cond_a
    :goto_5
    return-object v3

    .line 178
    :pswitch_0
    check-cast p1, Ls/l;

    .line 179
    .line 180
    invoke-virtual {p1}, Ls/l;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lr5/h;

    .line 185
    .line 186
    iget-object v5, v5, Lr5/h;->e:Lr5/t;

    .line 187
    .line 188
    check-cast v5, Ls5/h;

    .line 189
    .line 190
    iget-object v4, v4, Ls5/i;->c:Lz0/z0;

    .line 191
    .line 192
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sget-object v6, Lr5/b;->j:Lr5/b;

    .line 203
    .line 204
    if-nez v4, :cond_10

    .line 205
    .line 206
    invoke-static {v2}, Ls5/c0;->e(Lz0/s0;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    sget v0, Lr5/t;->k:I

    .line 214
    .line 215
    invoke-static {v5, v6}, Lfc/j;->T(Ljava/lang/Object;Lwb/c;)Lfc/h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Lfc/h;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lr5/t;

    .line 234
    .line 235
    instance-of v4, v2, Ls5/h;

    .line 236
    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    check-cast v2, Ls5/h;

    .line 240
    .line 241
    iget-object v2, v2, Ls5/h;->m:Lwb/c;

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-interface {v2, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ls/i0;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    :goto_6
    move-object v2, v3

    .line 253
    goto :goto_7

    .line 254
    :cond_e
    instance-of v4, v2, Ls5/f;

    .line 255
    .line 256
    if-eqz v4, :cond_d

    .line 257
    .line 258
    check-cast v2, Ls5/f;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_7
    if-eqz v2, :cond_c

    .line 265
    .line 266
    move-object v3, v2

    .line 267
    :cond_f
    if-nez v3, :cond_15

    .line 268
    .line 269
    invoke-interface {v1, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    move-object v3, p1

    .line 274
    check-cast v3, Ls/i0;

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_10
    :goto_8
    sget v1, Lr5/t;->k:I

    .line 278
    .line 279
    invoke-static {v5, v6}, Lfc/j;->T(Ljava/lang/Object;Lwb/c;)Lfc/h;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Lfc/h;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_14

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lr5/t;

    .line 298
    .line 299
    instance-of v4, v2, Ls5/h;

    .line 300
    .line 301
    if-eqz v4, :cond_13

    .line 302
    .line 303
    check-cast v2, Ls5/h;

    .line 304
    .line 305
    iget-object v2, v2, Ls5/h;->o:Lwb/c;

    .line 306
    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    invoke-interface {v2, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ls/i0;

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_12
    :goto_9
    move-object v2, v3

    .line 317
    goto :goto_a

    .line 318
    :cond_13
    instance-of v4, v2, Ls5/f;

    .line 319
    .line 320
    if-eqz v4, :cond_12

    .line 321
    .line 322
    check-cast v2, Ls5/f;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :goto_a
    if-eqz v2, :cond_11

    .line 329
    .line 330
    move-object v3, v2

    .line 331
    :cond_14
    if-nez v3, :cond_15

    .line 332
    .line 333
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    move-object v3, p1

    .line 338
    check-cast v3, Ls/i0;

    .line 339
    .line 340
    :cond_15
    :goto_b
    return-object v3

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
