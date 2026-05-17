.class public final synthetic Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/greenbook/ui/feed/reply/ReplyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj8/b;->d:I

    iput-object p1, p0, Lj8/b;->e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 4
    .line 5
    iget-object v3, p0, Lj8/b;->e:Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 6
    .line 7
    iget v4, p0, Lj8/b;->d:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->w()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    const-string v0, "OSSUpload"

    .line 19
    .line 20
    const-string v1, "uploadFailed"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/j0;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    sget v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 37
    .line 38
    const-string v0, "input_method"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    sget v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "title"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    sget v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "targetId"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    sget v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "targetType"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_5
    sget v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "username"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_6
    sget v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "rid"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    sget v0, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "type"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_8
    iput-boolean v1, v3, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->Z:Z

    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_9
    iget-object v4, v3, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const-string v6, "binding"

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iget-object v4, v4, Ll7/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 136
    .line 137
    invoke-virtual {v4}, Ln/u;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lgc/g;->F0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    iget-object v1, v3, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    iget-object v1, v1, Ll7/a;->o:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/high16 v1, 0x1060000

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v0, v0, Ll7/a;->o:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v6}, Lxb/l;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v5

    .line 188
    :cond_1
    invoke-static {v6}, Lxb/l;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v5

    .line 192
    :cond_2
    iget-object v4, v3, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 193
    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    iget-object v4, v4, Ll7/a;->o:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->H:Ll7/a;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    sget v4, Lg9/a;->colorPrimary:I

    .line 206
    .line 207
    invoke-static {v3, v4, v0}, Ln7/i;->D(Landroid/content/Context;II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, v1, Ll7/a;->o:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    :goto_0
    return-object v2

    .line 217
    :cond_3
    invoke-static {v6}, Lxb/l;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v5

    .line 221
    :cond_4
    invoke-static {v6}, Lxb/l;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_5
    invoke-static {v6}, Lxb/l;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v5

    .line 229
    :pswitch_a
    iget-object v0, v3, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->a0:Lj8/f;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_b
    iget-object v0, v3, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->a0:Lj8/f;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_c
    sget v1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;->b0:I

    .line 242
    .line 243
    sget-object v1, Lt9/b;->e:Lt9/b;

    .line 244
    .line 245
    invoke-virtual {v3}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget v1, v1, Lt9/b;->d:I

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    new-instance v2, Lt9/a;

    .line 256
    .line 257
    invoke-direct {v2, v3}, Lt9/a;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    sget v4, Lg9/a;->colorSurface:I

    .line 261
    .line 262
    invoke-static {v3, v4, v0}, Ln7/i;->D(Landroid/content/Context;II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v2, v0, v1}, Lt9/a;->a(IF)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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
