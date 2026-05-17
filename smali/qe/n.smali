.class public abstract Lqe/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqe/n;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqe/n;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Ljava/lang/Appendable;Lqe/m;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lqe/m;->f:[I

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lqe/m;->g:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lqe/m;->f:[I

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    aget p1, p1, v3

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x3b

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/16 p2, 0x26

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p1, "&#x"

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Appendable;Ljava/lang/String;Lqe/f;ZZZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lqe/f;->d:Lqe/m;

    .line 6
    .line 7
    iget-object v3, v1, Lqe/f;->g:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, v1, Lqe/f;->e:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v3, v1, Lqe/f;->f:I

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_1
    if-ge v7, v5, :cond_1c

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/16 v13, 0x20

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    if-eqz p5, :cond_6

    .line 49
    .line 50
    invoke-static {v12}, Lpe/e;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eqz v15, :cond_4

    .line 55
    .line 56
    if-eqz p6, :cond_1

    .line 57
    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    if-eqz v10, :cond_2

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    if-eqz p7, :cond_3

    .line 67
    .line 68
    move v8, v14

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    move v10, v14

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_4
    if-eqz v8, :cond_5

    .line 78
    .line 79
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    move v9, v14

    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_2
    const/4 v10, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v9, v14

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    const/high16 v15, 0x10000

    .line 89
    .line 90
    if-ge v12, v15, :cond_1a

    .line 91
    .line 92
    int-to-char v15, v12

    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    if-eq v15, v6, :cond_19

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    if-eq v15, v6, :cond_19

    .line 100
    .line 101
    const/16 v6, 0xd

    .line 102
    .line 103
    if-eq v15, v6, :cond_19

    .line 104
    .line 105
    const/16 v6, 0x22

    .line 106
    .line 107
    if-eq v15, v6, :cond_17

    .line 108
    .line 109
    const/16 v6, 0x3c

    .line 110
    .line 111
    if-eq v15, v6, :cond_14

    .line 112
    .line 113
    const/16 v6, 0x3e

    .line 114
    .line 115
    if-eq v15, v6, :cond_12

    .line 116
    .line 117
    const/16 v6, 0xa0

    .line 118
    .line 119
    if-eq v15, v6, :cond_10

    .line 120
    .line 121
    const/16 v6, 0x26

    .line 122
    .line 123
    if-eq v15, v6, :cond_f

    .line 124
    .line 125
    const/16 v6, 0x27

    .line 126
    .line 127
    if-eq v15, v6, :cond_c

    .line 128
    .line 129
    if-lt v15, v13, :cond_b

    .line 130
    .line 131
    invoke-static {v3}, Lt/i;->d(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    if-eq v6, v14, :cond_9

    .line 138
    .line 139
    invoke-virtual {v4, v15}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/16 v6, 0x80

    .line 145
    .line 146
    if-ge v15, v6, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const/4 v14, 0x0

    .line 150
    :cond_9
    :goto_4
    if-nez v14, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_b
    :goto_5
    invoke-static {v0, v2, v12}, Lqe/n;->a(Ljava/lang/Appendable;Lqe/m;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_c
    if-eqz p4, :cond_e

    .line 164
    .line 165
    if-eqz p3, :cond_e

    .line 166
    .line 167
    sget-object v6, Lqe/m;->h:Lqe/m;

    .line 168
    .line 169
    if-ne v2, v6, :cond_d

    .line 170
    .line 171
    const-string v6, "&#x27;"

    .line 172
    .line 173
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_d
    const-string v6, "&apos;"

    .line 179
    .line 180
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_e
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_f
    const-string v6, "&amp;"

    .line 191
    .line 192
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_10
    sget-object v6, Lqe/m;->h:Lqe/m;

    .line 197
    .line 198
    if-eq v2, v6, :cond_11

    .line 199
    .line 200
    const-string v6, "&nbsp;"

    .line 201
    .line 202
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_11
    const-string v6, "&#xa0;"

    .line 207
    .line 208
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_12
    if-eqz p3, :cond_13

    .line 213
    .line 214
    const-string v6, "&gt;"

    .line 215
    .line 216
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_13
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_14
    if-nez p3, :cond_16

    .line 225
    .line 226
    sget-object v6, Lqe/m;->h:Lqe/m;

    .line 227
    .line 228
    if-eq v2, v6, :cond_16

    .line 229
    .line 230
    const/4 v6, 0x2

    .line 231
    iget v13, v1, Lqe/f;->k:I

    .line 232
    .line 233
    if-ne v13, v6, :cond_15

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_15
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_16
    :goto_6
    const-string v6, "&lt;"

    .line 241
    .line 242
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_17
    if-eqz p4, :cond_18

    .line 247
    .line 248
    const-string v6, "&quot;"

    .line 249
    .line 250
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_18
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_19
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_1a
    new-instance v6, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-direct {v6, v13}, Ljava/lang/String;-><init>([C)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_1b

    .line 276
    .line 277
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_1b
    invoke-static {v0, v2, v12}, Lqe/n;->a(Ljava/lang/Appendable;Lqe/m;I)V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-int/2addr v7, v6

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_1c
    return-void
.end method
