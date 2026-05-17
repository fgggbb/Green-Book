.class public final Lj8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj8/k;->d:I

    iput-object p1, p0, Lj8/k;->e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lj8/k;->e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 6
    .line 7
    iget v3, p0, Lj8/k;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v2, p1}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lj8/h0;->i:Llc/t0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Llc/t0;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->w()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget v3, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->w()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lj7/f0;->item_captcha:I

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lj7/e0;->captchaImg:I

    .line 54
    .line 55
    invoke-static {v3, v4}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sget v4, Lj7/e0;->captchaText:I

    .line 64
    .line 65
    invoke-static {v3, v4}, Loe/b;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    new-instance v4, Lj0/b0;

    .line 74
    .line 75
    check-cast v3, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {v4, v3, v5, v6}, Lj0/b0;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ln/x;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    sget p1, Lg9/a;->colorPrimaryDark:I

    .line 84
    .line 85
    invoke-static {v2, p1, p2}, Ln7/i;->D(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v5, 0x80

    .line 90
    .line 91
    invoke-static {p1, v5}, Lg4/a;->e(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lr9/b;

    .line 99
    .line 100
    invoke-direct {p1, v2, p2}, Lr9/b;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, La7/h;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lh/b;

    .line 106
    .line 107
    iput-object v3, p2, Lh/b;->r:Landroid/view/View;

    .line 108
    .line 109
    const-string v3, "captcha"

    .line 110
    .line 111
    iput-object v3, p2, Lh/b;->d:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget-object v3, p2, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 114
    .line 115
    const/high16 v5, 0x1040000

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p2, Lh/b;->i:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iput-object v1, p2, Lh/b;->j:Lc8/c1;

    .line 124
    .line 125
    new-instance v3, Lc8/c1;

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-direct {v3, v5, v2, v4}, Lc8/c1;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "\u9a8c\u8bc1\u5e76\u7ee7\u7eed"

    .line 132
    .line 133
    iput-object v4, p2, Lh/b;->g:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iput-object v3, p2, Lh/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 136
    .line 137
    invoke-virtual {p1}, Lr9/b;->g()Lh/f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-virtual {p2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lj8/h0;->l:Llc/t0;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Llc/t0;->j(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v0, "Missing required view with ID: "

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_3
    :goto_0
    return-object v0

    .line 188
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    sget v3, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, v3, Lj8/h0;->n:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {p1}, Lkb/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/example/greenbook/logic/model/StringEntity;

    .line 211
    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/example/greenbook/logic/model/StringEntity;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    move-object v4, v1

    .line 220
    :goto_1
    iput-object v4, v3, Lj8/h0;->o:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, v2, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 223
    .line 224
    const-string v4, "binding"

    .line 225
    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    iget-object v3, v3, Ll7/a;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v5, v2, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->R:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-nez v3, :cond_5

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-boolean p1, p1, Lj8/h0;->e:Z

    .line 260
    .line 261
    if-eqz p1, :cond_7

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->z()Lj8/h0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-boolean p2, p1, Lj8/h0;->e:Z

    .line 268
    .line 269
    iget-object p1, v2, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 270
    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    iget-object p1, p1, Ll7/a;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-virtual {p1, v3, p2}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    invoke-static {v4}, Lxb/l;->e(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_7
    :goto_2
    sget-object p1, Lkb/t;->d:Lkb/t;

    .line 285
    .line 286
    invoke-virtual {v5, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v6, 0xa

    .line 293
    .line 294
    invoke-static {p1, v6}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_a

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lcom/example/greenbook/logic/model/StringEntity;

    .line 316
    .line 317
    new-instance v7, Ljb/f;

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/StringEntity;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v9, Lc9/e;->a:Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/example/greenbook/logic/model/StringEntity;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v6, :cond_9

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    sget v6, Lj7/g0;->ic_launcher:I

    .line 343
    .line 344
    :goto_4
    new-instance v9, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v7, v8, v9}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    invoke-virtual {v5, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    iget-object p1, v2, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 360
    .line 361
    if-eqz p1, :cond_c

    .line 362
    .line 363
    iget-object p1, p1, Ll7/a;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lv5/y;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_b

    .line 370
    .line 371
    iget-object p1, p1, Lv5/y;->a:Lv5/z;

    .line 372
    .line 373
    invoke-virtual {p1}, Lv5/z;->b()V

    .line 374
    .line 375
    .line 376
    :cond_b
    :goto_6
    return-object v0

    .line 377
    :cond_c
    invoke-static {v4}, Lxb/l;->e(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_d
    invoke-static {v4}, Lxb/l;->e(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
