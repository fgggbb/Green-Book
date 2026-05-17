.class public abstract Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget-boolean v0, Lc9/b;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "0"

    .line 9
    .line 10
    :goto_0
    sput-object v0, Lk7/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v9, "recentHistory"

    .line 13
    .line 14
    const-string v10, "feed_reply"

    .line 15
    .line 16
    const-string v1, "feed"

    .line 17
    .line 18
    const-string v2, "apk"

    .line 19
    .line 20
    const-string v3, "product"

    .line 21
    .line 22
    const-string v4, "user"

    .line 23
    .line 24
    const-string v5, "topic"

    .line 25
    .line 26
    const-string v6, "notification"

    .line 27
    .line 28
    const-string v7, "productBrand"

    .line 29
    .line 30
    const-string v8, "contacts"

    .line 31
    .line 32
    const-string v11, "message"

    .line 33
    .line 34
    const-string v12, "collection"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lk7/a;->b:Ljava/util/List;

    .line 45
    .line 46
    const-string v9, "iconTabLinkGridCard"

    .line 47
    .line 48
    const-string v10, "verticalColumnsFullPageCard"

    .line 49
    .line 50
    const-string v1, "imageCarouselCard_1"

    .line 51
    .line 52
    const-string v2, "iconLinkGridCard"

    .line 53
    .line 54
    const-string v3, "iconMiniScrollCard"

    .line 55
    .line 56
    const-string v4, "iconMiniGridCard"

    .line 57
    .line 58
    const-string v5, "imageSquareScrollCard"

    .line 59
    .line 60
    const-string v6, "titleCard"

    .line 61
    .line 62
    const-string v7, "iconScrollCard"

    .line 63
    .line 64
    const-string v8, "imageTextScrollCard"

    .line 65
    .line 66
    const-string v11, "noMoreDataCard"

    .line 67
    .line 68
    const-string v12, "time"

    .line 69
    .line 70
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lk7/a;->c:Ljava/util/List;

    .line 79
    .line 80
    const-wide v0, 0xff6650a4L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0xfff44336L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-wide v0, 0xffe91e63L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-wide v0, 0xff9c27b0L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-wide v0, 0xff3f51b5L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-wide v0, 0xff2196f3L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-wide v0, 0xff03a9f4L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-wide v0, 0xff00bcd4L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-wide v0, 0xff009688L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-wide v0, 0xff4faf50L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-wide v0, 0xff8bc3a4L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const-wide v0, 0xffcddc39L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const-wide v0, 0xffffeb3bL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-wide v0, 0xffffc107L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const-wide v0, 0xffff9800L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    const-wide v0, 0xffff5722L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const-wide v0, 0xff795548L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    const-wide v0, 0xff607d8fL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    const-wide v0, 0xffff9ca8L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    filled-new-array/range {v2 .. v20}, [Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lk7/a;->d:Ljava/util/List;

    .line 260
    .line 261
    return-void
.end method
