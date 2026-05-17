.class public final Le9/d;
.super Lk6/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Le9/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le9/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Le9/d;->a:I

    iput-object p1, p0, Le9/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Le9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Le9/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk6/i;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lk6/i;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 2

    .line 1
    iget v0, p0, Le9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Le9/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk6/i;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lk6/i;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 9

    .line 1
    iget v0, p0, Le9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Le9/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lk6/i;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lk6/i;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Le9/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v3, "binding"

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v1, v1, Ll7/a;->j:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_2
    if-ge v5, v1, :cond_5

    .line 61
    .line 62
    iget-object v6, v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-object v6, v6, Ll7/a;->j:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    instance-of v7, v6, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    check-cast v6, Landroid/widget/TextView;

    .line 77
    .line 78
    div-int/lit8 v7, v5, 0x2

    .line 79
    .line 80
    if-ne v7, p1, :cond_1

    .line 81
    .line 82
    sget v8, Lj7/d0;->selector_emoji_indicator_selected:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    sget v8, Lj7/d0;->selector_emoji_indicator:I

    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v8}, Loe/b;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    if-ne v7, p1, :cond_2

    .line 95
    .line 96
    sget v7, Lg9/a;->colorOnPrimary:I

    .line 97
    .line 98
    invoke-static {v0, v7, v4}, Ln7/i;->D(Landroid/content/Context;II)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    sget v7, Lg9/a;->colorControlNormal:I

    .line 104
    .line 105
    invoke-static {v0, v7, v4}, Ln7/i;->D(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    invoke-static {v3}, Lxb/l;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :pswitch_1
    iget-object v0, p0, Le9/d;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;

    .line 127
    .line 128
    invoke-virtual {v0}, Le9/b;->getMLastPosition()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq p1, v1, :cond_13

    .line 133
    .line 134
    iget-object v1, v0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lv5/y;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/4 v1, 0x0

    .line 144
    :goto_5
    if-eqz v1, :cond_13

    .line 145
    .line 146
    iget-object v1, v0, Lcom/example/greenbook/view/circleindicator/CircleIndicator3;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lv5/y;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Lv5/y;->a()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    const/4 v1, 0x0

    .line 162
    :goto_6
    if-gtz v1, :cond_9

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_9
    iget v1, v0, Le9/b;->m:I

    .line 167
    .line 168
    if-ne v1, p1, :cond_a

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    iget-object v1, v0, Le9/b;->j:Landroid/animation/Animator;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v2, :cond_c

    .line 181
    .line 182
    iget-object v1, v0, Le9/b;->j:Landroid/animation/Animator;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object v1, v0, Le9/b;->j:Landroid/animation/Animator;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v1, v0, Le9/b;->i:Landroid/animation/Animator;

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ne v1, v2, :cond_e

    .line 205
    .line 206
    iget-object v1, v0, Le9/b;->i:Landroid/animation/Animator;

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object v1, v0, Le9/b;->i:Landroid/animation/Animator;

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget v1, v0, Le9/b;->m:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v2, v0, Le9/b;->m:I

    .line 227
    .line 228
    if-ltz v2, :cond_10

    .line 229
    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    iget v2, v0, Le9/b;->h:I

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Le9/b;->j:Landroid/animation/Animator;

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v1, v0, Le9/b;->j:Landroid/animation/Animator;

    .line 245
    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    iget v2, v0, Le9/b;->g:I

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Le9/b;->i:Landroid/animation/Animator;

    .line 263
    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-object v1, v0, Le9/b;->i:Landroid/animation/Animator;

    .line 270
    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 274
    .line 275
    .line 276
    :cond_12
    iput p1, v0, Le9/b;->m:I

    .line 277
    .line 278
    :cond_13
    :goto_7
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
