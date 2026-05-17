.class public abstract Lle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lle/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    :goto_0
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 23

    .line 1
    sget-object v0, Lke/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Le5/d;->q(Ljava/lang/String;)Lke/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    new-instance v15, Lle/g;

    .line 11
    .line 12
    move-object v1, v15

    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move-object/from16 v20, v15

    .line 32
    .line 33
    move/from16 v15, v16

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const v19, 0xfffc

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v19}, Lle/g;-><init>(Lke/z;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljb/f;

    .line 44
    .line 45
    move-object/from16 v2, v20

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1}, [Ljb/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v2}, Lkb/x;->F(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lkb/x;->J(Ljava/util/HashMap;[Ljb/f;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lb4/h;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v2}, Lb4/h;-><init>(I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, p0

    .line 74
    .line 75
    invoke-static {v2, v0}, Lkb/l;->l0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lle/g;

    .line 94
    .line 95
    iget-object v3, v2, Lle/g;->a:Lke/z;

    .line 96
    .line 97
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lle/g;

    .line 102
    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    :goto_1
    iget-object v2, v2, Lle/g;->a:Lke/z;

    .line 106
    .line 107
    invoke-virtual {v2}, Lke/z;->b()Lke/z;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lle/g;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v3, Lle/g;->q:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v14, Lle/g;

    .line 129
    .line 130
    move-object v3, v14

    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    const/4 v6, 0x0

    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    move-object/from16 v22, v14

    .line 147
    .line 148
    move-wide v14, v15

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const v21, 0xfffc

    .line 156
    .line 157
    .line 158
    move-object/from16 p0, v4

    .line 159
    .line 160
    invoke-direct/range {v3 .. v21}, Lle/g;-><init>(Lke/z;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v3, p0

    .line 164
    .line 165
    move-object/from16 v4, v22

    .line 166
    .line 167
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v3, v4, Lle/g;->q:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-object v2, v4

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    return-object v1
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Loe/b;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "0x"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lke/c0;)Lle/g;
    .locals 32

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lke/c0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v11, v0, v1}, Lke/c0;->C(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lke/c0;->u()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lke/c0;->u()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int v12, v0, v1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lke/c0;->u()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int v16, v0, v1

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lke/c0;->u()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int v15, v0, v1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lke/c0;->l()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v2, v0

    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v21, v2, v4

    .line 59
    .line 60
    new-instance v13, Lxb/v;

    .line 61
    .line 62
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lke/c0;->l()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v0

    .line 70
    and-long/2addr v2, v4

    .line 71
    iput-wide v2, v13, Lxb/v;->d:J

    .line 72
    .line 73
    new-instance v14, Lxb/v;

    .line 74
    .line 75
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lke/c0;->l()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v2, v0

    .line 83
    and-long/2addr v2, v4

    .line 84
    iput-wide v2, v14, Lxb/v;->d:J

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lke/c0;->u()S

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    and-int/2addr v0, v1

    .line 91
    invoke-virtual/range {p0 .. p0}, Lke/c0;->u()S

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    and-int v10, v2, v1

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lke/c0;->u()S

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-int v9, v2, v1

    .line 102
    .line 103
    const-wide/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v11, v1, v2}, Lke/c0;->C(J)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lxb/v;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lke/c0;->l()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v1, v1

    .line 118
    and-long/2addr v1, v4

    .line 119
    iput-wide v1, v8, Lxb/v;->d:J

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    invoke-virtual {v11, v0, v1}, Lke/c0;->w(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v7, v0}, Lgc/g;->w0(Ljava/lang/CharSequence;C)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-wide v0, v14, Lxb/v;->d:J

    .line 134
    .line 135
    cmp-long v0, v0, v4

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    int-to-long v2, v1

    .line 144
    move-wide/from16 v19, v2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-wide/from16 v19, v17

    .line 148
    .line 149
    :goto_0
    iget-wide v1, v13, Lxb/v;->d:J

    .line 150
    .line 151
    cmp-long v1, v1, v4

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    int-to-long v1, v0

    .line 158
    add-long v2, v19, v1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-wide/from16 v2, v19

    .line 162
    .line 163
    :goto_1
    iget-wide v0, v8, Lxb/v;->d:J

    .line 164
    .line 165
    cmp-long v0, v0, v4

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    int-to-long v0, v0

    .line 172
    add-long/2addr v2, v0

    .line 173
    :cond_2
    move-wide/from16 v19, v2

    .line 174
    .line 175
    new-instance v6, Lxb/w;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lxb/w;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lxb/w;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lxb/s;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lle/i;

    .line 196
    .line 197
    move-object v0, v3

    .line 198
    move-object v1, v2

    .line 199
    move/from16 v24, v12

    .line 200
    .line 201
    move/from16 v23, v15

    .line 202
    .line 203
    move-object v15, v2

    .line 204
    move-object v12, v3

    .line 205
    move-wide/from16 v2, v19

    .line 206
    .line 207
    move-object/from16 v25, v4

    .line 208
    .line 209
    move-object v4, v14

    .line 210
    move-object/from16 v26, v5

    .line 211
    .line 212
    move-object/from16 v5, p0

    .line 213
    .line 214
    move-object/from16 v27, v6

    .line 215
    .line 216
    move-object v6, v13

    .line 217
    move-object/from16 v28, v14

    .line 218
    .line 219
    move-object v14, v7

    .line 220
    move-object v7, v8

    .line 221
    move-object/from16 v29, v8

    .line 222
    .line 223
    move-object/from16 v8, v27

    .line 224
    .line 225
    move-object/from16 v30, v13

    .line 226
    .line 227
    move v13, v9

    .line 228
    move-object/from16 v9, v26

    .line 229
    .line 230
    move-object/from16 v31, v14

    .line 231
    .line 232
    move v14, v10

    .line 233
    move-object/from16 v10, v25

    .line 234
    .line 235
    invoke-direct/range {v0 .. v10}, Lle/i;-><init>(Lxb/s;JLxb/v;Lke/c0;Lxb/v;Lxb/v;Lxb/w;Lxb/w;Lxb/w;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v14, v12}, Lle/b;->e(Lke/c0;ILwb/e;)V

    .line 239
    .line 240
    .line 241
    cmp-long v0, v19, v17

    .line 242
    .line 243
    if-lez v0, :cond_4

    .line 244
    .line 245
    iget-boolean v0, v15, Lxb/s;->d:Z

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 259
    invoke-virtual {v11, v0, v1}, Lke/c0;->w(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v0, Lke/z;->e:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "/"

    .line 266
    .line 267
    invoke-static {v0}, Le5/d;->q(Ljava/lang/String;)Lke/z;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v2, v31

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lke/z;->d(Ljava/lang/String;)Lke/z;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    new-instance v0, Lle/g;

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    move-object/from16 v1, v30

    .line 285
    .line 286
    iget-wide v8, v1, Lxb/v;->d:J

    .line 287
    .line 288
    move-object/from16 v1, v28

    .line 289
    .line 290
    iget-wide v10, v1, Lxb/v;->d:J

    .line 291
    .line 292
    move-object/from16 v1, v29

    .line 293
    .line 294
    iget-wide v13, v1, Lxb/v;->d:J

    .line 295
    .line 296
    move-object/from16 v1, v27

    .line 297
    .line 298
    iget-object v1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 299
    .line 300
    move-object/from16 v17, v1

    .line 301
    .line 302
    check-cast v17, Ljava/lang/Long;

    .line 303
    .line 304
    move-object/from16 v1, v26

    .line 305
    .line 306
    iget-object v1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 307
    .line 308
    move-object/from16 v18, v1

    .line 309
    .line 310
    check-cast v18, Ljava/lang/Long;

    .line 311
    .line 312
    move-object/from16 v1, v25

    .line 313
    .line 314
    iget-object v1, v1, Lxb/w;->d:Ljava/lang/Object;

    .line 315
    .line 316
    move-object/from16 v19, v1

    .line 317
    .line 318
    check-cast v19, Ljava/lang/Long;

    .line 319
    .line 320
    const v20, 0xe000

    .line 321
    .line 322
    .line 323
    move-wide/from16 v6, v21

    .line 324
    .line 325
    move/from16 v12, v24

    .line 326
    .line 327
    move/from16 v15, v23

    .line 328
    .line 329
    invoke-direct/range {v2 .. v20}, Lle/g;-><init>(Lke/z;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 334
    .line 335
    const-string v1, "bad zip: filename contains 0x00"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 346
    .line 347
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lle/b;->c(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 366
    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v4, "bad zip: expected "

    .line 370
    .line 371
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lle/b;->c(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, " but was "

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lle/b;->c(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v2
.end method

.method public static final e(Lke/c0;ILwb/e;)V
    .locals 11

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lke/c0;->u()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-virtual {p0}, Lke/c0;->u()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, Lke/c0;->B(J)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lke/c0;->e:Lke/i;

    .line 42
    .line 43
    iget-wide v7, v6, Lke/i;->e:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v6, Lke/i;->e:J

    .line 57
    .line 58
    add-long/2addr v9, v4

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v2, v9, v2

    .line 61
    .line 62
    if-ltz v2, :cond_1

    .line 63
    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10}, Lke/i;->P(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p1, p2}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final f(Lke/c0;Lle/g;)Lle/g;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lke/c0;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lke/c0;->C(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lke/c0;->u()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v4, 0x12

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Lke/c0;->C(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lke/c0;->u()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v4, v2

    .line 42
    const-wide/32 v6, 0xffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Lke/c0;->u()S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v4, v5}, Lke/c0;->C(J)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    int-to-long v1, v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lke/c0;->C(J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v3, Lxb/w;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lxb/w;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lxb/w;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lle/h;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Lle/h;-><init>(Lke/c0;Lxb/w;Lxb/w;Lxb/w;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Lle/b;->e(Lke/c0;ILwb/e;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lxb/w;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lxb/w;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lxb/w;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v0, Lle/g;

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    iget-object v2, v1, Lle/g;->l:Ljava/lang/Long;

    .line 107
    .line 108
    move-object/from16 v22, v2

    .line 109
    .line 110
    iget-object v2, v1, Lle/g;->m:Ljava/lang/Long;

    .line 111
    .line 112
    move-object/from16 v23, v2

    .line 113
    .line 114
    iget-object v7, v1, Lle/g;->a:Lke/z;

    .line 115
    .line 116
    iget-boolean v8, v1, Lle/g;->b:Z

    .line 117
    .line 118
    iget-object v9, v1, Lle/g;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v10, v1, Lle/g;->d:J

    .line 121
    .line 122
    iget-wide v12, v1, Lle/g;->e:J

    .line 123
    .line 124
    iget-wide v14, v1, Lle/g;->f:J

    .line 125
    .line 126
    iget v2, v1, Lle/g;->g:I

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    iget-wide v2, v1, Lle/g;->h:J

    .line 131
    .line 132
    move-wide/from16 v17, v2

    .line 133
    .line 134
    iget v2, v1, Lle/g;->i:I

    .line 135
    .line 136
    move/from16 v19, v2

    .line 137
    .line 138
    iget v2, v1, Lle/g;->j:I

    .line 139
    .line 140
    move/from16 v20, v2

    .line 141
    .line 142
    iget-object v1, v1, Lle/g;->k:Ljava/lang/Long;

    .line 143
    .line 144
    move-object/from16 v21, v1

    .line 145
    .line 146
    invoke-direct/range {v6 .. v26}, Lle/g;-><init>(Lke/z;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lle/b;->c(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "bad zip: expected "

    .line 179
    .line 180
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lle/b;->c(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, " but was "

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lle/b;->c(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public static final g(Lke/f0;I)I
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lke/f0;->h:[[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-gt v1, v0, :cond_1

    .line 10
    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget-object v3, p0, Lke/f0;->i:[I

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v3, p1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int p0, v1

    .line 30
    add-int/lit8 v2, p0, -0x1

    .line 31
    .line 32
    :cond_2
    if-ltz v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    not-int v2, v2

    .line 36
    :goto_1
    return v2
.end method
