.class public final Lwd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lwd/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lwd/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lwd/q;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lwd/q;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lwd/r;
    .locals 14

    .line 1
    iget-object v1, p0, Lwd/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lwd/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v2, v3}, Lwd/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lwd/q;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v2, v2, v3}, Lwd/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lwd/q;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lwd/q;->b()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, Lwd/q;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    invoke-static {v0, v9}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v10, v2, v2, v2, v3}, Lwd/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lwd/q;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v11, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0, v9}, Lkb/n;->N(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    const/4 v13, 0x1

    .line 98
    invoke-static {v9, v2, v2, v13, v12}, Lwd/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v9, v10

    .line 104
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v11, v10

    .line 109
    :cond_3
    iget-object v0, p0, Lwd/q;->h:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0, v2, v2, v2, v3}, Lwd/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v10, v0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lwd/q;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v12, Lwd/r;

    .line 123
    .line 124
    move-object v0, v12

    .line 125
    move-object v2, v4

    .line 126
    move-object v3, v5

    .line 127
    move-object v4, v6

    .line 128
    move v5, v7

    .line 129
    move-object v6, v8

    .line 130
    move-object v7, v11

    .line 131
    move-object v8, v10

    .line 132
    invoke-direct/range {v0 .. v9}, Lwd/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v12

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "host == null"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "scheme == null"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lwd/q;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lwd/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1bb

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0
.end method

