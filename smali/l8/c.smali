.class public final synthetic Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll8/c;->d:I

    iput-object p1, p0, Ll8/c;->e:Ljava/lang/String;

    iput-object p2, p0, Ll8/c;->f:Ljava/lang/String;

    iput-object p3, p0, Ll8/c;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ll8/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj7/q;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "/page?url=/feed/apkCommentList?id="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ll8/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ll8/c;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lv7/a;

    .line 30
    .line 31
    iget-object p1, p1, Lj7/q;->a:Lj7/e;

    .line 32
    .line 33
    iget-object v2, p1, Lj7/e;->b:Lj7/f;

    .line 34
    .line 35
    iget-object v2, v2, Lj7/f;->p:Lgb/c;

    .line 36
    .line 37
    invoke-interface {v2}, Lgb/c;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lt7/v0;

    .line 42
    .line 43
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 44
    .line 45
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 46
    .line 47
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lt7/d;

    .line 52
    .line 53
    iget-object v3, p0, Ll8/c;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2, p1}, Lv7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7/v0;Lt7/d;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    check-cast p1, Lj7/y;

    .line 60
    .line 61
    iget-object v0, p0, Ll8/c;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "COLLECTION"

    .line 68
    .line 69
    sparse-switch v1, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_0
    const-string v1, "FOLLOW"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_1
    const-string v1, "REPLYME"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    const-string v1, "/v6/user/replyToMeList"

    .line 95
    .line 96
    :goto_0
    move-object v4, v1

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_2
    const-string v1, "REPLY"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    const-string v1, "/v6/user/replyList"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_3
    const-string v1, "LIKE"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v1, "/v6/user/likeList"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_4
    const-string v1, "FEED"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v1, "/v6/user/feedList?showAnonymous=0&isIncludeTop=1"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_5
    const-string v1, "FAN"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v1, "/v6/user/fansList"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_6
    const-string v1, "APK"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string v1, "/v6/user/apkFollowList"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_7
    const-string v1, "USER_FOLLOW"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const-string v1, "/v6/user/followList"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const-string v1, "/v6/collection/list"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :sswitch_9
    const-string v1, "RECENT"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    const-string v1, "/v6/user/recentHistoryList"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :sswitch_a
    const-string v1, "COLLECTION_ITEM"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    :goto_1
    const-string v1, ""

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    const-string v1, "/v6/collection/itemList"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_2
    invoke-static {v0, v2}, Lgc/g;->x0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    move-object v7, v0

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    const/4 v0, 0x0

    .line 222
    goto :goto_3

    .line 223
    :goto_4
    new-instance v0, Ll8/i;

    .line 224
    .line 225
    iget-object p1, p1, Lj7/y;->a:Lj7/e;

    .line 226
    .line 227
    iget-object v1, p1, Lj7/e;->b:Lj7/f;

    .line 228
    .line 229
    iget-object v1, v1, Lj7/f;->p:Lgb/c;

    .line 230
    .line 231
    invoke-interface {v1}, Lgb/c;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v8, v1

    .line 236
    check-cast v8, Lt7/v0;

    .line 237
    .line 238
    iget-object p1, p1, Lj7/e;->b:Lj7/f;

    .line 239
    .line 240
    iget-object p1, p1, Lj7/f;->A:Lgb/c;

    .line 241
    .line 242
    invoke-interface {p1}, Lgb/c;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v9, p1

    .line 247
    check-cast v9, Lt7/d;

    .line 248
    .line 249
    iget-object v5, p0, Ll8/c;->f:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v6, p0, Ll8/c;->g:Ljava/lang/String;

    .line 252
    .line 253
    move-object v3, v0

    .line 254
    invoke-direct/range {v3 .. v9}, Ll8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lt7/v0;Lt7/d;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x7c747bec -> :sswitch_a
        -0x7026c5a5 -> :sswitch_9
        -0x4ae06562 -> :sswitch_8
        -0x24e815b -> :sswitch_7
        0xfdfc -> :sswitch_6
        0x10ef3 -> :sswitch_5
        0x20dd9e -> :sswitch_4
        0x23a797 -> :sswitch_3
        0x4a41aca -> :sswitch_2
        0x6c0899e2 -> :sswitch_1
        0x7bf02fb1 -> :sswitch_0
    .end sparse-switch
.end method
