.class public final Lid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Landroid/graphics/Bitmap$Config;

.field public static final e:[Landroid/graphics/Bitmap$Config;

.field public static final f:[Landroid/graphics/Bitmap$Config;

.field public static final g:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:La0/z;

.field public final b:Lj0/v;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lid/d;->d:[Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lid/d;->e:[Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lid/d;->f:[Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lid/d;->g:[Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/z;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, La0/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lid/d;->a:La0/z;

    .line 12
    .line 13
    new-instance v0, Lj0/v;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lj0/v;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lid/d;->b:Lj0/v;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lid/d;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "]("

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lid/d;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-static {p1, p2, p3}, Lsd/k;->g(IILandroid/graphics/Bitmap$Config;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lid/d;->a:La0/z;

    .line 6
    .line 7
    iget-object v2, v1, La0/z;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lid/c;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, La0/z;->h()Lid/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    iput v0, v2, Lid/c;->b:I

    .line 24
    .line 25
    iput-object p3, v2, Lid/c;->c:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    sget-object v3, Lid/b;->a:[I

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aget v3, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v3, v4, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v3, v5, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v3, v5, :cond_1

    .line 46
    .line 47
    filled-new-array {p3}, [Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v3, Lid/d;->g:[Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v3, Lid/d;->f:[Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v3, Lid/d;->e:[Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v3, Lid/d;->d:[Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    :goto_0
    array-length v5, v3

    .line 64
    const/4 v6, 0x0

    .line 65
    move v7, v6

    .line 66
    :goto_1
    if-ge v7, v5, :cond_9

    .line 67
    .line 68
    aget-object v8, v3, v7

    .line 69
    .line 70
    invoke-virtual {p0, v8}, Lid/d;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v9, v10}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    mul-int/lit8 v11, v0, 0x8

    .line 91
    .line 92
    if-gt v10, v11, :cond_8

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v0, :cond_6

    .line 99
    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v8, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_9

    .line 108
    .line 109
    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, La0/z;->s(Lid/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iget-object v0, v1, La0/z;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lid/c;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, La0/z;->h()Lid/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_7
    move-object v2, v0

    .line 133
    iput p3, v2, Lid/c;->b:I

    .line 134
    .line 135
    iput-object v8, v2, Lid/c;->c:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    :goto_3
    iget-object p3, p0, Lid/d;->b:Lj0/v;

    .line 142
    .line 143
    iget-object v0, p3, Lj0/v;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lid/a;

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    new-instance v1, Lid/a;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lid/a;-><init>(Lid/c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-virtual {v2}, Lid/c;->a()V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object v0, v1, Lid/a;->d:Lid/a;

    .line 168
    .line 169
    iget-object v2, v1, Lid/a;->c:Lid/a;

    .line 170
    .line 171
    iput-object v2, v0, Lid/a;->c:Lid/a;

    .line 172
    .line 173
    iget-object v2, v1, Lid/a;->c:Lid/a;

    .line 174
    .line 175
    iput-object v0, v2, Lid/a;->d:Lid/a;

    .line 176
    .line 177
    iget-object p3, p3, Lj0/v;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p3, Lid/a;

    .line 180
    .line 181
    iput-object p3, v1, Lid/a;->d:Lid/a;

    .line 182
    .line 183
    iget-object p3, p3, Lid/a;->c:Lid/a;

    .line 184
    .line 185
    iput-object p3, v1, Lid/a;->c:Lid/a;

    .line 186
    .line 187
    iput-object v1, p3, Lid/a;->d:Lid/a;

    .line 188
    .line 189
    iget-object p3, v1, Lid/a;->d:Lid/a;

    .line 190
    .line 191
    iput-object v1, p3, Lid/a;->c:Lid/a;

    .line 192
    .line 193
    iget-object p3, v1, Lid/a;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz p3, :cond_b

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    :cond_b
    if-lez v6, :cond_c

    .line 202
    .line 203
    iget-object p3, v1, Lid/a;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    sub-int/2addr v6, v4

    .line 206
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    const/4 p3, 0x0

    .line 212
    :goto_5
    check-cast p3, Landroid/graphics/Bitmap;

    .line 213
    .line 214
    if-eqz p3, :cond_e

    .line 215
    .line 216
    invoke-static {p3}, Lsd/k;->l(Landroid/graphics/Bitmap;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0, v0, v1}, Lid/d;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    .line 229
    .line 230
    .line 231
    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_6

    .line 242
    :catch_0
    move-exception p1

    .line 243
    goto :goto_7

    .line 244
    :cond_d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 245
    .line 246
    :goto_6
    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p3}, Lid/d;->e(Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_8
    return-object p3
.end method

.method public final d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lid/d;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lsd/k;->l(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lid/d;->a:La0/z;

    .line 10
    .line 11
    iget-object v3, v2, La0/z;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lid/c;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, La0/z;->h()Lid/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    iput v0, v3, Lid/c;->b:I

    .line 28
    .line 29
    iput-object v1, v3, Lid/c;->c:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    iget-object v0, p0, Lid/d;->b:Lj0/v;

    .line 32
    .line 33
    iget-object v1, v0, Lj0/v;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lid/a;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lid/a;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lid/a;-><init>(Lid/c;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v2, Lid/a;->d:Lid/a;

    .line 51
    .line 52
    iget-object v0, v0, Lj0/v;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lid/a;

    .line 55
    .line 56
    iget-object v4, v0, Lid/a;->d:Lid/a;

    .line 57
    .line 58
    iput-object v4, v2, Lid/a;->d:Lid/a;

    .line 59
    .line 60
    iput-object v0, v2, Lid/a;->c:Lid/a;

    .line 61
    .line 62
    iput-object v2, v0, Lid/a;->d:Lid/a;

    .line 63
    .line 64
    iget-object v0, v2, Lid/a;->d:Lid/a;

    .line 65
    .line 66
    iput-object v2, v0, Lid/a;->c:Lid/a;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v3}, Lid/c;->a()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, v2, Lid/a;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, v2, Lid/a;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, Lid/a;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    :cond_3
    iget-object v0, v2, Lid/a;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lid/d;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget v0, v3, Lid/c;->b:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    iget v1, v3, Lid/c;->b:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x1

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v2, v0

    .line 137
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SizeConfigStrategy{groupedMap="

    .line 2
    .line 3
    invoke-static {v0}, Lxb/j;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lid/d;->b:Lj0/v;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", sortedSizes=("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lid/d;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x5b

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "], "

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v1, ")}"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
