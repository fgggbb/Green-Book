.class public final synthetic La8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc/l;Ljava/lang/String;Lz0/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La8/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/b;->f:Ljava/lang/Object;

    iput-object p2, p0, La8/b;->e:Ljava/lang/Object;

    iput-object p3, p0, La8/b;->h:Ljava/lang/Object;

    iput-object p4, p0, La8/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwb/c;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La8/b;->d:I

    iput-object p1, p0, La8/b;->f:Ljava/lang/Object;

    iput-object p2, p0, La8/b;->e:Ljava/lang/Object;

    iput-object p3, p0, La8/b;->g:Ljava/lang/Object;

    iput-object p4, p0, La8/b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La8/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "USER"

    .line 7
    .line 8
    iget-object v1, p0, La8/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La8/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/example/greenbook/logic/model/StringEntity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/StringEntity;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, La8/b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lwb/c;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "TOPIC"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/StringEntity;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, La8/b;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lwb/c;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, La8/b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lc/l;

    .line 59
    .line 60
    iget-object v1, p0, La8/b;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, La8/b;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lz0/s0;

    .line 67
    .line 68
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, La8/b;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-string v0, "\u9ed1\u540d\u5355\u4e3a\u7a7a"

    .line 85
    .line 86
    invoke-static {v3, v0}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    const-string v4, "yyyy-MM-dd_HH.mm.ss"

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/Date;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "_blacklist_"

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ".json"

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v1, v2}, Lc/l;->K(Ljava/lang/Object;La0/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "\u5bfc\u51fa\u5931\u8d25"

    .line 148
    .line 149
    invoke-static {v3, v1}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_1
    sget-object v0, Ld8/m;->h:Ld8/m;

    .line 159
    .line 160
    iget-object v1, p0, La8/b;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ld8/m;

    .line 163
    .line 164
    iget-object v2, p0, La8/b;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 167
    .line 168
    const-string v3, ""

    .line 169
    .line 170
    if-ne v1, v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->U0()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object v3, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->B()Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/example/greenbook/logic/model/HomeFeedResponse$UserInfo;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const/4 v0, 0x0

    .line 199
    :goto_3
    if-nez v0, :cond_3

    .line 200
    .line 201
    :goto_4
    iget-object v0, p0, La8/b;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lwb/c;

    .line 204
    .line 205
    invoke-interface {v0, v3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->R0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move-object v3, v0

    .line 217
    :goto_5
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->K0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, La8/b;->h:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lwb/e;

    .line 224
    .line 225
    invoke-interface {v1, v3, v0}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_6
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_2
    iget-object v0, p0, La8/b;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lz0/s0;

    .line 234
    .line 235
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, La8/b;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lwb/a;

    .line 250
    .line 251
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    iget-object v0, p0, La8/b;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lz0/s0;

    .line 258
    .line 259
    invoke-interface {v0}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, p0, La8/b;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lwb/c;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :goto_7
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
