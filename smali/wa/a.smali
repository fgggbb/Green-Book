.class public final Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsa/b;

.field public b:Lsa/b;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/a;->a:Lsa/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lsa/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwa/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsa/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lwa/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v3, v1, v3

    .line 19
    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lwa/a;->a:Lsa/b;

    .line 23
    .line 24
    iget-wide v5, v3, Lsa/b;->c:D

    .line 25
    .line 26
    iget-wide v7, v3, Lsa/b;->d:D

    .line 27
    .line 28
    move-wide v3, v1

    .line 29
    invoke-static/range {v3 .. v8}, Lsa/a;->c(DDD)Lsa/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    add-double/2addr v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkb/r;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v1, p0, Lwa/a;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwa/a;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwa/a;->a:Lsa/b;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lk2/f0;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v0, p0, v2}, Lk2/f0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lkb/q;->O(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lwa/a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-object v1
.end method

.method public final d(Lsa/b;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwa/a;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwa/a;->f()Lsa/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lwa/a;->e()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lwa/a;->a()Lsa/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-double/2addr v0, v2

    .line 48
    invoke-virtual {p0}, Lwa/a;->e()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p0}, Lwa/a;->e()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lwa/a;->a()Lsa/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-double/2addr v2, v4

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmpg-double p1, v0, v4

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    div-double v0, v2, v0

    .line 101
    .line 102
    :goto_0
    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    iget-object v5, v0, Lwa/a;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwa/a;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lwa/a;->a:Lsa/b;

    .line 23
    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lsa/b;

    .line 47
    .line 48
    iget v8, v7, Lsa/b;->a:I

    .line 49
    .line 50
    shr-int/lit8 v9, v8, 0x10

    .line 51
    .line 52
    and-int/lit16 v9, v9, 0xff

    .line 53
    .line 54
    invoke-static {v9}, Lxa/a;->c(I)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    shr-int/lit8 v11, v8, 0x8

    .line 59
    .line 60
    and-int/lit16 v11, v11, 0xff

    .line 61
    .line 62
    invoke-static {v11}, Lxa/a;->c(I)D

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    invoke-static {v8}, Lxa/a;->c(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sget-object v8, Lxa/a;->a:[[D

    .line 73
    .line 74
    aget-object v15, v8, v3

    .line 75
    .line 76
    aget-wide v16, v15, v3

    .line 77
    .line 78
    mul-double v16, v16, v9

    .line 79
    .line 80
    aget-wide v18, v15, v2

    .line 81
    .line 82
    mul-double v18, v18, v11

    .line 83
    .line 84
    add-double v18, v18, v16

    .line 85
    .line 86
    aget-wide v16, v15, v1

    .line 87
    .line 88
    mul-double v16, v16, v13

    .line 89
    .line 90
    add-double v16, v16, v18

    .line 91
    .line 92
    aget-object v15, v8, v2

    .line 93
    .line 94
    aget-wide v18, v15, v3

    .line 95
    .line 96
    mul-double v18, v18, v9

    .line 97
    .line 98
    aget-wide v20, v15, v2

    .line 99
    .line 100
    mul-double v20, v20, v11

    .line 101
    .line 102
    add-double v20, v20, v18

    .line 103
    .line 104
    aget-wide v18, v15, v1

    .line 105
    .line 106
    mul-double v18, v18, v13

    .line 107
    .line 108
    add-double v18, v18, v20

    .line 109
    .line 110
    aget-object v8, v8, v1

    .line 111
    .line 112
    aget-wide v20, v8, v3

    .line 113
    .line 114
    mul-double v20, v20, v9

    .line 115
    .line 116
    aget-wide v9, v8, v2

    .line 117
    .line 118
    mul-double/2addr v9, v11

    .line 119
    add-double v9, v9, v20

    .line 120
    .line 121
    aget-wide v11, v8, v1

    .line 122
    .line 123
    mul-double/2addr v11, v13

    .line 124
    add-double/2addr v11, v9

    .line 125
    sget-object v8, Lxa/a;->b:[D

    .line 126
    .line 127
    aget-wide v9, v8, v3

    .line 128
    .line 129
    div-double v16, v16, v9

    .line 130
    .line 131
    aget-wide v9, v8, v2

    .line 132
    .line 133
    div-double v18, v18, v9

    .line 134
    .line 135
    aget-wide v9, v8, v1

    .line 136
    .line 137
    div-double/2addr v11, v9

    .line 138
    invoke-static/range {v16 .. v17}, Lxa/a;->b(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-static/range {v18 .. v19}, Lxa/a;->b(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-static {v11, v12}, Lxa/a;->b(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    const-wide/high16 v15, 0x405d000000000000L    # 116.0

    .line 151
    .line 152
    mul-double/2addr v15, v13

    .line 153
    int-to-double v1, v4

    .line 154
    sub-double/2addr v15, v1

    .line 155
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    sub-double/2addr v8, v13

    .line 161
    mul-double/2addr v8, v1

    .line 162
    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    .line 163
    .line 164
    sub-double/2addr v13, v10

    .line 165
    mul-double/2addr v13, v1

    .line 166
    const/4 v1, 0x3

    .line 167
    new-array v1, v1, [D

    .line 168
    .line 169
    aput-wide v15, v1, v3

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    aput-wide v8, v1, v2

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    aput-wide v13, v1, v8

    .line 176
    .line 177
    aget-wide v9, v1, v8

    .line 178
    .line 179
    aget-wide v13, v1, v2

    .line 180
    .line 181
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    const-wide v10, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double/2addr v8, v10

    .line 191
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    rem-double/2addr v8, v10

    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    cmpg-double v2, v8, v13

    .line 200
    .line 201
    if-gez v2, :cond_1

    .line 202
    .line 203
    add-double/2addr v8, v10

    .line 204
    :cond_1
    const/4 v2, 0x1

    .line 205
    aget-wide v3, v1, v2

    .line 206
    .line 207
    const/4 v12, 0x2

    .line 208
    aget-wide v13, v1, v12

    .line 209
    .line 210
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    const-wide v13, 0x3ff11eb851eb851fL    # 1.07

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    mul-double/2addr v3, v13

    .line 229
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 230
    .line 231
    sub-double/2addr v8, v13

    .line 232
    rem-double/2addr v8, v10

    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    cmpg-double v1, v8, v13

    .line 236
    .line 237
    if-gez v1, :cond_2

    .line 238
    .line 239
    add-double/2addr v8, v10

    .line 240
    :cond_2
    const-wide v10, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    mul-double/2addr v8, v10

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    mul-double/2addr v8, v3

    .line 251
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 252
    .line 253
    add-double/2addr v8, v3

    .line 254
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move v1, v12

    .line 262
    const/4 v3, 0x0

    .line 263
    const/16 v4, 0x10

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_3
    iput-object v5, v0, Lwa/a;->e:Ljava/util/HashMap;

    .line 268
    .line 269
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwa/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwa/a;

    .line 12
    .line 13
    iget-object v1, p0, Lwa/a;->a:Lsa/b;

    .line 14
    .line 15
    iget-object p1, p1, Lwa/a;->a:Lsa/b;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Lsa/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwa/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwa/a;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsa/b;

    .line 20
    .line 21
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/a;->a:Lsa/b;

    .line 2
    .line 3
    iget v0, v0, Lsa/b;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TemperatureCache(input="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwa/a;->a:Lsa/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
