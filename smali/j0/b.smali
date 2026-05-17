.class public final Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/b;->d:I

    iput-object p1, p0, Lj0/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj0/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljb/n;

    .line 7
    .line 8
    iget-object p1, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lz4/n0;

    .line 11
    .line 12
    iget-object v0, p1, Lz4/n0;->g:Lrd/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrd/j;->m()Lz4/g1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lz4/x0;

    .line 19
    .line 20
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0, p2}, Lz4/n0;->b(Lz4/n0;ZLnb/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lob/a;->d:Lob/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkc/o;

    .line 38
    .line 39
    check-cast v0, Lkc/n;

    .line 40
    .line 41
    iget-object v0, v0, Lkc/n;->g:Lkc/b;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Lkc/q;->k(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lob/a;->d:Lob/a;

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljb/i;

    .line 56
    .line 57
    iget-object p2, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v0, p2, Ljb/h;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v0, p2

    .line 66
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lv7/t;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-object v0, v1, Lv7/t;->o:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {v1, p1}, Lv7/t;->g(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p2}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    :cond_4
    const-string p2, "failed to get download url"

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v1, p2}, Lv7/t;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_2
    iget-object p2, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lxb/w;

    .line 115
    .line 116
    iput-object p1, p2, Lxb/w;->d:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p1, Lmc/a;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lmc/a;-><init>(Llc/h;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p2, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lk2/y1;

    .line 133
    .line 134
    iget-object p2, p2, Lk2/y1;->d:Lz0/v0;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lz0/v0;->h(F)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_4
    check-cast p1, Ljb/i;

    .line 143
    .line 144
    iget-object p2, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 145
    .line 146
    instance-of v0, p2, Ljb/h;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    move-object v0, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v0, p2

    .line 154
    :goto_3
    check-cast v0, Lretrofit2/Response;

    .line 155
    .line 156
    iget-object v2, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lj8/h0;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lwd/l0;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Lwd/l0;->byteStream()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_8
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, v2, Lj8/h0;->l:Llc/t0;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Llc/t0;->j(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    iget-object v0, v2, Lj8/h0;->i:Llc/t0;

    .line 185
    .line 186
    invoke-static {p2}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_b

    .line 197
    .line 198
    :cond_a
    const-string p2, "response is null"

    .line 199
    .line 200
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, p2}, Llc/t0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Ljb/i;->d:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p1}, Ljb/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_5
    check-cast p1, Ljb/n;

    .line 221
    .line 222
    iget-object p1, p0, Lj0/b;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lj0/v;

    .line 225
    .line 226
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v0, 0x22

    .line 229
    .line 230
    if-lt p2, v0, :cond_d

    .line 231
    .line 232
    sget-object p2, Lj0/i;->a:Lj0/i;

    .line 233
    .line 234
    invoke-virtual {p1}, Lj0/v;->J()Landroid/view/inputmethod/InputMethodManager;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object p1, p1, Lj0/v;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p2, v0, p1}, Lj0/i;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
