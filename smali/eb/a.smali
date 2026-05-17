.class public final Leb/a;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwb/c;


# direct methods
.method public synthetic constructor <init>(ILwb/c;)V
    .locals 0

    .line 1
    iput p1, p0, Leb/a;->d:I

    iput-object p2, p0, Leb/a;->e:Lwb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget v4, p0, Leb/a;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ls/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Ls/l;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lr5/h;

    .line 21
    .line 22
    iget-object v0, v0, Lr5/h;->e:Lr5/t;

    .line 23
    .line 24
    check-cast v0, Ls5/h;

    .line 25
    .line 26
    sget v1, Lr5/t;->k:I

    .line 27
    .line 28
    sget-object v1, Lr5/b;->j:Lr5/b;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lfc/j;->T(Ljava/lang/Object;Lwb/c;)Lfc/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lfc/h;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lr5/t;

    .line 50
    .line 51
    instance-of v3, v1, Ls5/h;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast v1, Ls5/h;

    .line 56
    .line 57
    iget-object v1, v1, Ls5/h;->q:Lwb/c;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ls/u0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move-object v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v3, v1, Ls5/f;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    check-cast v1, Ls5/f;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-eqz v1, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v1, v2

    .line 84
    :goto_2
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Leb/a;->e:Lwb/c;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Ls/u0;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v2, v1

    .line 99
    :cond_5
    :goto_3
    return-object v2

    .line 100
    :pswitch_0
    check-cast p1, Lf3/j;

    .line 101
    .line 102
    iget-wide v4, p1, Lf3/j;->a:J

    .line 103
    .line 104
    and-long v1, v4, v2

    .line 105
    .line 106
    long-to-int p1, v1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Leb/a;->e:Lwb/c;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v0, p1}, Ls8/a0;->h(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    new-instance p1, Lf3/h;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1}, Lf3/h;-><init>(J)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_1
    check-cast p1, Lf3/j;

    .line 134
    .line 135
    iget-wide v4, p1, Lf3/j;->a:J

    .line 136
    .line 137
    and-long v1, v4, v2

    .line 138
    .line 139
    long-to-int p1, v1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, p0, Leb/a;->e:Lwb/c;

    .line 145
    .line 146
    invoke-interface {v1, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v0, p1}, Ls8/a0;->h(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    new-instance p1, Lf3/h;

    .line 161
    .line 162
    invoke-direct {p1, v0, v1}, Lf3/h;-><init>(J)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_2
    check-cast p1, Lf3/j;

    .line 167
    .line 168
    iget-wide v4, p1, Lf3/j;->a:J

    .line 169
    .line 170
    shr-long v0, v4, v1

    .line 171
    .line 172
    long-to-int p1, v0

    .line 173
    and-long v0, v4, v2

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Leb/a;->e:Lwb/c;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p1, v0}, Lzb/a;->d(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    new-instance p1, Lf3/j;

    .line 197
    .line 198
    invoke-direct {p1, v0, v1}, Lf3/j;-><init>(J)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_3
    check-cast p1, Lf3/j;

    .line 203
    .line 204
    iget-wide v4, p1, Lf3/j;->a:J

    .line 205
    .line 206
    shr-long v0, v4, v1

    .line 207
    .line 208
    long-to-int p1, v0

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Leb/a;->e:Lwb/c;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    and-long v0, v4, v2

    .line 226
    .line 227
    long-to-int v0, v0

    .line 228
    invoke-static {p1, v0}, Lzb/a;->d(II)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    new-instance p1, Lf3/j;

    .line 233
    .line 234
    invoke-direct {p1, v0, v1}, Lf3/j;-><init>(J)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_4
    check-cast p1, Lf3/j;

    .line 239
    .line 240
    iget-wide v4, p1, Lf3/j;->a:J

    .line 241
    .line 242
    shr-long v0, v4, v1

    .line 243
    .line 244
    long-to-int p1, v0

    .line 245
    and-long v0, v4, v2

    .line 246
    .line 247
    long-to-int v0, v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Leb/a;->e:Lwb/c;

    .line 253
    .line 254
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {p1, v0}, Lzb/a;->d(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    new-instance p1, Lf3/j;

    .line 269
    .line 270
    invoke-direct {p1, v0, v1}, Lf3/j;-><init>(J)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_5
    check-cast p1, Lf3/j;

    .line 275
    .line 276
    iget-wide v4, p1, Lf3/j;->a:J

    .line 277
    .line 278
    shr-long v0, v4, v1

    .line 279
    .line 280
    long-to-int p1, v0

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, Leb/a;->e:Lwb/c;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    and-long v0, v4, v2

    .line 298
    .line 299
    long-to-int v0, v0

    .line 300
    invoke-static {p1, v0}, Lzb/a;->d(II)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    new-instance p1, Lf3/j;

    .line 305
    .line 306
    invoke-direct {p1, v0, v1}, Lf3/j;-><init>(J)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_6
    check-cast p1, Lj1/k;

    .line 311
    .line 312
    sget-object v0, Lj1/n;->b:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v0

    .line 315
    :try_start_0
    sget v1, Lj1/n;->d:I

    .line 316
    .line 317
    add-int/lit8 v2, v1, 0x1

    .line 318
    .line 319
    sput v2, Lj1/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    monitor-exit v0

    .line 322
    iget-object v0, p0, Leb/a;->e:Lwb/c;

    .line 323
    .line 324
    new-instance v2, Lj1/f;

    .line 325
    .line 326
    invoke-direct {v2, v1, p1, v0}, Lj1/f;-><init>(ILj1/k;Lwb/c;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    monitor-exit v0

    .line 332
    throw p1

    .line 333
    :pswitch_7
    iget-object v0, p0, Leb/a;->e:Lwb/c;

    .line 334
    .line 335
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroidx/lifecycle/i1;

    .line 340
    .line 341
    return-object p1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
