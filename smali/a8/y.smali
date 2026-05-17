.class public final synthetic La8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lr8/l;Lz0/s0;Lz0/s0;Lz0/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, La8/y;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/y;->f:Ljava/lang/Object;

    iput-object p2, p0, La8/y;->e:Ljava/lang/Object;

    iput-object p3, p0, La8/y;->h:Ljava/lang/Object;

    iput-object p4, p0, La8/y;->i:Ljava/lang/Object;

    iput-object p5, p0, La8/y;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, La8/y;->d:I

    iput-object p1, p0, La8/y;->f:Ljava/lang/Object;

    iput-object p2, p0, La8/y;->e:Ljava/lang/Object;

    iput-object p3, p0, La8/y;->g:Ljava/lang/Object;

    iput-object p4, p0, La8/y;->h:Ljava/lang/Object;

    iput-object p5, p0, La8/y;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, La8/y;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/y;->f:Ljava/lang/Object;

    iput-object p2, p0, La8/y;->g:Ljava/lang/Object;

    iput-object p3, p0, La8/y;->h:Ljava/lang/Object;

    iput-object p4, p0, La8/y;->i:Ljava/lang/Object;

    iput-object p5, p0, La8/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La8/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwc/a;

    .line 7
    .line 8
    iget-object v0, p0, La8/y;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lwc/a;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, La8/y;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Lwc/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, La8/y;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p1, Lwc/a;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, La8/y;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    filled-new-array {v0}, [Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lwc/a;->a([Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, La8/y;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, La8/a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, La8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lh0/x0;

    .line 52
    .line 53
    iget-object p1, p0, La8/y;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, p0, La8/y;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lr8/l;

    .line 60
    .line 61
    iget-object v1, p0, La8/y;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lz0/s0;

    .line 64
    .line 65
    iget-object v2, p0, La8/y;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lz0/s0;

    .line 68
    .line 69
    iget-object v3, p0, La8/y;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lz0/s0;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, v3}, Ls8/a0;->n(Landroid/content/Context;Lr8/l;Lz0/s0;Lz0/s0;Lz0/s0;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Le/a;

    .line 80
    .line 81
    iget v0, p1, Le/a;->d:I

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v2, 0x21

    .line 90
    .line 91
    iget-object p1, p1, Le/a;->e:Landroid/content/Intent;

    .line 92
    .line 93
    if-lt v0, v2, :cond_1

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-static {p1}, Lb/q;->p(Landroid/content/Intent;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object p1, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-eqz p1, :cond_0

    .line 107
    .line 108
    const-string v0, "response_data"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 115
    .line 116
    :goto_0
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, La8/y;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Li8/y0;

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 127
    .line 128
    new-instance v4, Li8/x0;

    .line 129
    .line 130
    invoke-direct {v4, v0, p1, v1}, Li8/x0;-><init>(Li8/y0;Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Lnb/e;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {v2, v3, v5, v4, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 136
    .line 137
    .line 138
    const-string p1, "\u56de\u590d\u6210\u529f"

    .line 139
    .line 140
    iget-object v2, p0, La8/y;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v2, p1}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Li8/y0;->s:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    const-string v2, "feed"

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, La8/y;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lz0/j2;

    .line 162
    .line 163
    invoke-interface {p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    new-instance p1, Li8/h0;

    .line 176
    .line 177
    iget-object v2, p0, La8/y;->i:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, La0/h0;

    .line 180
    .line 181
    invoke-direct {p1, v2, v0, v1}, Li8/h0;-><init>(La0/h0;Li8/y0;Lnb/e;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, La8/y;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lnc/e;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    invoke-static {v0, v1, v5, p1, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const-string p1, "replyType"

    .line 194
    .line 195
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_3
    :goto_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_2
    check-cast p1, Lwc/a;

    .line 203
    .line 204
    iget-object v0, p0, La8/y;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, p1, Lwc/a;->f:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, p0, La8/y;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, p1, Lwc/a;->g:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p0, La8/y;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    iput-object v0, p1, Lwc/a;->a:Ljava/util/List;

    .line 221
    .line 222
    iget-object v0, p0, La8/y;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    iput-object v0, p1, Lwc/a;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    sget v1, Lc9/b;->w:I

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    if-eq v1, v3, :cond_5

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    if-eq v1, v4, :cond_4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    iput-boolean v2, p1, Lwc/a;->e:Z

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    iput-boolean v3, p1, Lwc/a;->e:Z

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    invoke-static {}, Lzb/a;->n()Lcom/example/greenbook/C001Application;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v4, "connectivity"

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_7

    .line 275
    .line 276
    iput-boolean v3, p1, Lwc/a;->e:Z

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 280
    .line 281
    .line 282
    :cond_8
    iput-boolean v2, p1, Lwc/a;->e:Z

    .line 283
    .line 284
    :goto_2
    new-instance p1, Lc9/v;

    .line 285
    .line 286
    const/4 v1, 0x5

    .line 287
    invoke-direct {p1, v1}, Lc9/v;-><init>(I)V

    .line 288
    .line 289
    .line 290
    sput-object p1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->L:Lcd/a;

    .line 291
    .line 292
    new-instance p1, Lc9/v;

    .line 293
    .line 294
    const/4 v1, 0x6

    .line 295
    invoke-direct {p1, v1}, Lc9/v;-><init>(I)V

    .line 296
    .line 297
    .line 298
    sput-object p1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->K:Lcd/a;

    .line 299
    .line 300
    iget-object p1, p0, La8/y;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-le p1, v3, :cond_9

    .line 309
    .line 310
    new-instance p1, Ld9/d;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-direct {p1, v1}, Ld9/d;-><init>(I)V

    .line 314
    .line 315
    .line 316
    sput-object p1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->M:Ld9/d;

    .line 317
    .line 318
    :cond_9
    new-instance p1, Lc9/u;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-direct {p1, v1, v0}, Lc9/u;-><init>(ILjava/io/Serializable;)V

    .line 322
    .line 323
    .line 324
    sput-object p1, Lnet/mikaelzero/mojito/ui/ImageMojitoActivity;->N:Lb2/c;

    .line 325
    .line 326
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_3
    check-cast p1, La0/i;

    .line 330
    .line 331
    iget-object v0, p0, La8/y;->f:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v3, v0

    .line 334
    check-cast v3, La8/e1;

    .line 335
    .line 336
    invoke-virtual {v3}, Lx7/k;->g()Lu7/j;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v1, Lu7/h;->a:Lu7/h;

    .line 341
    .line 342
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v8, 0x1

    .line 347
    if-nez v1, :cond_c

    .line 348
    .line 349
    sget-object v1, Lu7/f;->a:Lu7/f;

    .line 350
    .line 351
    invoke-static {v0, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    instance-of v1, v0, Lu7/g;

    .line 358
    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    instance-of v0, v0, Lu7/i;

    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    new-instance v0, La8/b0;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-direct {v0, v1}, La8/b0;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, La8/y;->e:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v5, v1

    .line 375
    check-cast v5, Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    new-instance v10, La8/i0;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-direct {v10, v0, v1, v5}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, La8/j0;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-direct {v0, v1, v5}, La8/j0;-><init>(ILjava/util/List;)V

    .line 391
    .line 392
    .line 393
    new-instance v11, La8/l0;

    .line 394
    .line 395
    iget-object v1, p0, La8/y;->h:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v6, v1

    .line 398
    check-cast v6, Lz0/s0;

    .line 399
    .line 400
    iget-object v1, p0, La8/y;->i:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v7, v1

    .line 403
    check-cast v7, Lz0/s0;

    .line 404
    .line 405
    iget-object v1, p0, La8/y;->g:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v4, v1

    .line 408
    check-cast v4, Lwb/c;

    .line 409
    .line 410
    move-object v1, v11

    .line 411
    move-object v2, v5

    .line 412
    invoke-direct/range {v1 .. v7}, La8/l0;-><init>(Ljava/util/List;La8/e1;Lwb/c;Ljava/util/List;Lz0/s0;Lz0/s0;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lh1/a;

    .line 416
    .line 417
    const v2, -0x410876af

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v2, v11, v8}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v9, v10, v0, v1}, La0/i;->b0(ILwb/c;Lwb/c;Lh1/a;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_b
    new-instance p1, Lb7/e;

    .line 428
    .line 429
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_c
    :goto_3
    new-instance v0, La8/d0;

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-direct {v0, v3, v1}, La8/d0;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lh1/a;

    .line 440
    .line 441
    const v2, 0x35749812

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v2, v0, v8}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 445
    .line 446
    .line 447
    const-string v0, "loadingState"

    .line 448
    .line 449
    invoke-static {p1, v0, v1}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    .line 450
    .line 451
    .line 452
    :goto_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
