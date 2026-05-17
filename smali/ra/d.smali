.class public final synthetic Lra/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lra/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lra/g;I)V
    .locals 0

    .line 2
    iput p2, p0, Lra/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lra/d;->d:I

    .line 2
    .line 3
    check-cast p1, Lva/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object p1, p1, Lva/a;->j:Lua/b;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    iget-object p1, p1, Lva/a;->j:Lua/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_3
    iget-boolean v0, p1, Lva/a;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lra/a;

    .line 50
    .line 51
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 56
    .line 57
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v9}, Lra/a;-><init>(DDDD)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p1, Lva/a;->d:D

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lra/a;->a(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 71
    .line 72
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_4
    iget-object p1, p1, Lva/a;->h:Lua/b;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_5
    invoke-static {p1}, Lra/g;->c(Lva/a;)Lra/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 93
    .line 94
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_7
    iget-object p1, p1, Lva/a;->i:Lua/b;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_8
    iget-boolean v0, p1, Lva/a;->c:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    new-instance v0, Lra/a;

    .line 110
    .line 111
    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    .line 112
    .line 113
    const-wide v9, 0x4052c00000000000L    # 75.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v3, 0x4055c00000000000L    # 87.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v5, 0x4055c00000000000L    # 87.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    invoke-direct/range {v2 .. v10}, Lra/a;-><init>(DDDD)V

    .line 130
    .line 131
    .line 132
    iget-wide v1, p1, Lva/a;->d:D

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lra/a;->a(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_9
    iget-object p1, p1, Lva/a;->h:Lua/b;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_a
    invoke-static {}, Lra/g;->d()Lra/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_b
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 159
    .line 160
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_c
    iget-object p1, p1, Lva/a;->e:Lua/b;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_d
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_e
    iget-object p1, p1, Lva/a;->h:Lua/b;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_f
    invoke-static {p1}, Lra/g;->c(Lva/a;)Lra/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_10
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 201
    .line 202
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_11
    invoke-static {p1}, Lra/f;->c(Lva/a;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    if-eqz p1, :cond_a

    .line 227
    .line 228
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 232
    .line 233
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_12
    iget-object p1, p1, Lva/a;->i:Lua/b;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_13
    iget-object p1, p1, Lva/a;->g:Lua/b;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_14
    invoke-static {p1}, Lra/g;->c(Lva/a;)Lra/b;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_15
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 257
    .line 258
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_16
    iget-object p1, p1, Lva/a;->i:Lua/b;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_17
    iget-boolean v0, p1, Lva/a;->c:Z

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    new-instance v0, Lra/a;

    .line 271
    .line 272
    const-wide/high16 v6, 0x403d000000000000L    # 29.0

    .line 273
    .line 274
    const-wide/high16 v8, 0x4041000000000000L    # 34.0

    .line 275
    .line 276
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 277
    .line 278
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    invoke-direct/range {v1 .. v9}, Lra/a;-><init>(DDDD)V

    .line 282
    .line 283
    .line 284
    iget-wide v1, p1, Lva/a;->d:D

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lra/a;->a(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    goto :goto_a

    .line 291
    :cond_c
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_18
    iget-object p1, p1, Lva/a;->h:Lua/b;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_19
    iget-object p1, p1, Lva/a;->e:Lua/b;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_1a
    invoke-static {}, Lra/g;->d()Lra/b;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_1b
    iget-boolean p1, p1, Lva/a;->c:Z

    .line 313
    .line 314
    if-eqz p1, :cond_d

    .line 315
    .line 316
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_d
    const-wide v0, 0x4057c00000000000L    # 95.0

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_1c
    iget-object p1, p1, Lva/a;->h:Lua/b;

    .line 330
    .line 331
    return-object p1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
