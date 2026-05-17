.class public final synthetic La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/a;->d:I

    iput-object p1, p0, La8/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La8/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj7/s;

    .line 7
    .line 8
    iget-object v0, p0, La8/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ly7/c;->valueOf(Ljava/lang/String;)Ly7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ly7/h;

    .line 15
    .line 16
    iget-object p1, p1, Lj7/s;->a:Lj7/e;

    .line 17
    .line 18
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 19
    .line 20
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 21
    .line 22
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lt7/d;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Ly7/h;-><init>(Ly7/c;Lt7/d;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lj7/r;

    .line 33
    .line 34
    iget-object v0, p0, La8/a;->e:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lv7/t;

    .line 37
    .line 38
    iget-object p1, p1, Lj7/r;->a:Lj7/e;

    .line 39
    .line 40
    iget-object v2, p1, Lj7/e;->b:Lj7/f;

    .line 41
    .line 42
    iget-object v2, v2, Lj7/f;->p:Lgb/c;

    .line 43
    .line 44
    invoke-interface {v2}, Lgb/c;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lt7/v0;

    .line 49
    .line 50
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 51
    .line 52
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 53
    .line 54
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lt7/d;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, p1}, Lv7/t;-><init>(Ljava/lang/String;Lt7/v0;Lt7/d;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    check-cast p1, Lj7/l;

    .line 65
    .line 66
    iget-object v0, p0, La8/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sparse-switch v1, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    const-string v1, "FOLLOW"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string v0, "/v6/notification/contactsFollowList"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_1
    const-string v1, "MESSAGE"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const-string v0, "/v6/message/list"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_2
    const-string v1, "COMMENT"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    const-string v0, "/v6/notification/atCommentMeList"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_3
    const-string v1, "LIKE"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const-string v0, "/v6/notification/feedLikeList"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_4
    const-string v1, "AT"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    const-string v0, "/v6/notification/atMeList"

    .line 129
    .line 130
    :goto_0
    new-instance v1, Lu8/h;

    .line 131
    .line 132
    iget-object p1, p1, Lj7/l;->a:Lj7/e;

    .line 133
    .line 134
    iget-object v2, p1, Lj7/e;->b:Lj7/f;

    .line 135
    .line 136
    iget-object v2, v2, Lj7/f;->p:Lgb/c;

    .line 137
    .line 138
    invoke-interface {v2}, Lgb/c;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lt7/v0;

    .line 143
    .line 144
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 145
    .line 146
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 147
    .line 148
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lt7/d;

    .line 153
    .line 154
    invoke-direct {v1, v0, v2, p1}, Lu8/h;-><init>(Ljava/lang/String;Lt7/v0;Lt7/d;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v1, "invalid type: "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :pswitch_2
    check-cast p1, Lq2/j;

    .line 171
    .line 172
    iget-object v0, p0, La8/a;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lq2/u;->d(Lq2/j;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-static {p1, v0}, Lq2/u;->g(Lq2/j;I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_3
    check-cast p1, Lj7/h;

    .line 185
    .line 186
    iget-object v0, p0, La8/a;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Lm8/h;->valueOf(Ljava/lang/String;)Lm8/h;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lm8/l;

    .line 193
    .line 194
    iget-object p1, p1, Lj7/h;->a:Lj7/e;

    .line 195
    .line 196
    iget-object v2, p1, Lj7/e;->b:Lj7/f;

    .line 197
    .line 198
    iget-object v2, v2, Lj7/f;->A:Lgb/c;

    .line 199
    .line 200
    invoke-interface {v2}, Lgb/c;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lt7/d;

    .line 205
    .line 206
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 207
    .line 208
    iget-object p1, p1, Lj7/f;->F:Lgb/c;

    .line 209
    .line 210
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lt7/e;

    .line 215
    .line 216
    invoke-direct {v1, v0, v2, p1}, Lm8/l;-><init>(Lm8/h;Lt7/d;Lt7/e;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_4
    check-cast p1, Lwc/a;

    .line 221
    .line 222
    new-instance p1, Lc9/v;

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    invoke-direct {p1, v0}, Lc9/v;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sput-object p1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->K:Lcd/a;

    .line 229
    .line 230
    new-instance p1, Lc9/u;

    .line 231
    .line 232
    iget-object v0, p0, La8/a;->e:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-direct {p1, v1, v0}, Lc9/u;-><init>(ILjava/io/Serializable;)V

    .line 236
    .line 237
    .line 238
    sput-object p1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->N:Lb2/c;

    .line 239
    .line 240
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_5
    check-cast p1, Lj7/v;

    .line 244
    .line 245
    new-instance v0, Lb8/l;

    .line 246
    .line 247
    iget-object p1, p1, Lj7/v;->a:Lj7/e;

    .line 248
    .line 249
    iget-object v1, p1, Lj7/e;->b:Lj7/f;

    .line 250
    .line 251
    iget-object v1, v1, Lj7/f;->p:Lgb/c;

    .line 252
    .line 253
    invoke-interface {v1}, Lgb/c;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lt7/v0;

    .line 258
    .line 259
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 260
    .line 261
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 262
    .line 263
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lt7/d;

    .line 268
    .line 269
    iget-object v2, p0, La8/a;->e:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v0, v2, v1, p1}, Lb8/l;-><init>(Ljava/lang/String;Lt7/v0;Lt7/d;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_6
    check-cast p1, Lj7/p;

    .line 276
    .line 277
    new-instance v0, La9/h0;

    .line 278
    .line 279
    iget-object p1, p1, Lj7/p;->a:Lj7/e;

    .line 280
    .line 281
    iget-object v1, p1, Lj7/e;->b:Lj7/f;

    .line 282
    .line 283
    iget-object v1, v1, Lj7/f;->p:Lgb/c;

    .line 284
    .line 285
    invoke-interface {v1}, Lgb/c;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lt7/v0;

    .line 290
    .line 291
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 292
    .line 293
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 294
    .line 295
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lt7/d;

    .line 300
    .line 301
    iget-object v2, p0, La8/a;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v0, v2, v1, p1}, La9/h0;-><init>(Ljava/lang/String;Lt7/v0;Lt7/d;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_7
    check-cast p1, Lj7/u;

    .line 308
    .line 309
    new-instance v0, La8/e1;

    .line 310
    .line 311
    iget-object p1, p1, Lj7/u;->a:Lj7/e;

    .line 312
    .line 313
    iget-object v1, p1, Lj7/e;->b:Lj7/f;

    .line 314
    .line 315
    iget-object v1, v1, Lj7/f;->p:Lgb/c;

    .line 316
    .line 317
    invoke-interface {v1}, Lgb/c;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lt7/v0;

    .line 322
    .line 323
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 324
    .line 325
    iget-object v2, p1, Lj7/f;->A:Lgb/c;

    .line 326
    .line 327
    invoke-interface {v2}, Lgb/c;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lt7/d;

    .line 332
    .line 333
    iget-object p1, p1, Lj7/f;->s:Lgb/c;

    .line 334
    .line 335
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lt7/w0;

    .line 340
    .line 341
    iget-object v3, p0, La8/a;->e:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v0, v3, v1, v2, p1}, La8/e1;-><init>(Ljava/lang/String;Lt7/v0;Lt7/d;Lt7/w0;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
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

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :sswitch_data_0
    .sparse-switch
        0x833 -> :sswitch_4
        0x23a797 -> :sswitch_3
        0x63717a3f -> :sswitch_2
        0x63b68be7 -> :sswitch_1
        0x7bf02fb1 -> :sswitch_0
    .end sparse-switch
.end method