.method public final c(Lwd/r;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v8, 0x6

    .line 8
    sget-object v2, Lxd/b;->a:[B

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {v11, v2, v10}, Lxd/b;->l(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v9, v2, v10}, Lxd/b;->m(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    sub-int v2, v12, v9

    .line 28
    .line 29
    const/4 v13, -0x1

    .line 30
    const/16 v14, 0x5b

    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    const/16 v7, 0x3a

    .line 34
    .line 35
    if-ge v2, v15, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move v6, v13

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x61

    .line 44
    .line 45
    invoke-static {v2, v3}, Lxb/l;->c(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x41

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x7a

    .line 54
    .line 55
    invoke-static {v2, v4}, Lxb/l;->c(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-static {v2, v5}, Lxb/l;->c(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ltz v4, :cond_0

    .line 66
    .line 67
    const/16 v4, 0x5a

    .line 68
    .line 69
    invoke-static {v2, v4}, Lxb/l;->c(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 v2, v9, 0x1

    .line 77
    .line 78
    :goto_1
    if-ge v2, v12, :cond_0

    .line 79
    .line 80
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-gt v3, v4, :cond_4

    .line 85
    .line 86
    const/16 v6, 0x7b

    .line 87
    .line 88
    if-ge v4, v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-gt v5, v4, :cond_5

    .line 92
    .line 93
    if-ge v4, v14, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/16 v6, 0x30

    .line 97
    .line 98
    if-gt v6, v4, :cond_6

    .line 99
    .line 100
    if-ge v4, v7, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/16 v6, 0x2b

    .line 104
    .line 105
    if-ne v4, v6, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/16 v6, 0x2d

    .line 109
    .line 110
    if-ne v4, v6, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    const/16 v6, 0x2e

    .line 114
    .line 115
    if-ne v4, v6, :cond_9

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    if-ne v4, v7, :cond_a

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    move v2, v13

    .line 124
    :goto_3
    move v6, v2

    .line 125
    :goto_4
    const-string v5, "http"

    .line 126
    .line 127
    const-string v4, "https"

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-eq v6, v13, :cond_d

    .line 131
    .line 132
    const-string v16, "https:"

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x6

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    move/from16 v19, v3

    .line 141
    .line 142
    move-object v14, v4

    .line 143
    move v4, v9

    .line 144
    move-object v13, v5

    .line 145
    move-object/from16 v5, v16

    .line 146
    .line 147
    move v15, v6

    .line 148
    move/from16 v6, v17

    .line 149
    .line 150
    move/from16 v7, v18

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    iput-object v14, v0, Lwd/q;->a:Ljava/lang/String;

    .line 159
    .line 160
    add-int/2addr v9, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    const-string v5, "http:"

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x5

    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    move/from16 v3, v19

    .line 169
    .line 170
    move v4, v9

    .line 171
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iput-object v13, v0, Lwd/q;->a:Ljava/lang/String;

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v3, 0x27

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_d
    move/from16 v19, v3

    .line 212
    .line 213
    move-object v14, v4

    .line 214
    move-object v13, v5

    .line 215
    if-eqz v1, :cond_35

    .line 216
    .line 217
    iget-object v2, v1, Lwd/r;->a:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v2, v0, Lwd/q;->a:Ljava/lang/String;

    .line 220
    .line 221
    :goto_5
    move v2, v9

    .line 222
    move v3, v11

    .line 223
    :goto_6
    const/16 v15, 0x2f

    .line 224
    .line 225
    const/16 v8, 0x5c

    .line 226
    .line 227
    if-ge v2, v12, :cond_f

    .line 228
    .line 229
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eq v4, v8, :cond_e

    .line 234
    .line 235
    if-ne v4, v15, :cond_f

    .line 236
    .line 237
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_f
    iget-object v7, v0, Lwd/q;->f:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v6, 0x3f

    .line 245
    .line 246
    const/16 v5, 0x23

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    if-ge v3, v2, :cond_14

    .line 250
    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    iget-object v2, v0, Lwd/q;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, v1, Lwd/r;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v4, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_10

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lwd/r;->e()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v0, Lwd/q;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lwd/r;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v0, Lwd/q;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, v1, Lwd/r;->d:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v2, v0, Lwd/q;->d:Ljava/lang/String;

    .line 279
    .line 280
    iget v2, v1, Lwd/r;->e:I

    .line 281
    .line 282
    iput v2, v0, Lwd/q;->e:I

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lwd/r;->c()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    if-eq v9, v12, :cond_11

    .line 295
    .line 296
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-ne v2, v5, :cond_13

    .line 301
    .line 302
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lwd/r;->d()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    if-eqz v20, :cond_12

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v28, 0xd3

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const-string v23, " \"\'<>#"

    .line 317
    .line 318
    const/16 v24, 0x1

    .line 319
    .line 320
    const/16 v26, 0x1

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    invoke-static/range {v20 .. v28}, Lwd/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lwd/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_7

    .line 333
    :cond_12
    const/4 v1, 0x0

    .line 334
    :goto_7
    iput-object v1, v0, Lwd/q;->g:Ljava/util/ArrayList;

    .line 335
    .line 336
    :cond_13
    move-object/from16 v23, v7

    .line 337
    .line 338
    move/from16 v15, v19

    .line 339
    .line 340
    move/from16 v31, v11

    .line 341
    .line 342
    move v11, v9

    .line 343
    move/from16 v9, v31

    .line 344
    .line 345
    goto/16 :goto_14

    .line 346
    .line 347
    :cond_14
    :goto_8
    add-int/2addr v9, v3

    .line 348
    move/from16 v16, v11

    .line 349
    .line 350
    move/from16 v17, v16

    .line 351
    .line 352
    :goto_9
    const-string v1, "@/\\?#"

    .line 353
    .line 354
    invoke-static {v9, v12, v10, v1}, Lxd/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eq v4, v12, :cond_15

    .line 359
    .line 360
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    :goto_a
    const/4 v2, -0x1

    .line 365
    goto :goto_b

    .line 366
    :cond_15
    const/4 v1, -0x1

    .line 367
    goto :goto_a

    .line 368
    :goto_b
    if-eq v1, v2, :cond_1a

    .line 369
    .line 370
    if-eq v1, v5, :cond_1a

    .line 371
    .line 372
    if-eq v1, v15, :cond_1a

    .line 373
    .line 374
    if-eq v1, v8, :cond_1a

    .line 375
    .line 376
    if-eq v1, v6, :cond_1a

    .line 377
    .line 378
    const/16 v2, 0x40

    .line 379
    .line 380
    if-eq v1, v2, :cond_16

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_16
    const-string v3, "%40"

    .line 384
    .line 385
    if-nez v16, :cond_19

    .line 386
    .line 387
    const/16 v2, 0x3a

    .line 388
    .line 389
    invoke-static {v10, v2, v9, v4}, Lxd/b;->f(Ljava/lang/String;CII)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const-string v23, " \"\':;<=>@[]^`{}|/\\?#"

    .line 398
    .line 399
    const/16 v24, 0x1

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0xf0

    .line 404
    .line 405
    move/from16 p1, v1

    .line 406
    .line 407
    move-object/from16 v1, p2

    .line 408
    .line 409
    move v15, v2

    .line 410
    move v2, v9

    .line 411
    move-object v9, v3

    .line 412
    move/from16 v3, p1

    .line 413
    .line 414
    move v11, v4

    .line 415
    move-object/from16 v4, v23

    .line 416
    .line 417
    move/from16 v5, v24

    .line 418
    .line 419
    move/from16 v6, v25

    .line 420
    .line 421
    move-object/from16 v23, v7

    .line 422
    .line 423
    move/from16 v7, v18

    .line 424
    .line 425
    move/from16 v8, v22

    .line 426
    .line 427
    move-object v15, v9

    .line 428
    move/from16 v9, v26

    .line 429
    .line 430
    invoke-static/range {v1 .. v9}, Lwd/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v17, :cond_17

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v3, v0, Lwd/q;->b:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_17
    iput-object v1, v0, Lwd/q;->b:Ljava/lang/String;

    .line 457
    .line 458
    move/from16 v1, p1

    .line 459
    .line 460
    if-eq v1, v11, :cond_18

    .line 461
    .line 462
    add-int/lit8 v2, v1, 0x1

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    const/4 v6, 0x0

    .line 470
    const/16 v9, 0xf0

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    move v3, v11

    .line 475
    invoke-static/range {v1 .. v9}, Lwd/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v0, Lwd/q;->c:Ljava/lang/String;

    .line 480
    .line 481
    move/from16 v3, v19

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_18
    move/from16 v3, v16

    .line 485
    .line 486
    :goto_c
    move/from16 v16, v3

    .line 487
    .line 488
    move/from16 v17, v19

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_19
    move-object v15, v3

    .line 492
    move v11, v4

    .line 493
    move-object/from16 v23, v7

    .line 494
    .line 495
    new-instance v8, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lwd/q;->c:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const/4 v15, 0x0

    .line 510
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    const/4 v6, 0x0

    .line 514
    const/16 v18, 0xf0

    .line 515
    .line 516
    move-object/from16 v1, p2

    .line 517
    .line 518
    move v2, v9

    .line 519
    move v3, v11

    .line 520
    move-object v9, v8

    .line 521
    move v8, v15

    .line 522
    move-object v15, v9

    .line 523
    move/from16 v9, v18

    .line 524
    .line 525
    invoke-static/range {v1 .. v9}, Lwd/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v0, Lwd/q;->c:Ljava/lang/String;

    .line 537
    .line 538
    :goto_d
    add-int/lit8 v9, v11, 0x1

    .line 539
    .line 540
    move-object/from16 v7, v23

    .line 541
    .line 542
    const/16 v5, 0x23

    .line 543
    .line 544
    const/16 v6, 0x3f

    .line 545
    .line 546
    const/16 v8, 0x5c

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    const/16 v15, 0x2f

    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :cond_1a
    move v11, v4

    .line 554
    move-object/from16 v23, v7

    .line 555
    .line 556
    move v4, v9

    .line 557
    :goto_e
    if-ge v4, v11, :cond_1f

    .line 558
    .line 559
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/16 v2, 0x5b

    .line 564
    .line 565
    if-ne v1, v2, :cond_1d

    .line 566
    .line 567
    move/from16 v15, v19

    .line 568
    .line 569
    :cond_1b
    add-int/2addr v4, v15

    .line 570
    if-ge v4, v11, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/16 v3, 0x5d

    .line 577
    .line 578
    if-ne v1, v3, :cond_1b

    .line 579
    .line 580
    :cond_1c
    const/16 v3, 0x3a

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_1d
    move/from16 v15, v19

    .line 584
    .line 585
    const/16 v3, 0x3a

    .line 586
    .line 587
    if-ne v1, v3, :cond_1e

    .line 588
    .line 589
    move v8, v4

    .line 590
    goto :goto_10

    .line 591
    :cond_1e
    :goto_f
    add-int/2addr v4, v15

    .line 592
    move/from16 v19, v15

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_1f
    move/from16 v15, v19

    .line 596
    .line 597
    move v8, v11

    .line 598
    :goto_10
    add-int/lit8 v7, v8, 0x1

    .line 599
    .line 600
    const/4 v1, 0x4

    .line 601
    const/16 v6, 0x22

    .line 602
    .line 603
    if-ge v7, v11, :cond_22

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    invoke-static {v10, v9, v8, v2, v1}, Lwd/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Lse/s;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iput-object v1, v0, Lwd/q;->d:Ljava/lang/String;

    .line 615
    .line 616
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    .line 618
    const/16 v13, 0xf8

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v14, 0x0

    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    move v2, v7

    .line 629
    move v3, v11

    .line 630
    move v6, v14

    .line 631
    move v14, v7

    .line 632
    move/from16 v7, v16

    .line 633
    .line 634
    move/from16 v29, v8

    .line 635
    .line 636
    move/from16 v8, v17

    .line 637
    .line 638
    move/from16 v30, v9

    .line 639
    .line 640
    move v9, v13

    .line 641
    :try_start_1
    invoke-static/range {v1 .. v9}, Lwd/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 649
    if-gt v15, v2, :cond_20

    .line 650
    .line 651
    const/high16 v1, 0x10000

    .line 652
    .line 653
    if-ge v2, v1, :cond_20

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :catch_0
    move v14, v7

    .line 657
    move/from16 v29, v8

    .line 658
    .line 659
    move/from16 v30, v9

    .line 660
    .line 661
    :catch_1
    :cond_20
    const/4 v2, -0x1

    .line 662
    :goto_11
    iput v2, v0, Lwd/q;->e:I

    .line 663
    .line 664
    const/4 v3, -0x1

    .line 665
    if-eq v2, v3, :cond_21

    .line 666
    .line 667
    move/from16 v5, v29

    .line 668
    .line 669
    move/from16 v4, v30

    .line 670
    .line 671
    const/16 v2, 0x22

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    goto :goto_13

    .line 675
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v2, "Invalid URL port: \""

    .line 678
    .line 679
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const/16 v2, 0x22

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v2

    .line 708
    :cond_22
    move v2, v6

    .line 709
    move v5, v8

    .line 710
    move v4, v9

    .line 711
    const/4 v3, -0x1

    .line 712
    const/4 v9, 0x0

    .line 713
    invoke-static {v10, v4, v5, v9, v1}, Lwd/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, Lse/s;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iput-object v1, v0, Lwd/q;->d:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v1, v0, Lwd/q;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_23

    .line 733
    .line 734
    const/16 v13, 0x50

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_23
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_24

    .line 742
    .line 743
    const/16 v13, 0x1bb

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_24
    move v13, v3

    .line 747
    :goto_12
    iput v13, v0, Lwd/q;->e:I

    .line 748
    .line 749
    :goto_13
    iget-object v1, v0, Lwd/q;->d:Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v1, :cond_34

    .line 752
    .line 753
    :goto_14
    const-string v1, "?#"

    .line 754
    .line 755
    invoke-static {v11, v12, v10, v1}, Lxd/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-ne v11, v13, :cond_25

    .line 760
    .line 761
    goto/16 :goto_1d

    .line 762
    .line 763
    :cond_25
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const-string v14, ""

    .line 768
    .line 769
    const/16 v2, 0x2f

    .line 770
    .line 771
    if-eq v1, v2, :cond_26

    .line 772
    .line 773
    const/16 v2, 0x5c

    .line 774
    .line 775
    if-ne v1, v2, :cond_27

    .line 776
    .line 777
    :cond_26
    move-object/from16 v8, v23

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_27
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    sub-int/2addr v1, v15

    .line 785
    move-object/from16 v8, v23

    .line 786
    .line 787
    invoke-virtual {v8, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_16

    .line 791
    :goto_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    add-int/lit8 v11, v11, 0x1

    .line 798
    .line 799
    :goto_16
    move v2, v11

    .line 800
    :goto_17
    if-ge v2, v13, :cond_31

    .line 801
    .line 802
    const-string v1, "/\\"

    .line 803
    .line 804
    invoke-static {v2, v13, v10, v1}, Lxd/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    if-ge v11, v13, :cond_28

    .line 809
    .line 810
    move/from16 v16, v15

    .line 811
    .line 812
    goto :goto_18

    .line 813
    :cond_28
    move/from16 v16, v9

    .line 814
    .line 815
    :goto_18
    const/4 v7, 0x0

    .line 816
    const/16 v17, 0x0

    .line 817
    .line 818
    const-string v4, " \"<>^`{}|/\\?#"

    .line 819
    .line 820
    const/4 v5, 0x1

    .line 821
    const/4 v6, 0x0

    .line 822
    const/16 v18, 0xf0

    .line 823
    .line 824
    move-object/from16 v1, p2

    .line 825
    .line 826
    move v3, v11

    .line 827
    move-object/from16 v23, v8

    .line 828
    .line 829
    move/from16 v8, v17

    .line 830
    .line 831
    move/from16 v17, v9

    .line 832
    .line 833
    move/from16 v9, v18

    .line 834
    .line 835
    invoke-static/range {v1 .. v9}, Lwd/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v2, "."

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-nez v2, :cond_29

    .line 846
    .line 847
    const-string v2, "%2e"

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_2a

    .line 854
    .line 855
    :cond_29
    move-object/from16 v3, v23

    .line 856
    .line 857
    goto/16 :goto_1b

    .line 858
    .line 859
    :cond_2a
    const-string v2, ".."

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_2b

    .line 866
    .line 867
    const-string v2, "%2e."

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_2b

    .line 874
    .line 875
    const-string v2, ".%2e"

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-nez v2, :cond_2b

    .line 882
    .line 883
    const-string v2, "%2e%2e"

    .line 884
    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_2c

    .line 890
    .line 891
    :cond_2b
    move-object/from16 v3, v23

    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :cond_2c
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    sub-int/2addr v2, v15

    .line 899
    move-object/from16 v3, v23

    .line 900
    .line 901
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Ljava/lang/CharSequence;

    .line 906
    .line 907
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_2d

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    sub-int/2addr v2, v15

    .line 918
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    goto :goto_19

    .line 922
    :cond_2d
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :goto_19
    if-eqz v16, :cond_2f

    .line 926
    .line 927
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :goto_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    sub-int/2addr v1, v15

    .line 936
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_2e

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_2e

    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    sub-int/2addr v1, v15

    .line 959
    invoke-virtual {v3, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :cond_2e
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    :cond_2f
    :goto_1b
    if-eqz v16, :cond_30

    .line 967
    .line 968
    add-int/lit8 v2, v11, 0x1

    .line 969
    .line 970
    move-object v8, v3

    .line 971
    :goto_1c
    move/from16 v9, v17

    .line 972
    .line 973
    goto/16 :goto_17

    .line 974
    .line 975
    :cond_30
    move-object v8, v3

    .line 976
    move v2, v11

    .line 977
    goto :goto_1c

    .line 978
    :cond_31
    :goto_1d
    if-ge v13, v12, :cond_32

    .line 979
    .line 980
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    const/16 v2, 0x3f

    .line 985
    .line 986
    if-ne v1, v2, :cond_32

    .line 987
    .line 988
    const/16 v11, 0x23

    .line 989
    .line 990
    invoke-static {v10, v11, v13, v12}, Lxd/b;->f(Ljava/lang/String;CII)I

    .line 991
    .line 992
    .line 993
    move-result v14

    .line 994
    add-int/lit8 v2, v13, 0x1

    .line 995
    .line 996
    const/4 v7, 0x1

    .line 997
    const/4 v8, 0x0

    .line 998
    const-string v4, " \"\'<>#"

    .line 999
    .line 1000
    const/4 v5, 0x1

    .line 1001
    const/4 v6, 0x0

    .line 1002
    const/16 v9, 0xd0

    .line 1003
    .line 1004
    move-object/from16 v1, p2

    .line 1005
    .line 1006
    move v3, v14

    .line 1007
    invoke-static/range {v1 .. v9}, Lwd/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v1}, Lwd/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iput-object v1, v0, Lwd/q;->g:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    move v13, v14

    .line 1018
    goto :goto_1e

    .line 1019
    :cond_32
    const/16 v11, 0x23

    .line 1020
    .line 1021
    :goto_1e
    if-ge v13, v12, :cond_33

    .line 1022
    .line 1023
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-ne v1, v11, :cond_33

    .line 1028
    .line 1029
    add-int/lit8 v2, v13, 0x1

    .line 1030
    .line 1031
    const/4 v7, 0x0

    .line 1032
    const/4 v8, 0x1

    .line 1033
    const-string v4, ""

    .line 1034
    .line 1035
    const/4 v5, 0x1

    .line 1036
    const/4 v6, 0x0

    .line 1037
    const/16 v9, 0xb0

    .line 1038
    .line 1039
    move-object/from16 v1, p2

    .line 1040
    .line 1041
    move v3, v12

    .line 1042
    invoke-static/range {v1 .. v9}, Lwd/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iput-object v1, v0, Lwd/q;->h:Ljava/lang/String;

    .line 1047
    .line 1048
    :cond_33
    return-void

    .line 1049
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    const-string v3, "Invalid URL host: \""

    .line 1052
    .line 1053
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v2

    .line 1080
    :cond_35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-le v1, v8, :cond_36

    .line 1085
    .line 1086
    invoke-static {v8, v10}, Lgc/g;->V0(ILjava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const-string v2, "..."

    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    goto :goto_1f

    .line 1097
    :cond_36
    move-object v1, v10

    .line 1098
    :goto_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1099
    .line 1100
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1101
    .line 1102
    invoke-static {v3, v1}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwd/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lwd/q;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lwd/q;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lwd/q;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwd/q;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lwd/q;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lwd/q;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lgc/g;->w0(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lwd/q;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lwd/q;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lwd/q;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lwd/q;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lwd/q;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lwd/q;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lwd/q;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_4
    if-ge v3, v2, :cond_b

    .line 154
    .line 155
    const/16 v4, 0x2f

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iget-object v1, p0, Lwd/q;->g:Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const/16 v1, 0x3f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lwd/q;->g:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lwd/b;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v1, p0, Lwd/q;->h:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    const/16 v1, 0x23

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lwd/q;->h:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method
