.class public Lrd/b;
.super Lrd/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;La3/l;)Ljd/a;
    .locals 2

    .line 1
    iget v0, p0, Lrd/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "HttpUriModel"

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    iget-object p1, p3, La3/l;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lqd/m;

    .line 13
    .line 14
    iget-object v1, p3, La3/l;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La0/z;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljd/b;

    .line 21
    .line 22
    invoke-direct {p2, v1, p1}, Ljd/b;-><init>(La0/z;Lqd/m;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p3, La3/l;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, [B

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    array-length v1, p3

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    new-instance p2, Lj0/v;

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-direct {p2, p3, v0, p1}, Lj0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "Not found data from download result. "

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lgd/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lrd/g;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    invoke-static {p1}, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a(Landroid/content/Context;)Lnet/mikaelzero/mojito/view/sketch/core/Sketch;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lnet/mikaelzero/mojito/view/sketch/core/Sketch;->a:Lgd/b;

    .line 71
    .line 72
    iget-object p1, p1, Lgd/b;->d:Lhd/c;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lhd/c;->c(Ljava/lang/String;)La0/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p2, Ljd/b;

    .line 81
    .line 82
    sget-object p3, Lqd/m;->e:Lqd/m;

    .line 83
    .line 84
    invoke-direct {p2, p1, p3}, Ljd/b;-><init>(La0/z;Lqd/m;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object p2

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p3, "Not found disk cache. "

    .line 91
    .line 92
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lgd/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lrd/g;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :pswitch_0
    new-instance p1, Ljd/c;

    .line 112
    .line 113
    new-instance p3, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p3}, Ljd/c;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p2}, Lrd/b;->f(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    const/16 p3, 0xb

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object p3, p2

    .line 136
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    new-instance p3, La7/h;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p3, La7/h;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput p2, p3, La7/h;->d:I

    .line 152
    .line 153
    return-object p3

    .line 154
    :catch_0
    move-exception p1

    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "Conversion resId failed. "

    .line 158
    .line 159
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string p3, "DrawableUriModel"

    .line 170
    .line 171
    invoke-static {p3, p1, p2}, Lgd/d;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p3, Lrd/g;

    .line 175
    .line 176
    invoke-direct {p3, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p3

    .line 180
    :pswitch_2
    new-instance p3, Lj0/v;

    .line 181
    .line 182
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/16 v0, 0x19

    .line 187
    .line 188
    invoke-direct {p3, p1, v0, p2}, Lj0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p3

    .line 192
    :pswitch_3
    new-instance p3, Lj0/v;

    .line 193
    .line 194
    invoke-virtual {p0, p2}, Lrd/b;->f(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :cond_5
    const/16 v0, 0x17

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {p3, v0, v1}, Lj0/v;-><init>(IZ)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p3, Lj0/v;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, p3, Lj0/v;->f:Ljava/lang/Object;

    .line 215
    .line 216
    return-object p3

    .line 217
    :pswitch_4
    new-instance p3, Lj0/v;

    .line 218
    .line 219
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const/16 v0, 0x19

    .line 224
    .line 225
    invoke-direct {p3, p1, v0, p2}, Lj0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object p3

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lrd/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lrd/i;->d()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lrd/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "http://"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "/"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1

    .line 42
    :pswitch_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "drawable://"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_2
    return p1

    .line 60
    :pswitch_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "content://"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_3
    return p1

    .line 78
    :pswitch_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "asset://"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    :goto_4
    return p1

    .line 96
    :pswitch_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, "android.resource://"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/4 p1, 0x0

    .line 113
    :goto_5
    return p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
