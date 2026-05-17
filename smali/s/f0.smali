.class public final Ls/f0;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JLz0/j2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls/f0;->d:I

    .line 1
    iput-wide p1, p0, Ls/f0;->f:J

    iput-object p3, p0, Ls/f0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ls/h0;JI)V
    .locals 0

    .line 2
    iput p4, p0, Ls/f0;->d:I

    iput-object p1, p0, Ls/f0;->e:Ljava/lang/Object;

    iput-wide p2, p0, Ls/f0;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ls/f0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lu1/d;

    .line 8
    .line 9
    iget-object p1, p0, Ls/f0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lz0/j2;

    .line 12
    .line 13
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Ls8/a0;->B(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/16 v10, 0x76

    .line 33
    .line 34
    iget-wide v2, p0, Ls/f0;->f:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v1 .. v10}, Lu1/d;->t0(Lu1/d;JJJFLs1/m;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ls/y;

    .line 46
    .line 47
    iget-object v0, p0, Ls/f0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ls/h0;

    .line 50
    .line 51
    iget-object v1, v0, Ls/h0;->v:Ls/i0;

    .line 52
    .line 53
    iget-object v1, v1, Ls/i0;->a:Ls/x0;

    .line 54
    .line 55
    iget-object v1, v1, Ls/x0;->b:Ls/v0;

    .line 56
    .line 57
    iget-wide v2, p0, Ls/f0;->f:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, Ls/v0;->a:Lwb/c;

    .line 64
    .line 65
    new-instance v6, Lf3/j;

    .line 66
    .line 67
    invoke-direct {v6, v2, v3}, Lf3/j;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v6}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lf3/h;

    .line 75
    .line 76
    iget-wide v6, v1, Lf3/h;->a:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v6, v4

    .line 80
    :goto_0
    iget-object v0, v0, Ls/h0;->w:Ls/j0;

    .line 81
    .line 82
    iget-object v0, v0, Ls/j0;->a:Ls/x0;

    .line 83
    .line 84
    iget-object v0, v0, Ls/x0;->b:Ls/v0;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Ls/v0;->a:Lwb/c;

    .line 89
    .line 90
    new-instance v1, Lf3/j;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lf3/j;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lf3/h;

    .line 100
    .line 101
    iget-wide v0, v0, Lf3/h;->a:J

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-wide v0, v4

    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eq p1, v2, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne p1, v2, :cond_2

    .line 116
    .line 117
    move-wide v4, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance p1, Lb7/e;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    move-wide v4, v6

    .line 126
    :cond_4
    :goto_2
    new-instance p1, Lf3/h;

    .line 127
    .line 128
    invoke-direct {p1, v4, v5}, Lf3/h;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_1
    check-cast p1, Ls/y;

    .line 133
    .line 134
    iget-object v0, p0, Ls/f0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ls/h0;

    .line 137
    .line 138
    iget-object v1, v0, Ls/h0;->A:Ll1/d;

    .line 139
    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {v0}, Ls/h0;->M0()Ll1/d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-object v1, v0, Ls/h0;->A:Ll1/d;

    .line 153
    .line 154
    invoke-virtual {v0}, Ls/h0;->M0()Ll1/d;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-eq p1, v1, :cond_9

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    if-ne p1, v1, :cond_8

    .line 176
    .line 177
    iget-object p1, v0, Ls/h0;->w:Ls/j0;

    .line 178
    .line 179
    iget-object p1, p1, Ls/j0;->a:Ls/x0;

    .line 180
    .line 181
    iget-object p1, p1, Ls/x0;->c:Ls/u;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    new-instance v1, Lf3/j;

    .line 186
    .line 187
    iget-wide v8, p0, Ls/f0;->f:J

    .line 188
    .line 189
    invoke-direct {v1, v8, v9}, Lf3/j;-><init>(J)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Ls/u;->b:Lwb/c;

    .line 193
    .line 194
    invoke-interface {p1, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lf3/j;

    .line 199
    .line 200
    iget-wide v10, p1, Lf3/j;->a:J

    .line 201
    .line 202
    invoke-virtual {v0}, Ls/h0;->M0()Ll1/d;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lf3/k;->d:Lf3/k;

    .line 210
    .line 211
    move-wide v3, v8

    .line 212
    move-wide v5, v10

    .line 213
    move-object v7, p1

    .line 214
    invoke-interface/range {v2 .. v7}, Ll1/d;->a(JJLf3/k;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    iget-object v2, v0, Ls/h0;->A:Ll1/d;

    .line 219
    .line 220
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface/range {v2 .. v7}, Ll1/d;->a(JJLf3/k;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v12, v13, v0, v1}, Lf3/h;->b(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    new-instance p1, Lb7/e;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_9
    :goto_3
    new-instance p1, Lf3/h;

    .line 239
    .line 240
    invoke-direct {p1, v2, v3}, Lf3/h;-><init>(J)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_2
    check-cast p1, Ls/y;

    .line 245
    .line 246
    iget-object v0, p0, Ls/f0;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ls/h0;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iget-wide v1, p0, Ls/f0;->f:J

    .line 258
    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    if-eq p1, v3, :cond_c

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    if-ne p1, v3, :cond_a

    .line 266
    .line 267
    iget-object p1, v0, Ls/h0;->w:Ls/j0;

    .line 268
    .line 269
    iget-object p1, p1, Ls/j0;->a:Ls/x0;

    .line 270
    .line 271
    iget-object p1, p1, Ls/x0;->c:Ls/u;

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    iget-object p1, p1, Ls/u;->b:Lwb/c;

    .line 276
    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    new-instance v0, Lf3/j;

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Lf3/j;-><init>(J)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lf3/j;

    .line 289
    .line 290
    iget-wide v1, p1, Lf3/j;->a:J

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    new-instance p1, Lb7/e;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_b
    iget-object p1, v0, Ls/h0;->v:Ls/i0;

    .line 300
    .line 301
    iget-object p1, p1, Ls/i0;->a:Ls/x0;

    .line 302
    .line 303
    iget-object p1, p1, Ls/x0;->c:Ls/u;

    .line 304
    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    iget-object p1, p1, Ls/u;->b:Lwb/c;

    .line 308
    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    new-instance v0, Lf3/j;

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, Lf3/j;-><init>(J)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lf3/j;

    .line 321
    .line 322
    iget-wide v1, p1, Lf3/j;->a:J

    .line 323
    .line 324
    :cond_c
    :goto_4
    new-instance p1, Lf3/j;

    .line 325
    .line 326
    invoke-direct {p1, v1, v2}, Lf3/j;-><init>(J)V

    .line 327
    .line 328
    .line 329
    return-object p1

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
