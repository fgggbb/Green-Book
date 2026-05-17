.class public final Lcom/google/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/p0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/protobuf/k0;

.field public final k:Lcom/google/protobuf/z;

.field public final l:Lcom/google/protobuf/t0;

.field public final m:Lcom/google/protobuf/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/i0;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/y0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/a;[IIILcom/google/protobuf/k0;Lcom/google/protobuf/z;Lcom/google/protobuf/t0;Lcom/google/protobuf/n;Lcom/google/protobuf/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/i0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/i0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/i0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/t;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/i0;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/protobuf/i0;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcom/google/protobuf/i0;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/protobuf/i0;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/protobuf/i0;->j:Lcom/google/protobuf/k0;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/protobuf/i0;->k:Lcom/google/protobuf/z;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/t0;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/protobuf/i0;->e:Lcom/google/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/e0;

    .line 31
    .line 32
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, La8/k0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static L(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/t;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/t;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(Lcom/google/protobuf/o0;Lcom/google/protobuf/k0;Lcom/google/protobuf/z;Lcom/google/protobuf/t0;Lcom/google/protobuf/n;Lcom/google/protobuf/e0;)Lcom/google/protobuf/i0;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\u0000)\u0000\u0000\u0001))\u0000\u0000\u0000\u0001\u000c\u0002\u0007\u0003\u0007\u0004\u0001\u0005\u0001\u0006\u0208\u0007\u0004\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e\u0007\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u0208\u0014\u0208\u0015\u0208\u0016\u0208\u0017\u0208\u0018\u0208\u0019\u0208\u001a\u0208\u001b\u0007\u001c\u0208\u001d\u0208\u001e\u0208\u001f\u0208 \u0208!\u0208\"\u0208#\u000c$\u0208%\u0004&\u0208\'\u000c(\u0208)\u0004"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v4, 0xd800

    .line 12
    .line 13
    .line 14
    if-lt v2, v4, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v2, v4, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x1

    .line 28
    :cond_1
    add-int/lit8 v2, v5, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lt v5, v4, :cond_3

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0x1fff

    .line 37
    .line 38
    const/16 v7, 0xd

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v8, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lt v2, v4, :cond_2

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x1fff

    .line 49
    .line 50
    shl-int/2addr v2, v7

    .line 51
    or-int/2addr v5, v2

    .line 52
    add-int/lit8 v7, v7, 0xd

    .line 53
    .line 54
    move v2, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    shl-int/2addr v2, v7

    .line 57
    or-int/2addr v5, v2

    .line 58
    move v2, v8

    .line 59
    :cond_3
    if-nez v5, :cond_4

    .line 60
    .line 61
    sget-object v5, Lcom/google/protobuf/i0;->n:[I

    .line 62
    .line 63
    move v7, v1

    .line 64
    move v9, v7

    .line 65
    move v10, v9

    .line 66
    move v11, v10

    .line 67
    move v12, v11

    .line 68
    move v14, v12

    .line 69
    move-object v13, v5

    .line 70
    move v5, v14

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lt v2, v4, :cond_6

    .line 80
    .line 81
    and-int/lit16 v2, v2, 0x1fff

    .line 82
    .line 83
    const/16 v7, 0xd

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v8, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lt v5, v4, :cond_5

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0x1fff

    .line 94
    .line 95
    shl-int/2addr v5, v7

    .line 96
    or-int/2addr v2, v5

    .line 97
    add-int/lit8 v7, v7, 0xd

    .line 98
    .line 99
    move v5, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    shl-int/2addr v5, v7

    .line 102
    or-int/2addr v2, v5

    .line 103
    move v5, v8

    .line 104
    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-lt v5, v4, :cond_8

    .line 111
    .line 112
    and-int/lit16 v5, v5, 0x1fff

    .line 113
    .line 114
    const/16 v8, 0xd

    .line 115
    .line 116
    :goto_3
    add-int/lit8 v9, v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lt v7, v4, :cond_7

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x1fff

    .line 125
    .line 126
    shl-int/2addr v7, v8

    .line 127
    or-int/2addr v5, v7

    .line 128
    add-int/lit8 v8, v8, 0xd

    .line 129
    .line 130
    move v7, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    shl-int/2addr v7, v8

    .line 133
    or-int/2addr v5, v7

    .line 134
    move v7, v9

    .line 135
    :cond_8
    add-int/lit8 v8, v7, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-lt v7, v4, :cond_a

    .line 142
    .line 143
    and-int/lit16 v7, v7, 0x1fff

    .line 144
    .line 145
    const/16 v9, 0xd

    .line 146
    .line 147
    :goto_4
    add-int/lit8 v10, v8, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-lt v8, v4, :cond_9

    .line 154
    .line 155
    and-int/lit16 v8, v8, 0x1fff

    .line 156
    .line 157
    shl-int/2addr v8, v9

    .line 158
    or-int/2addr v7, v8

    .line 159
    add-int/lit8 v9, v9, 0xd

    .line 160
    .line 161
    move v8, v10

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    shl-int/2addr v8, v9

    .line 164
    or-int/2addr v7, v8

    .line 165
    move v8, v10

    .line 166
    :cond_a
    add-int/lit8 v9, v8, 0x1

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-lt v8, v4, :cond_c

    .line 173
    .line 174
    and-int/lit16 v8, v8, 0x1fff

    .line 175
    .line 176
    const/16 v10, 0xd

    .line 177
    .line 178
    :goto_5
    add-int/lit8 v11, v9, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lt v9, v4, :cond_b

    .line 185
    .line 186
    and-int/lit16 v9, v9, 0x1fff

    .line 187
    .line 188
    shl-int/2addr v9, v10

    .line 189
    or-int/2addr v8, v9

    .line 190
    add-int/lit8 v10, v10, 0xd

    .line 191
    .line 192
    move v9, v11

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    shl-int/2addr v9, v10

    .line 195
    or-int/2addr v8, v9

    .line 196
    move v9, v11

    .line 197
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-lt v9, v4, :cond_e

    .line 204
    .line 205
    and-int/lit16 v9, v9, 0x1fff

    .line 206
    .line 207
    const/16 v11, 0xd

    .line 208
    .line 209
    :goto_6
    add-int/lit8 v12, v10, 0x1

    .line 210
    .line 211
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-lt v10, v4, :cond_d

    .line 216
    .line 217
    and-int/lit16 v10, v10, 0x1fff

    .line 218
    .line 219
    shl-int/2addr v10, v11

    .line 220
    or-int/2addr v9, v10

    .line 221
    add-int/lit8 v11, v11, 0xd

    .line 222
    .line 223
    move v10, v12

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    shl-int/2addr v10, v11

    .line 226
    or-int/2addr v9, v10

    .line 227
    move v10, v12

    .line 228
    :cond_e
    add-int/lit8 v11, v10, 0x1

    .line 229
    .line 230
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-lt v10, v4, :cond_10

    .line 235
    .line 236
    and-int/lit16 v10, v10, 0x1fff

    .line 237
    .line 238
    const/16 v12, 0xd

    .line 239
    .line 240
    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 241
    .line 242
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-lt v11, v4, :cond_f

    .line 247
    .line 248
    and-int/lit16 v11, v11, 0x1fff

    .line 249
    .line 250
    shl-int/2addr v11, v12

    .line 251
    or-int/2addr v10, v11

    .line 252
    add-int/lit8 v12, v12, 0xd

    .line 253
    .line 254
    move v11, v13

    .line 255
    goto :goto_7

    .line 256
    :cond_f
    shl-int/2addr v11, v12

    .line 257
    or-int/2addr v10, v11

    .line 258
    move v11, v13

    .line 259
    :cond_10
    add-int/lit8 v12, v11, 0x1

    .line 260
    .line 261
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-lt v11, v4, :cond_12

    .line 266
    .line 267
    and-int/lit16 v11, v11, 0x1fff

    .line 268
    .line 269
    const/16 v13, 0xd

    .line 270
    .line 271
    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 272
    .line 273
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-lt v12, v4, :cond_11

    .line 278
    .line 279
    and-int/lit16 v12, v12, 0x1fff

    .line 280
    .line 281
    shl-int/2addr v12, v13

    .line 282
    or-int/2addr v11, v12

    .line 283
    add-int/lit8 v13, v13, 0xd

    .line 284
    .line 285
    move v12, v14

    .line 286
    goto :goto_8

    .line 287
    :cond_11
    shl-int/2addr v12, v13

    .line 288
    or-int/2addr v11, v12

    .line 289
    move v12, v14

    .line 290
    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 291
    .line 292
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-lt v12, v4, :cond_14

    .line 297
    .line 298
    and-int/lit16 v12, v12, 0x1fff

    .line 299
    .line 300
    const/16 v14, 0xd

    .line 301
    .line 302
    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 303
    .line 304
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-lt v13, v4, :cond_13

    .line 309
    .line 310
    and-int/lit16 v13, v13, 0x1fff

    .line 311
    .line 312
    shl-int/2addr v13, v14

    .line 313
    or-int/2addr v12, v13

    .line 314
    add-int/lit8 v14, v14, 0xd

    .line 315
    .line 316
    move v13, v15

    .line 317
    goto :goto_9

    .line 318
    :cond_13
    shl-int/2addr v13, v14

    .line 319
    or-int/2addr v12, v13

    .line 320
    move v13, v15

    .line 321
    :cond_14
    add-int v14, v12, v10

    .line 322
    .line 323
    add-int/2addr v14, v11

    .line 324
    new-array v11, v14, [I

    .line 325
    .line 326
    mul-int/lit8 v14, v2, 0x2

    .line 327
    .line 328
    add-int/2addr v14, v5

    .line 329
    move v5, v2

    .line 330
    move v2, v13

    .line 331
    move-object v13, v11

    .line 332
    move v11, v7

    .line 333
    move v7, v14

    .line 334
    move v14, v12

    .line 335
    move v12, v8

    .line 336
    :goto_a
    sget-object v8, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/o0;->b()[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/o0;->a()Lcom/google/protobuf/a;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    mul-int/lit8 v6, v9, 0x3

    .line 351
    .line 352
    new-array v6, v6, [I

    .line 353
    .line 354
    mul-int/lit8 v9, v9, 0x2

    .line 355
    .line 356
    new-array v9, v9, [Ljava/lang/Object;

    .line 357
    .line 358
    add-int v18, v14, v10

    .line 359
    .line 360
    move/from16 v20, v14

    .line 361
    .line 362
    move/from16 v21, v18

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    :goto_b
    const/16 v3, 0x5c

    .line 368
    .line 369
    if-ge v2, v3, :cond_35

    .line 370
    .line 371
    add-int/lit8 v3, v2, 0x1

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-lt v2, v4, :cond_16

    .line 378
    .line 379
    and-int/lit16 v2, v2, 0x1fff

    .line 380
    .line 381
    const/16 v23, 0xd

    .line 382
    .line 383
    :goto_c
    add-int/lit8 v24, v3, 0x1

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-lt v3, v4, :cond_15

    .line 390
    .line 391
    and-int/lit16 v3, v3, 0x1fff

    .line 392
    .line 393
    shl-int v3, v3, v23

    .line 394
    .line 395
    or-int/2addr v2, v3

    .line 396
    add-int/lit8 v23, v23, 0xd

    .line 397
    .line 398
    move/from16 v3, v24

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_15
    shl-int v3, v3, v23

    .line 402
    .line 403
    or-int/2addr v2, v3

    .line 404
    move/from16 v3, v24

    .line 405
    .line 406
    :cond_16
    add-int/lit8 v23, v3, 0x1

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-lt v3, v4, :cond_18

    .line 413
    .line 414
    and-int/lit16 v3, v3, 0x1fff

    .line 415
    .line 416
    move/from16 v4, v23

    .line 417
    .line 418
    const/16 v23, 0xd

    .line 419
    .line 420
    :goto_d
    add-int/lit8 v25, v4, 0x1

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    move/from16 v26, v14

    .line 427
    .line 428
    const v14, 0xd800

    .line 429
    .line 430
    .line 431
    if-lt v4, v14, :cond_17

    .line 432
    .line 433
    and-int/lit16 v4, v4, 0x1fff

    .line 434
    .line 435
    shl-int v4, v4, v23

    .line 436
    .line 437
    or-int/2addr v3, v4

    .line 438
    add-int/lit8 v23, v23, 0xd

    .line 439
    .line 440
    move/from16 v4, v25

    .line 441
    .line 442
    move/from16 v14, v26

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_17
    shl-int v4, v4, v23

    .line 446
    .line 447
    or-int/2addr v3, v4

    .line 448
    move/from16 v4, v25

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_18
    move/from16 v26, v14

    .line 452
    .line 453
    move/from16 v4, v23

    .line 454
    .line 455
    :goto_e
    and-int/lit16 v14, v3, 0xff

    .line 456
    .line 457
    move/from16 v23, v12

    .line 458
    .line 459
    and-int/lit16 v12, v3, 0x400

    .line 460
    .line 461
    if-eqz v12, :cond_19

    .line 462
    .line 463
    add-int/lit8 v12, v10, 0x1

    .line 464
    .line 465
    aput v19, v13, v10

    .line 466
    .line 467
    move v10, v12

    .line 468
    :cond_19
    const/16 v12, 0x33

    .line 469
    .line 470
    if-lt v14, v12, :cond_22

    .line 471
    .line 472
    add-int/lit8 v12, v4, 0x1

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    move/from16 v25, v10

    .line 479
    .line 480
    const v10, 0xd800

    .line 481
    .line 482
    .line 483
    if-lt v4, v10, :cond_1b

    .line 484
    .line 485
    and-int/lit16 v4, v4, 0x1fff

    .line 486
    .line 487
    const/16 v29, 0xd

    .line 488
    .line 489
    :goto_f
    add-int/lit8 v30, v12, 0x1

    .line 490
    .line 491
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-lt v12, v10, :cond_1a

    .line 496
    .line 497
    and-int/lit16 v10, v12, 0x1fff

    .line 498
    .line 499
    shl-int v10, v10, v29

    .line 500
    .line 501
    or-int/2addr v4, v10

    .line 502
    add-int/lit8 v29, v29, 0xd

    .line 503
    .line 504
    move/from16 v12, v30

    .line 505
    .line 506
    const v10, 0xd800

    .line 507
    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_1a
    shl-int v10, v12, v29

    .line 511
    .line 512
    or-int/2addr v4, v10

    .line 513
    move/from16 v12, v30

    .line 514
    .line 515
    :cond_1b
    add-int/lit8 v10, v14, -0x33

    .line 516
    .line 517
    move/from16 v29, v12

    .line 518
    .line 519
    const/16 v12, 0x9

    .line 520
    .line 521
    if-eq v10, v12, :cond_1e

    .line 522
    .line 523
    const/16 v12, 0x11

    .line 524
    .line 525
    if-ne v10, v12, :cond_1c

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_1c
    const/16 v12, 0xc

    .line 529
    .line 530
    if-ne v10, v12, :cond_1f

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/o0;->c()I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    const/4 v12, 0x1

    .line 537
    invoke-static {v10, v12}, Lt/i;->a(II)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-nez v10, :cond_1d

    .line 542
    .line 543
    and-int/lit16 v10, v3, 0x800

    .line 544
    .line 545
    if-eqz v10, :cond_1f

    .line 546
    .line 547
    :cond_1d
    div-int/lit8 v10, v19, 0x3

    .line 548
    .line 549
    mul-int/lit8 v10, v10, 0x2

    .line 550
    .line 551
    add-int/2addr v10, v12

    .line 552
    add-int/lit8 v12, v7, 0x1

    .line 553
    .line 554
    aget-object v7, v15, v7

    .line 555
    .line 556
    aput-object v7, v9, v10

    .line 557
    .line 558
    :goto_10
    move v7, v12

    .line 559
    goto :goto_12

    .line 560
    :cond_1e
    :goto_11
    div-int/lit8 v10, v19, 0x3

    .line 561
    .line 562
    mul-int/lit8 v10, v10, 0x2

    .line 563
    .line 564
    const/4 v12, 0x1

    .line 565
    add-int/2addr v10, v12

    .line 566
    add-int/lit8 v12, v7, 0x1

    .line 567
    .line 568
    aget-object v7, v15, v7

    .line 569
    .line 570
    aput-object v7, v9, v10

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1f
    :goto_12
    mul-int/lit8 v4, v4, 0x2

    .line 574
    .line 575
    aget-object v10, v15, v4

    .line 576
    .line 577
    instance-of v12, v10, Ljava/lang/reflect/Field;

    .line 578
    .line 579
    if-eqz v12, :cond_20

    .line 580
    .line 581
    check-cast v10, Ljava/lang/reflect/Field;

    .line 582
    .line 583
    :goto_13
    move v12, v11

    .line 584
    goto :goto_14

    .line 585
    :cond_20
    check-cast v10, Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v1, v10}, Lcom/google/protobuf/i0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    aput-object v10, v15, v4

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :goto_14
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    long-to-int v10, v10

    .line 599
    add-int/lit8 v4, v4, 0x1

    .line 600
    .line 601
    aget-object v11, v15, v4

    .line 602
    .line 603
    move/from16 v27, v7

    .line 604
    .line 605
    instance-of v7, v11, Ljava/lang/reflect/Field;

    .line 606
    .line 607
    if-eqz v7, :cond_21

    .line 608
    .line 609
    check-cast v11, Ljava/lang/reflect/Field;

    .line 610
    .line 611
    :goto_15
    move v4, v10

    .line 612
    goto :goto_16

    .line 613
    :cond_21
    check-cast v11, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v1, v11}, Lcom/google/protobuf/i0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    aput-object v11, v15, v4

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :goto_16
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v10

    .line 626
    long-to-int v7, v10

    .line 627
    move-object/from16 v24, v1

    .line 628
    .line 629
    move/from16 v10, v27

    .line 630
    .line 631
    move/from16 v27, v2

    .line 632
    .line 633
    move/from16 v2, v29

    .line 634
    .line 635
    move/from16 v29, v12

    .line 636
    .line 637
    move-object v12, v0

    .line 638
    move v0, v4

    .line 639
    const/4 v4, 0x0

    .line 640
    goto/16 :goto_21

    .line 641
    .line 642
    :cond_22
    move/from16 v25, v10

    .line 643
    .line 644
    move v12, v11

    .line 645
    add-int/lit8 v10, v7, 0x1

    .line 646
    .line 647
    aget-object v11, v15, v7

    .line 648
    .line 649
    check-cast v11, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v1, v11}, Lcom/google/protobuf/i0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    move/from16 v29, v12

    .line 656
    .line 657
    const/16 v12, 0x9

    .line 658
    .line 659
    if-eq v14, v12, :cond_23

    .line 660
    .line 661
    const/16 v12, 0x11

    .line 662
    .line 663
    if-ne v14, v12, :cond_24

    .line 664
    .line 665
    :cond_23
    move/from16 v27, v2

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    goto/16 :goto_1b

    .line 669
    .line 670
    :cond_24
    const/16 v12, 0x1b

    .line 671
    .line 672
    if-eq v14, v12, :cond_25

    .line 673
    .line 674
    const/16 v12, 0x31

    .line 675
    .line 676
    if-ne v14, v12, :cond_26

    .line 677
    .line 678
    :cond_25
    move/from16 v27, v2

    .line 679
    .line 680
    const/4 v2, 0x1

    .line 681
    goto :goto_1a

    .line 682
    :cond_26
    const/16 v12, 0xc

    .line 683
    .line 684
    if-eq v14, v12, :cond_2a

    .line 685
    .line 686
    const/16 v12, 0x1e

    .line 687
    .line 688
    if-eq v14, v12, :cond_2a

    .line 689
    .line 690
    const/16 v12, 0x2c

    .line 691
    .line 692
    if-ne v14, v12, :cond_27

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_27
    const/16 v12, 0x32

    .line 696
    .line 697
    if-ne v14, v12, :cond_29

    .line 698
    .line 699
    add-int/lit8 v12, v20, 0x1

    .line 700
    .line 701
    aput v19, v13, v20

    .line 702
    .line 703
    div-int/lit8 v20, v19, 0x3

    .line 704
    .line 705
    mul-int/lit8 v20, v20, 0x2

    .line 706
    .line 707
    add-int/lit8 v27, v7, 0x2

    .line 708
    .line 709
    aget-object v10, v15, v10

    .line 710
    .line 711
    aput-object v10, v9, v20

    .line 712
    .line 713
    and-int/lit16 v10, v3, 0x800

    .line 714
    .line 715
    if-eqz v10, :cond_28

    .line 716
    .line 717
    add-int/lit8 v20, v20, 0x1

    .line 718
    .line 719
    add-int/lit8 v10, v7, 0x3

    .line 720
    .line 721
    aget-object v7, v15, v27

    .line 722
    .line 723
    aput-object v7, v9, v20

    .line 724
    .line 725
    move/from16 v27, v2

    .line 726
    .line 727
    move/from16 v20, v12

    .line 728
    .line 729
    :goto_17
    const/4 v2, 0x1

    .line 730
    goto :goto_1c

    .line 731
    :cond_28
    move/from16 v20, v12

    .line 732
    .line 733
    move/from16 v10, v27

    .line 734
    .line 735
    :cond_29
    move/from16 v27, v2

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_2a
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/o0;->c()I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    move/from16 v27, v2

    .line 743
    .line 744
    const/4 v2, 0x1

    .line 745
    if-eq v12, v2, :cond_2b

    .line 746
    .line 747
    and-int/lit16 v12, v3, 0x800

    .line 748
    .line 749
    if-eqz v12, :cond_2c

    .line 750
    .line 751
    :cond_2b
    div-int/lit8 v12, v19, 0x3

    .line 752
    .line 753
    mul-int/lit8 v12, v12, 0x2

    .line 754
    .line 755
    add-int/2addr v12, v2

    .line 756
    add-int/lit8 v7, v7, 0x2

    .line 757
    .line 758
    aget-object v10, v15, v10

    .line 759
    .line 760
    aput-object v10, v9, v12

    .line 761
    .line 762
    :goto_19
    move v10, v7

    .line 763
    goto :goto_1c

    .line 764
    :goto_1a
    div-int/lit8 v12, v19, 0x3

    .line 765
    .line 766
    mul-int/lit8 v12, v12, 0x2

    .line 767
    .line 768
    add-int/2addr v12, v2

    .line 769
    add-int/lit8 v7, v7, 0x2

    .line 770
    .line 771
    aget-object v10, v15, v10

    .line 772
    .line 773
    aput-object v10, v9, v12

    .line 774
    .line 775
    goto :goto_19

    .line 776
    :goto_1b
    div-int/lit8 v7, v19, 0x3

    .line 777
    .line 778
    mul-int/lit8 v7, v7, 0x2

    .line 779
    .line 780
    add-int/2addr v7, v2

    .line 781
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    aput-object v12, v9, v7

    .line 786
    .line 787
    :cond_2c
    :goto_1c
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v11

    .line 791
    long-to-int v7, v11

    .line 792
    and-int/lit16 v11, v3, 0x1000

    .line 793
    .line 794
    if-eqz v11, :cond_30

    .line 795
    .line 796
    const/16 v11, 0x11

    .line 797
    .line 798
    if-gt v14, v11, :cond_30

    .line 799
    .line 800
    add-int/lit8 v11, v4, 0x1

    .line 801
    .line 802
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    const v12, 0xd800

    .line 807
    .line 808
    .line 809
    if-lt v4, v12, :cond_2e

    .line 810
    .line 811
    and-int/lit16 v4, v4, 0x1fff

    .line 812
    .line 813
    const/16 v22, 0xd

    .line 814
    .line 815
    :goto_1d
    add-int/lit8 v24, v11, 0x1

    .line 816
    .line 817
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-lt v11, v12, :cond_2d

    .line 822
    .line 823
    and-int/lit16 v11, v11, 0x1fff

    .line 824
    .line 825
    shl-int v11, v11, v22

    .line 826
    .line 827
    or-int/2addr v4, v11

    .line 828
    add-int/lit8 v22, v22, 0xd

    .line 829
    .line 830
    move/from16 v11, v24

    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_2d
    shl-int v11, v11, v22

    .line 834
    .line 835
    or-int/2addr v4, v11

    .line 836
    move/from16 v11, v24

    .line 837
    .line 838
    :cond_2e
    mul-int/lit8 v22, v5, 0x2

    .line 839
    .line 840
    div-int/lit8 v24, v4, 0x20

    .line 841
    .line 842
    add-int v24, v24, v22

    .line 843
    .line 844
    aget-object v2, v15, v24

    .line 845
    .line 846
    instance-of v12, v2, Ljava/lang/reflect/Field;

    .line 847
    .line 848
    if-eqz v12, :cond_2f

    .line 849
    .line 850
    check-cast v2, Ljava/lang/reflect/Field;

    .line 851
    .line 852
    :goto_1e
    move-object v12, v0

    .line 853
    move-object/from16 v24, v1

    .line 854
    .line 855
    goto :goto_1f

    .line 856
    :cond_2f
    check-cast v2, Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v1, v2}, Lcom/google/protobuf/i0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    aput-object v2, v15, v24

    .line 863
    .line 864
    goto :goto_1e

    .line 865
    :goto_1f
    invoke-virtual {v8, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 866
    .line 867
    .line 868
    move-result-wide v0

    .line 869
    long-to-int v0, v0

    .line 870
    rem-int/lit8 v4, v4, 0x20

    .line 871
    .line 872
    goto :goto_20

    .line 873
    :cond_30
    move-object v12, v0

    .line 874
    move-object/from16 v24, v1

    .line 875
    .line 876
    const v0, 0xfffff

    .line 877
    .line 878
    .line 879
    move v11, v4

    .line 880
    const/4 v4, 0x0

    .line 881
    :goto_20
    const/16 v1, 0x12

    .line 882
    .line 883
    if-lt v14, v1, :cond_31

    .line 884
    .line 885
    const/16 v1, 0x31

    .line 886
    .line 887
    if-gt v14, v1, :cond_31

    .line 888
    .line 889
    add-int/lit8 v1, v21, 0x1

    .line 890
    .line 891
    aput v7, v13, v21

    .line 892
    .line 893
    move/from16 v21, v1

    .line 894
    .line 895
    :cond_31
    move v2, v11

    .line 896
    move/from16 v31, v7

    .line 897
    .line 898
    move v7, v0

    .line 899
    move/from16 v0, v31

    .line 900
    .line 901
    :goto_21
    add-int/lit8 v1, v19, 0x1

    .line 902
    .line 903
    aput v27, v6, v19

    .line 904
    .line 905
    add-int/lit8 v11, v19, 0x2

    .line 906
    .line 907
    move/from16 v27, v2

    .line 908
    .line 909
    and-int/lit16 v2, v3, 0x200

    .line 910
    .line 911
    if-eqz v2, :cond_32

    .line 912
    .line 913
    const/high16 v2, 0x20000000

    .line 914
    .line 915
    goto :goto_22

    .line 916
    :cond_32
    const/4 v2, 0x0

    .line 917
    :goto_22
    move/from16 v28, v5

    .line 918
    .line 919
    and-int/lit16 v5, v3, 0x100

    .line 920
    .line 921
    if-eqz v5, :cond_33

    .line 922
    .line 923
    const/high16 v5, 0x10000000

    .line 924
    .line 925
    goto :goto_23

    .line 926
    :cond_33
    const/4 v5, 0x0

    .line 927
    :goto_23
    or-int/2addr v2, v5

    .line 928
    and-int/lit16 v3, v3, 0x800

    .line 929
    .line 930
    if-eqz v3, :cond_34

    .line 931
    .line 932
    const/high16 v3, -0x80000000

    .line 933
    .line 934
    goto :goto_24

    .line 935
    :cond_34
    const/4 v3, 0x0

    .line 936
    :goto_24
    or-int/2addr v2, v3

    .line 937
    shl-int/lit8 v3, v14, 0x14

    .line 938
    .line 939
    or-int/2addr v2, v3

    .line 940
    or-int/2addr v0, v2

    .line 941
    aput v0, v6, v1

    .line 942
    .line 943
    add-int/lit8 v19, v19, 0x3

    .line 944
    .line 945
    shl-int/lit8 v0, v4, 0x14

    .line 946
    .line 947
    or-int/2addr v0, v7

    .line 948
    aput v0, v6, v11

    .line 949
    .line 950
    move v7, v10

    .line 951
    move-object v0, v12

    .line 952
    move/from16 v12, v23

    .line 953
    .line 954
    move-object/from16 v1, v24

    .line 955
    .line 956
    move/from16 v10, v25

    .line 957
    .line 958
    move/from16 v14, v26

    .line 959
    .line 960
    move/from16 v2, v27

    .line 961
    .line 962
    move/from16 v5, v28

    .line 963
    .line 964
    move/from16 v11, v29

    .line 965
    .line 966
    const v4, 0xd800

    .line 967
    .line 968
    .line 969
    goto/16 :goto_b

    .line 970
    .line 971
    :cond_35
    move/from16 v29, v11

    .line 972
    .line 973
    move/from16 v23, v12

    .line 974
    .line 975
    move/from16 v26, v14

    .line 976
    .line 977
    new-instance v0, Lcom/google/protobuf/i0;

    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/o0;->a()Lcom/google/protobuf/a;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    move-object v7, v0

    .line 984
    move-object v8, v6

    .line 985
    move/from16 v10, v29

    .line 986
    .line 987
    move/from16 v11, v23

    .line 988
    .line 989
    move/from16 v15, v18

    .line 990
    .line 991
    move-object/from16 v16, p1

    .line 992
    .line 993
    move-object/from16 v17, p2

    .line 994
    .line 995
    move-object/from16 v18, p3

    .line 996
    .line 997
    move-object/from16 v19, p4

    .line 998
    .line 999
    move-object/from16 v20, p5

    .line 1000
    .line 1001
    invoke-direct/range {v7 .. v20}, Lcom/google/protobuf/i0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/a;[IIILcom/google/protobuf/k0;Lcom/google/protobuf/z;Lcom/google/protobuf/t0;Lcom/google/protobuf/n;Lcom/google/protobuf/e0;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0
.end method

.method public static y(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static z(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final B(I)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/i0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/i0;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ge p1, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public final C(JLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->k:Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/z;->a(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final D(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/i0;->k:Lcom/google/protobuf/z;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/z;->a(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final E(Ljava/lang/Object;ILa1/d0;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p2, v2

    .line 16
    int-to-long v2, p2

    .line 17
    invoke-virtual {p3, v1}, La1/d0;->h(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p3, La1/d0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/google/protobuf/i;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/i;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/i0;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p2, v2

    .line 37
    int-to-long v2, p2

    .line 38
    invoke-virtual {p3, v1}, La1/d0;->h(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p3, La1/d0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/google/protobuf/i;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/protobuf/i;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    and-int/2addr p2, v2

    .line 54
    int-to-long v0, p2

    .line 55
    invoke-virtual {p3}, La1/d0;->g()Lcom/google/protobuf/f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/protobuf/i0;->k:Lcom/google/protobuf/z;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    and-int/2addr p1, v2

    .line 18
    int-to-long v4, p1

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, p2}, Lcom/google/protobuf/z;->a(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    and-int/2addr p1, v2

    .line 27
    int-to-long v4, p1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, p2}, Lcom/google/protobuf/z;->a(JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/y0;->m(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/y0;->m(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Ljava/lang/Object;ILcom/google/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ljava/lang/Object;IILcom/google/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/i0;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final N(Ljava/lang/Object;Lcom/google/protobuf/c0;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v6, Lcom/google/protobuf/i0;->a:[I

    .line 8
    .line 9
    array-length v10, v9

    .line 10
    sget-object v11, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v12, 0xfffff

    .line 13
    .line 14
    .line 15
    move v0, v12

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    :goto_0
    if-ge v14, v10, :cond_8

    .line 19
    .line 20
    invoke-virtual {v6, v14}, Lcom/google/protobuf/i0;->M(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v15, v9, v14

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/protobuf/i0;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-gt v3, v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v14, 0x2

    .line 36
    .line 37
    aget v4, v9, v4

    .line 38
    .line 39
    and-int v13, v4, v12

    .line 40
    .line 41
    if-eq v13, v0, :cond_1

    .line 42
    .line 43
    if-ne v13, v12, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v0, v13

    .line 48
    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v1, v0

    .line 53
    :goto_1
    move v0, v13

    .line 54
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 55
    .line 56
    shl-int v4, v5, v4

    .line 57
    .line 58
    move v13, v0

    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    move/from16 v18, v4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v13, v0

    .line 65
    move/from16 v17, v1

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    :goto_2
    and-int v0, v2, v12

    .line 70
    .line 71
    int-to-long v1, v0

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_3
    move-object/from16 v16, v9

    .line 76
    .line 77
    move/from16 v19, v10

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v14}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/c0;->h(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_1
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->A(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/c0;->o(IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_2
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->n(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_3
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->A(JLjava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/c0;->m(IJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_4
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->l(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_5
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->d(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->p(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_7
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/protobuf/f;

    .line 196
    .line 197
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->b(ILcom/google/protobuf/f;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_8
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v14}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/c0;->k(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_9
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    instance-of v1, v0, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, v8, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/google/protobuf/k;

    .line 239
    .line 240
    invoke-virtual {v1, v15, v0}, Lcom/google/protobuf/k;->x0(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_4
    check-cast v0, Lcom/google/protobuf/f;

    .line 246
    .line 247
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->b(ILcom/google/protobuf/f;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_a
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    sget-object v0, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->a(IZ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_b
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->e(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->A(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/c0;->f(IJ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_d
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->i(II)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_e
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->A(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/c0;->q(IJ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_f
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->A(JLjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/c0;->j(IJ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    sget-object v0, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->g(IF)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_11
    invoke-virtual {v6, v15, v14, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    sget-object v0, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Double;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-virtual {v8, v0, v1, v15}, Lcom/google/protobuf/c0;->c(DI)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_12
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_5

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_5
    div-int/lit8 v14, v14, 0x3

    .line 405
    .line 406
    mul-int/lit8 v14, v14, 0x2

    .line 407
    .line 408
    iget-object v0, v6, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    .line 409
    .line 410
    aget-object v0, v0, v14

    .line 411
    .line 412
    iget-object v1, v6, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/e0;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, La8/k0;->s(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    throw v0

    .line 422
    :pswitch_13
    aget v0, v9, v14

    .line 423
    .line 424
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {v6, v14}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/q0;->I(ILjava/util/List;Lcom/google/protobuf/c0;Lcom/google/protobuf/p0;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :pswitch_14
    aget v0, v9, v14

    .line 440
    .line 441
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->P(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_15
    aget v0, v9, v14

    .line 453
    .line 454
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->O(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :pswitch_16
    aget v0, v9, v14

    .line 466
    .line 467
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->N(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_17
    aget v0, v9, v14

    .line 479
    .line 480
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->M(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_18
    aget v0, v9, v14

    .line 492
    .line 493
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->E(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :pswitch_19
    aget v0, v9, v14

    .line 505
    .line 506
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->R(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :pswitch_1a
    aget v0, v9, v14

    .line 518
    .line 519
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->B(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_1b
    aget v0, v9, v14

    .line 531
    .line 532
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->F(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :pswitch_1c
    aget v0, v9, v14

    .line 544
    .line 545
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->G(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_1d
    aget v0, v9, v14

    .line 557
    .line 558
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->J(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_1e
    aget v0, v9, v14

    .line 570
    .line 571
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->S(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :pswitch_1f
    aget v0, v9, v14

    .line 583
    .line 584
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->K(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :pswitch_20
    aget v0, v9, v14

    .line 596
    .line 597
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->H(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :pswitch_21
    aget v0, v9, v14

    .line 609
    .line 610
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->D(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :pswitch_22
    aget v0, v9, v14

    .line 622
    .line 623
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/util/List;

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/q0;->P(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 631
    .line 632
    .line 633
    :goto_4
    move/from16 v20, v3

    .line 634
    .line 635
    :goto_5
    move-object/from16 v16, v9

    .line 636
    .line 637
    move/from16 v19, v10

    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :pswitch_23
    const/4 v3, 0x0

    .line 642
    aget v0, v9, v14

    .line 643
    .line 644
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/q0;->O(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_4

    .line 654
    :pswitch_24
    const/4 v3, 0x0

    .line 655
    aget v0, v9, v14

    .line 656
    .line 657
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/q0;->N(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :pswitch_25
    const/4 v3, 0x0

    .line 668
    aget v0, v9, v14

    .line 669
    .line 670
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/q0;->M(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_4

    .line 680
    :pswitch_26
    const/4 v3, 0x0

    .line 681
    aget v0, v9, v14

    .line 682
    .line 683
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/q0;->E(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_4

    .line 693
    :pswitch_27
    const/4 v3, 0x0

    .line 694
    aget v0, v9, v14

    .line 695
    .line 696
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/q0;->R(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_4

    .line 706
    :pswitch_28
    aget v0, v9, v14

    .line 707
    .line 708
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/q0;->C(ILjava/util/List;Lcom/google/protobuf/c0;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_29
    aget v0, v9, v14

    .line 720
    .line 721
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/util/List;

    .line 726
    .line 727
    invoke-virtual {v6, v14}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/q0;->L(ILjava/util/List;Lcom/google/protobuf/c0;Lcom/google/protobuf/p0;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :pswitch_2a
    aget v0, v9, v14

    .line 737
    .line 738
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/q0;->Q(ILjava/util/List;Lcom/google/protobuf/c0;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :pswitch_2b
    aget v0, v9, v14

    .line 750
    .line 751
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ljava/util/List;

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->B(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 759
    .line 760
    .line 761
    :goto_6
    move/from16 v20, v5

    .line 762
    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    :pswitch_2c
    const/4 v5, 0x0

    .line 766
    aget v0, v9, v14

    .line 767
    .line 768
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->F(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_6

    .line 778
    :pswitch_2d
    const/4 v5, 0x0

    .line 779
    aget v0, v9, v14

    .line 780
    .line 781
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->G(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_6

    .line 791
    :pswitch_2e
    const/4 v5, 0x0

    .line 792
    aget v0, v9, v14

    .line 793
    .line 794
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->J(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_6

    .line 804
    :pswitch_2f
    const/4 v5, 0x0

    .line 805
    aget v0, v9, v14

    .line 806
    .line 807
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->S(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_6

    .line 817
    :pswitch_30
    const/4 v5, 0x0

    .line 818
    aget v0, v9, v14

    .line 819
    .line 820
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->K(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_6

    .line 830
    :pswitch_31
    const/4 v5, 0x0

    .line 831
    aget v0, v9, v14

    .line 832
    .line 833
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->H(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_6

    .line 843
    :pswitch_32
    const/4 v5, 0x0

    .line 844
    aget v0, v9, v14

    .line 845
    .line 846
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/q0;->D(ILjava/util/List;Lcom/google/protobuf/c0;Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_6

    .line 856
    :pswitch_33
    const/4 v5, 0x0

    .line 857
    move-object/from16 v0, p0

    .line 858
    .line 859
    move-wide v3, v1

    .line 860
    move-object/from16 v1, p1

    .line 861
    .line 862
    move v2, v14

    .line 863
    move-object/from16 v16, v9

    .line 864
    .line 865
    move/from16 v19, v10

    .line 866
    .line 867
    move-wide v9, v3

    .line 868
    move v3, v13

    .line 869
    move/from16 v4, v17

    .line 870
    .line 871
    move/from16 v20, v5

    .line 872
    .line 873
    move/from16 v5, v18

    .line 874
    .line 875
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_7

    .line 880
    .line 881
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v6, v14}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/c0;->h(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_7

    .line 893
    .line 894
    :pswitch_34
    move-object/from16 v16, v9

    .line 895
    .line 896
    move/from16 v19, v10

    .line 897
    .line 898
    const/16 v20, 0x0

    .line 899
    .line 900
    move-wide v9, v1

    .line 901
    move-object/from16 v0, p0

    .line 902
    .line 903
    move-object/from16 v1, p1

    .line 904
    .line 905
    move v2, v14

    .line 906
    move v3, v13

    .line 907
    move/from16 v4, v17

    .line 908
    .line 909
    move/from16 v5, v18

    .line 910
    .line 911
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_7

    .line 916
    .line 917
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 918
    .line 919
    .line 920
    move-result-wide v0

    .line 921
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/c0;->o(IJ)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_7

    .line 925
    .line 926
    :pswitch_35
    move-object/from16 v16, v9

    .line 927
    .line 928
    move/from16 v19, v10

    .line 929
    .line 930
    const/16 v20, 0x0

    .line 931
    .line 932
    move-wide v9, v1

    .line 933
    move-object/from16 v0, p0

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    move v2, v14

    .line 938
    move v3, v13

    .line 939
    move/from16 v4, v17

    .line 940
    .line 941
    move/from16 v5, v18

    .line 942
    .line 943
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_7

    .line 948
    .line 949
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->n(II)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_7

    .line 957
    .line 958
    :pswitch_36
    move-object/from16 v16, v9

    .line 959
    .line 960
    move/from16 v19, v10

    .line 961
    .line 962
    const/16 v20, 0x0

    .line 963
    .line 964
    move-wide v9, v1

    .line 965
    move-object/from16 v0, p0

    .line 966
    .line 967
    move-object/from16 v1, p1

    .line 968
    .line 969
    move v2, v14

    .line 970
    move v3, v13

    .line 971
    move/from16 v4, v17

    .line 972
    .line 973
    move/from16 v5, v18

    .line 974
    .line 975
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_7

    .line 980
    .line 981
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 982
    .line 983
    .line 984
    move-result-wide v0

    .line 985
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/c0;->m(IJ)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_7

    .line 989
    .line 990
    :pswitch_37
    move-object/from16 v16, v9

    .line 991
    .line 992
    move/from16 v19, v10

    .line 993
    .line 994
    const/16 v20, 0x0

    .line 995
    .line 996
    move-wide v9, v1

    .line 997
    move-object/from16 v0, p0

    .line 998
    .line 999
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    move v2, v14

    .line 1002
    move v3, v13

    .line 1003
    move/from16 v4, v17

    .line 1004
    .line 1005
    move/from16 v5, v18

    .line 1006
    .line 1007
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_7

    .line 1012
    .line 1013
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->l(II)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_7

    .line 1021
    .line 1022
    :pswitch_38
    move-object/from16 v16, v9

    .line 1023
    .line 1024
    move/from16 v19, v10

    .line 1025
    .line 1026
    const/16 v20, 0x0

    .line 1027
    .line 1028
    move-wide v9, v1

    .line 1029
    move-object/from16 v0, p0

    .line 1030
    .line 1031
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    move v2, v14

    .line 1034
    move v3, v13

    .line 1035
    move/from16 v4, v17

    .line 1036
    .line 1037
    move/from16 v5, v18

    .line 1038
    .line 1039
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_7

    .line 1044
    .line 1045
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->d(II)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_7

    .line 1053
    .line 1054
    :pswitch_39
    move-object/from16 v16, v9

    .line 1055
    .line 1056
    move/from16 v19, v10

    .line 1057
    .line 1058
    const/16 v20, 0x0

    .line 1059
    .line 1060
    move-wide v9, v1

    .line 1061
    move-object/from16 v0, p0

    .line 1062
    .line 1063
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    move v2, v14

    .line 1066
    move v3, v13

    .line 1067
    move/from16 v4, v17

    .line 1068
    .line 1069
    move/from16 v5, v18

    .line 1070
    .line 1071
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_7

    .line 1076
    .line 1077
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->p(II)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_7

    .line 1085
    .line 1086
    :pswitch_3a
    move-object/from16 v16, v9

    .line 1087
    .line 1088
    move/from16 v19, v10

    .line 1089
    .line 1090
    const/16 v20, 0x0

    .line 1091
    .line 1092
    move-wide v9, v1

    .line 1093
    move-object/from16 v0, p0

    .line 1094
    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    move v2, v14

    .line 1098
    move v3, v13

    .line 1099
    move/from16 v4, v17

    .line 1100
    .line 1101
    move/from16 v5, v18

    .line 1102
    .line 1103
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_7

    .line 1108
    .line 1109
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lcom/google/protobuf/f;

    .line 1114
    .line 1115
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->b(ILcom/google/protobuf/f;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_7

    .line 1119
    .line 1120
    :pswitch_3b
    move-object/from16 v16, v9

    .line 1121
    .line 1122
    move/from16 v19, v10

    .line 1123
    .line 1124
    const/16 v20, 0x0

    .line 1125
    .line 1126
    move-wide v9, v1

    .line 1127
    move-object/from16 v0, p0

    .line 1128
    .line 1129
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    move v2, v14

    .line 1132
    move v3, v13

    .line 1133
    move/from16 v4, v17

    .line 1134
    .line 1135
    move/from16 v5, v18

    .line 1136
    .line 1137
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_7

    .line 1142
    .line 1143
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v6, v14}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/c0;->k(ILjava/lang/Object;Lcom/google/protobuf/p0;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_7

    .line 1155
    .line 1156
    :pswitch_3c
    move-object/from16 v16, v9

    .line 1157
    .line 1158
    move/from16 v19, v10

    .line 1159
    .line 1160
    const/16 v20, 0x0

    .line 1161
    .line 1162
    move-wide v9, v1

    .line 1163
    move-object/from16 v0, p0

    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    move v2, v14

    .line 1168
    move v3, v13

    .line 1169
    move/from16 v4, v17

    .line 1170
    .line 1171
    move/from16 v5, v18

    .line 1172
    .line 1173
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_7

    .line 1178
    .line 1179
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    instance-of v1, v0, Ljava/lang/String;

    .line 1184
    .line 1185
    if-eqz v1, :cond_6

    .line 1186
    .line 1187
    check-cast v0, Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v1, v8, Lcom/google/protobuf/c0;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Lcom/google/protobuf/k;

    .line 1192
    .line 1193
    invoke-virtual {v1, v15, v0}, Lcom/google/protobuf/k;->x0(ILjava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_7

    .line 1197
    .line 1198
    :cond_6
    check-cast v0, Lcom/google/protobuf/f;

    .line 1199
    .line 1200
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->b(ILcom/google/protobuf/f;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_7

    .line 1204
    .line 1205
    :pswitch_3d
    move-object/from16 v16, v9

    .line 1206
    .line 1207
    move/from16 v19, v10

    .line 1208
    .line 1209
    const/16 v20, 0x0

    .line 1210
    .line 1211
    move-wide v9, v1

    .line 1212
    move-object/from16 v0, p0

    .line 1213
    .line 1214
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    move v2, v14

    .line 1217
    move v3, v13

    .line 1218
    move/from16 v4, v17

    .line 1219
    .line 1220
    move/from16 v5, v18

    .line 1221
    .line 1222
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_7

    .line 1227
    .line 1228
    sget-object v0, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 1229
    .line 1230
    invoke-virtual {v0, v9, v10, v7}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->a(IZ)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_7

    .line 1238
    .line 1239
    :pswitch_3e
    move-object/from16 v16, v9

    .line 1240
    .line 1241
    move/from16 v19, v10

    .line 1242
    .line 1243
    const/16 v20, 0x0

    .line 1244
    .line 1245
    move-wide v9, v1

    .line 1246
    move-object/from16 v0, p0

    .line 1247
    .line 1248
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    move v2, v14

    .line 1251
    move v3, v13

    .line 1252
    move/from16 v4, v17

    .line 1253
    .line 1254
    move/from16 v5, v18

    .line 1255
    .line 1256
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_7

    .line 1261
    .line 1262
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->e(II)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_7

    .line 1270
    .line 1271
    :pswitch_3f
    move-object/from16 v16, v9

    .line 1272
    .line 1273
    move/from16 v19, v10

    .line 1274
    .line 1275
    const/16 v20, 0x0

    .line 1276
    .line 1277
    move-wide v9, v1

    .line 1278
    move-object/from16 v0, p0

    .line 1279
    .line 1280
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    move v2, v14

    .line 1283
    move v3, v13

    .line 1284
    move/from16 v4, v17

    .line 1285
    .line 1286
    move/from16 v5, v18

    .line 1287
    .line 1288
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_7

    .line 1293
    .line 1294
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v0

    .line 1298
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/c0;->f(IJ)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_7

    .line 1302
    .line 1303
    :pswitch_40
    move-object/from16 v16, v9

    .line 1304
    .line 1305
    move/from16 v19, v10

    .line 1306
    .line 1307
    const/16 v20, 0x0

    .line 1308
    .line 1309
    move-wide v9, v1

    .line 1310
    move-object/from16 v0, p0

    .line 1311
    .line 1312
    move-object/from16 v1, p1

    .line 1313
    .line 1314
    move v2, v14

    .line 1315
    move v3, v13

    .line 1316
    move/from16 v4, v17

    .line 1317
    .line 1318
    move/from16 v5, v18

    .line 1319
    .line 1320
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_7

    .line 1325
    .line 1326
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->i(II)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_7

    .line 1334
    .line 1335
    :pswitch_41
    move-object/from16 v16, v9

    .line 1336
    .line 1337
    move/from16 v19, v10

    .line 1338
    .line 1339
    const/16 v20, 0x0

    .line 1340
    .line 1341
    move-wide v9, v1

    .line 1342
    move-object/from16 v0, p0

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    move v2, v14

    .line 1347
    move v3, v13

    .line 1348
    move/from16 v4, v17

    .line 1349
    .line 1350
    move/from16 v5, v18

    .line 1351
    .line 1352
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_7

    .line 1357
    .line 1358
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v0

    .line 1362
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/c0;->q(IJ)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_7

    .line 1366
    .line 1367
    :pswitch_42
    move-object/from16 v16, v9

    .line 1368
    .line 1369
    move/from16 v19, v10

    .line 1370
    .line 1371
    const/16 v20, 0x0

    .line 1372
    .line 1373
    move-wide v9, v1

    .line 1374
    move-object/from16 v0, p0

    .line 1375
    .line 1376
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    move v2, v14

    .line 1379
    move v3, v13

    .line 1380
    move/from16 v4, v17

    .line 1381
    .line 1382
    move/from16 v5, v18

    .line 1383
    .line 1384
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_7

    .line 1389
    .line 1390
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v0

    .line 1394
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/c0;->j(IJ)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_7

    .line 1398
    :pswitch_43
    move-object/from16 v16, v9

    .line 1399
    .line 1400
    move/from16 v19, v10

    .line 1401
    .line 1402
    const/16 v20, 0x0

    .line 1403
    .line 1404
    move-wide v9, v1

    .line 1405
    move-object/from16 v0, p0

    .line 1406
    .line 1407
    move-object/from16 v1, p1

    .line 1408
    .line 1409
    move v2, v14

    .line 1410
    move v3, v13

    .line 1411
    move/from16 v4, v17

    .line 1412
    .line 1413
    move/from16 v5, v18

    .line 1414
    .line 1415
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_7

    .line 1420
    .line 1421
    sget-object v0, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 1422
    .line 1423
    invoke-virtual {v0, v9, v10, v7}, Lcom/google/protobuf/x0;->e(JLjava/lang/Object;)F

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/c0;->g(IF)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_7

    .line 1431
    :pswitch_44
    move-object/from16 v16, v9

    .line 1432
    .line 1433
    move/from16 v19, v10

    .line 1434
    .line 1435
    const/16 v20, 0x0

    .line 1436
    .line 1437
    move-wide v9, v1

    .line 1438
    move-object/from16 v0, p0

    .line 1439
    .line 1440
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    move v2, v14

    .line 1443
    move v3, v13

    .line 1444
    move/from16 v4, v17

    .line 1445
    .line 1446
    move/from16 v5, v18

    .line 1447
    .line 1448
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_7

    .line 1453
    .line 1454
    sget-object v0, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 1455
    .line 1456
    invoke-virtual {v0, v9, v10, v7}, Lcom/google/protobuf/x0;->d(JLjava/lang/Object;)D

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v0

    .line 1460
    invoke-virtual {v8, v0, v1, v15}, Lcom/google/protobuf/c0;->c(DI)V

    .line 1461
    .line 1462
    .line 1463
    :cond_7
    :goto_7
    add-int/lit8 v14, v14, 0x3

    .line 1464
    .line 1465
    move v0, v13

    .line 1466
    move-object/from16 v9, v16

    .line 1467
    .line 1468
    move/from16 v1, v17

    .line 1469
    .line 1470
    move/from16 v10, v19

    .line 1471
    .line 1472
    goto/16 :goto_0

    .line 1473
    .line 1474
    :cond_8
    iget-object v0, v6, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/t0;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    move-object v0, v7

    .line 1480
    check-cast v0, Lcom/google/protobuf/t;

    .line 1481
    .line 1482
    iget-object v0, v0, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 1483
    .line 1484
    invoke-virtual {v0, v8}, Lcom/google/protobuf/s0;->d(Lcom/google/protobuf/c0;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    nop

    .line 1489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/t;)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v10, 0xfffff

    .line 8
    .line 9
    .line 10
    move v0, v10

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    iget-object v2, v6, Lcom/google/protobuf/i0;->a:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v11, v3, :cond_7

    .line 18
    .line 19
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/google/protobuf/i0;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v13, v2, v11

    .line 28
    .line 29
    add-int/lit8 v5, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v5

    .line 32
    .line 33
    and-int v5, v2, v10

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    if-gt v4, v14, :cond_2

    .line 38
    .line 39
    if-eq v5, v0, :cond_1

    .line 40
    .line 41
    if-ne v5, v10, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    int-to-long v0, v5

    .line 46
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v1, v0

    .line 51
    :goto_1
    move v0, v5

    .line 52
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    shl-int v2, v5, v2

    .line 56
    .line 57
    move v14, v0

    .line 58
    move v15, v1

    .line 59
    move v5, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v14, v0

    .line 62
    move v15, v1

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_2
    and-int v0, v3, v10

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    sget-object v0, Lcom/google/protobuf/p;->e:Lcom/google/protobuf/p;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/p;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v4, v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/google/protobuf/p;->f:Lcom/google/protobuf/p;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/p;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/protobuf/a;

    .line 97
    .line 98
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/k;->Y(ILcom/google/protobuf/a;Lcom/google/protobuf/p0;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_3
    add-int/2addr v12, v0

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_1
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/i0;->A(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/k;->e0(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :pswitch_2
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v13, v0}, Lcom/google/protobuf/k;->d0(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_3

    .line 139
    :pswitch_3
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v13}, Lcom/google/protobuf/k;->c0(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    :pswitch_4
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v13}, Lcom/google/protobuf/k;->b0(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :pswitch_5
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v13, v0}, Lcom/google/protobuf/k;->U(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_3

    .line 176
    :pswitch_6
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v13, v0}, Lcom/google/protobuf/k;->i0(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_3

    .line 191
    :pswitch_7
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/protobuf/f;

    .line 202
    .line 203
    invoke-static {v13, v0}, Lcom/google/protobuf/k;->S(ILcom/google/protobuf/f;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_3

    .line 208
    :pswitch_8
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/q0;->o(ILjava/lang/Object;Lcom/google/protobuf/p0;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_3

    .line 227
    :pswitch_9
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    instance-of v1, v0, Lcom/google/protobuf/f;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    check-cast v0, Lcom/google/protobuf/f;

    .line 242
    .line 243
    invoke-static {v13, v0}, Lcom/google/protobuf/k;->S(ILcom/google/protobuf/f;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_4
    add-int/2addr v0, v12

    .line 248
    move v12, v0

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v13, v0}, Lcom/google/protobuf/k;->f0(ILjava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_4

    .line 258
    :pswitch_a
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-static {v13}, Lcom/google/protobuf/k;->R(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_b
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-static {v13}, Lcom/google/protobuf/k;->V(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_c
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-static {v13}, Lcom/google/protobuf/k;->W(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v13, v0}, Lcom/google/protobuf/k;->Z(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_e
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/i0;->A(JLjava/lang/Object;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/k;->k0(IJ)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/i0;->A(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/k;->a0(IJ)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_10
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-static {v13}, Lcom/google/protobuf/k;->X(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_11
    invoke-virtual {v6, v13, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    invoke-static {v13}, Lcom/google/protobuf/k;->T(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    div-int/lit8 v1, v11, 0x3

    .line 371
    .line 372
    mul-int/lit8 v1, v1, 0x2

    .line 373
    .line 374
    iget-object v2, v6, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    .line 375
    .line 376
    aget-object v1, v2, v1

    .line 377
    .line 378
    iget-object v2, v6, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/e0;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/util/List;

    .line 393
    .line 394
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/q0;->j(ILjava/util/List;Lcom/google/protobuf/p0;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/google/protobuf/q0;->t(Ljava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-lez v0, :cond_6

    .line 415
    .line 416
    invoke-static {v13}, Lcom/google/protobuf/k;->h0(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v0}, Lcom/google/protobuf/k;->j0(I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    :goto_5
    add-int/2addr v2, v1

    .line 425
    add-int/2addr v2, v0

    .line 426
    add-int/2addr v12, v2

    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v0}, Lcom/google/protobuf/q0;->r(Ljava/util/List;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-lez v0, :cond_6

    .line 440
    .line 441
    invoke-static {v13}, Lcom/google/protobuf/k;->h0(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v0}, Lcom/google/protobuf/k;->j0(I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    goto :goto_5

    .line 450
    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v0}, Lcom/google/protobuf/q0;->i(Ljava/util/List;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-lez v0, :cond_6

    .line 461
    .line 462
    invoke-static {v13}, Lcom/google/protobuf/k;->h0(I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v0}, Lcom/google/protobuf/k;->j0(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    goto :goto_5

    .line 471
    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v0}, Lcom/google/protobuf/q0;->g(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-lez v0, :cond_6

    .line 482
    .line 483
    invoke-static {v13}, Lcom/google/protobuf/k;->h0(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v0}, Lcom/google/protobuf/k;->j0(I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    goto :goto_5

    .line 492
    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v0}, Lcom/google/protobuf/q0;->e(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-lez v0, :cond_6

    .line 503
    .line 504
    invoke-static {v13}, Lcom/google/protobuf/k;->h0(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v0}, Lcom/google/protobuf/k;->j0(I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    goto :goto_5

    .line 513
    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v0}, Lcom/google/protobuf/q0;->w(Ljava/util/List;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-lez v0, :cond_6

    .line 524
    .line 525
    invoke-static {v13}, Lcom/google/protobuf/k;->h0(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v0}, Lcom/google/protobuf/k;->j0(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    goto :goto_5

    .line 534
    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v0}, Lcom/google/protobuf/q0;->b(Ljava/util/List;)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-lez v0, :cond_6

    .line 545
    .line 546
    invoke-static {v13}, Lcom/google/protobuf/k;->h0(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v0}, Lcom/google/protobuf/k;->j0(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v0}, Lcom/google/protobuf/q0;->g(Ljava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-lez v0, :cond_6

    .line 567
    .line 568
    invoke-static {v13}, Lcom/google/protobuf/k;->h0(I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {v0}, Lcom/google/protobuf/k;->j0(I)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v0}, Lcom/google/protobuf/q0;->i(Ljava/util/List;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-lez v0, :cond_6

    .line 589
    .line 590
    invoke-static {v13}, Lcom/google/protobuf/k;->h0(I)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-static {v0}, Lcom/google/protobuf/k;->j0(I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v0}, Lcom/google/protobuf/q0;->l(Ljava/util/List;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-lez v0, :cond_6

    .line 611
    .line 612
    invoke-static {v13}, Lcom/google/protobuf/k;->h0(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-static {v0}, Lcom/google/protobuf/k;->j0(I)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v0}, Lcom/google/protobuf/q0;->y(Ljava/util/List;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-lez v0, :cond_6

    .line 633
    .line 634
    invoke-static {v13}, Lcom/google/protobuf/k;->h0(I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-static {v0}, Lcom/google/protobuf/k;->j0(I)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v0}, Lcom/google/protobuf/q0;->n(Ljava/util/List;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-lez v0, :cond_6

    .line 655
    .line 656
    invoke-static {v13}, Lcom/google/protobuf/k;->h0(I)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-static {v0}, Lcom/google/protobuf/k;->j0(I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v0}, Lcom/google/protobuf/q0;->g(Ljava/util/List;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-lez v0, :cond_6

    .line 677
    .line 678
    invoke-static {v13}, Lcom/google/protobuf/k;->h0(I)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-static {v0}, Lcom/google/protobuf/k;->j0(I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v0}, Lcom/google/protobuf/q0;->i(Ljava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-lez v0, :cond_6

    .line 699
    .line 700
    invoke-static {v13}, Lcom/google/protobuf/k;->h0(I)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-static {v0}, Lcom/google/protobuf/k;->j0(I)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->s(ILjava/util/List;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->q(ILjava/util/List;)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->h(ILjava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->f(ILjava/util/List;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->d(ILjava/util/List;)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->v(ILjava/util/List;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->c(ILjava/util/List;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ljava/util/List;

    .line 799
    .line 800
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/q0;->p(ILjava/util/List;Lcom/google/protobuf/p0;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->u(ILjava/util/List;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->a(ILjava/util/List;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    goto/16 :goto_3

    .line 833
    .line 834
    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->f(ILjava/util/List;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->h(ILjava/util/List;)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    goto/16 :goto_3

    .line 857
    .line 858
    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->k(ILjava/util/List;)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :pswitch_2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->x(ILjava/util/List;)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :pswitch_30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->m(ILjava/util/List;)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    goto/16 :goto_3

    .line 893
    .line 894
    :pswitch_31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->f(ILjava/util/List;)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :pswitch_32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v13, v0}, Lcom/google/protobuf/q0;->h(ILjava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    goto/16 :goto_3

    .line 917
    .line 918
    :pswitch_33
    move-object/from16 v0, p0

    .line 919
    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    move-wide v3, v2

    .line 923
    move v2, v11

    .line 924
    move-wide v9, v3

    .line 925
    move v3, v14

    .line 926
    move v4, v15

    .line 927
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_6

    .line 932
    .line 933
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lcom/google/protobuf/a;

    .line 938
    .line 939
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/k;->Y(ILcom/google/protobuf/a;Lcom/google/protobuf/p0;)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    goto/16 :goto_3

    .line 948
    .line 949
    :pswitch_34
    move-wide v9, v2

    .line 950
    move-object/from16 v0, p0

    .line 951
    .line 952
    move-object/from16 v1, p1

    .line 953
    .line 954
    move v2, v11

    .line 955
    move v3, v14

    .line 956
    move v4, v15

    .line 957
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_6

    .line 962
    .line 963
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 964
    .line 965
    .line 966
    move-result-wide v0

    .line 967
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/k;->e0(IJ)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :pswitch_35
    move-wide v9, v2

    .line 974
    move-object/from16 v0, p0

    .line 975
    .line 976
    move-object/from16 v1, p1

    .line 977
    .line 978
    move v2, v11

    .line 979
    move v3, v14

    .line 980
    move v4, v15

    .line 981
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_6

    .line 986
    .line 987
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-static {v13, v0}, Lcom/google/protobuf/k;->d0(II)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :pswitch_36
    move-object/from16 v0, p0

    .line 998
    .line 999
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    move v2, v11

    .line 1002
    move v3, v14

    .line 1003
    move v4, v15

    .line 1004
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_6

    .line 1009
    .line 1010
    invoke-static {v13}, Lcom/google/protobuf/k;->c0(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :pswitch_37
    move-object/from16 v0, p0

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    move v2, v11

    .line 1021
    move v3, v14

    .line 1022
    move v4, v15

    .line 1023
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_6

    .line 1028
    .line 1029
    invoke-static {v13}, Lcom/google/protobuf/k;->b0(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :pswitch_38
    move-wide v9, v2

    .line 1036
    move-object/from16 v0, p0

    .line 1037
    .line 1038
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    move v2, v11

    .line 1041
    move v3, v14

    .line 1042
    move v4, v15

    .line 1043
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_6

    .line 1048
    .line 1049
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-static {v13, v0}, Lcom/google/protobuf/k;->U(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    goto/16 :goto_3

    .line 1058
    .line 1059
    :pswitch_39
    move-wide v9, v2

    .line 1060
    move-object/from16 v0, p0

    .line 1061
    .line 1062
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    move v2, v11

    .line 1065
    move v3, v14

    .line 1066
    move v4, v15

    .line 1067
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_6

    .line 1072
    .line 1073
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-static {v13, v0}, Lcom/google/protobuf/k;->i0(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    goto/16 :goto_3

    .line 1082
    .line 1083
    :pswitch_3a
    move-wide v9, v2

    .line 1084
    move-object/from16 v0, p0

    .line 1085
    .line 1086
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    move v2, v11

    .line 1089
    move v3, v14

    .line 1090
    move v4, v15

    .line 1091
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_6

    .line 1096
    .line 1097
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lcom/google/protobuf/f;

    .line 1102
    .line 1103
    invoke-static {v13, v0}, Lcom/google/protobuf/k;->S(ILcom/google/protobuf/f;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :pswitch_3b
    move-wide v9, v2

    .line 1110
    move-object/from16 v0, p0

    .line 1111
    .line 1112
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    move v2, v11

    .line 1115
    move v3, v14

    .line 1116
    move v4, v15

    .line 1117
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_6

    .line 1122
    .line 1123
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/q0;->o(ILjava/lang/Object;Lcom/google/protobuf/p0;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    goto/16 :goto_3

    .line 1136
    .line 1137
    :pswitch_3c
    move-wide v9, v2

    .line 1138
    move-object/from16 v0, p0

    .line 1139
    .line 1140
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    move v2, v11

    .line 1143
    move v3, v14

    .line 1144
    move v4, v15

    .line 1145
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_6

    .line 1150
    .line 1151
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    instance-of v1, v0, Lcom/google/protobuf/f;

    .line 1156
    .line 1157
    if-eqz v1, :cond_5

    .line 1158
    .line 1159
    check-cast v0, Lcom/google/protobuf/f;

    .line 1160
    .line 1161
    invoke-static {v13, v0}, Lcom/google/protobuf/k;->S(ILcom/google/protobuf/f;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    goto/16 :goto_4

    .line 1166
    .line 1167
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v13, v0}, Lcom/google/protobuf/k;->f0(ILjava/lang/String;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    goto/16 :goto_4

    .line 1174
    .line 1175
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1176
    .line 1177
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    move v2, v11

    .line 1180
    move v3, v14

    .line 1181
    move v4, v15

    .line 1182
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_6

    .line 1187
    .line 1188
    invoke-static {v13}, Lcom/google/protobuf/k;->R(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    goto/16 :goto_3

    .line 1193
    .line 1194
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1195
    .line 1196
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    move v2, v11

    .line 1199
    move v3, v14

    .line 1200
    move v4, v15

    .line 1201
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_6

    .line 1206
    .line 1207
    invoke-static {v13}, Lcom/google/protobuf/k;->V(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    goto/16 :goto_3

    .line 1212
    .line 1213
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1214
    .line 1215
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    move v2, v11

    .line 1218
    move v3, v14

    .line 1219
    move v4, v15

    .line 1220
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_6

    .line 1225
    .line 1226
    invoke-static {v13}, Lcom/google/protobuf/k;->W(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    goto/16 :goto_3

    .line 1231
    .line 1232
    :pswitch_40
    move-wide v9, v2

    .line 1233
    move-object/from16 v0, p0

    .line 1234
    .line 1235
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    move v2, v11

    .line 1238
    move v3, v14

    .line 1239
    move v4, v15

    .line 1240
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_6

    .line 1245
    .line 1246
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    invoke-static {v13, v0}, Lcom/google/protobuf/k;->Z(II)I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    goto/16 :goto_3

    .line 1255
    .line 1256
    :pswitch_41
    move-wide v9, v2

    .line 1257
    move-object/from16 v0, p0

    .line 1258
    .line 1259
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    move v2, v11

    .line 1262
    move v3, v14

    .line 1263
    move v4, v15

    .line 1264
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_6

    .line 1269
    .line 1270
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v0

    .line 1274
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/k;->k0(IJ)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    goto/16 :goto_3

    .line 1279
    .line 1280
    :pswitch_42
    move-wide v9, v2

    .line 1281
    move-object/from16 v0, p0

    .line 1282
    .line 1283
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    move v2, v11

    .line 1286
    move v3, v14

    .line 1287
    move v4, v15

    .line 1288
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_6

    .line 1293
    .line 1294
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v0

    .line 1298
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/k;->a0(IJ)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    goto/16 :goto_3

    .line 1303
    .line 1304
    :pswitch_43
    move-object/from16 v0, p0

    .line 1305
    .line 1306
    move-object/from16 v1, p1

    .line 1307
    .line 1308
    move v2, v11

    .line 1309
    move v3, v14

    .line 1310
    move v4, v15

    .line 1311
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_6

    .line 1316
    .line 1317
    invoke-static {v13}, Lcom/google/protobuf/k;->X(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    goto/16 :goto_3

    .line 1322
    .line 1323
    :pswitch_44
    move-object/from16 v0, p0

    .line 1324
    .line 1325
    move-object/from16 v1, p1

    .line 1326
    .line 1327
    move v2, v11

    .line 1328
    move v3, v14

    .line 1329
    move v4, v15

    .line 1330
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_6

    .line 1335
    .line 1336
    invoke-static {v13}, Lcom/google/protobuf/k;->T(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    goto/16 :goto_3

    .line 1341
    .line 1342
    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x3

    .line 1343
    .line 1344
    move v0, v14

    .line 1345
    move v1, v15

    .line 1346
    const v10, 0xfffff

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :cond_7
    iget-object v0, v6, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/t0;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v7, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Lcom/google/protobuf/s0;->b()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    add-int/2addr v0, v12

    .line 1363
    return v0

    .line 1364
    nop

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;Lcom/google/protobuf/c0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/i0;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/i0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i0;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/protobuf/i0;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/i0;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/i0;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget-object v2, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 73
    .line 74
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/q0;->a:Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 89
    .line 90
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/e0;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/google/protobuf/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/d0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/i0;->k:Lcom/google/protobuf/z;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/z;->a(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/z;->a(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/i0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 137
    .line 138
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/y0;->n(Ljava/lang/Object;JJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 157
    .line 158
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y0;->m(IJLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 177
    .line 178
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/y0;->n(Ljava/lang/Object;JJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 197
    .line 198
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y0;->m(IJLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 217
    .line 218
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y0;->m(IJLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 237
    .line 238
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y0;->m(IJLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 257
    .line 258
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/i0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 282
    .line 283
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 302
    .line 303
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/x0;->j(Ljava/lang/Object;JZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 322
    .line 323
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y0;->m(IJLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_0

    .line 340
    .line 341
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 342
    .line 343
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/y0;->n(Ljava/lang/Object;JJ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_0

    .line 359
    .line 360
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 361
    .line 362
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/y0;->m(IJLjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_0

    .line 378
    .line 379
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 380
    .line 381
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/y0;->n(Ljava/lang/Object;JJ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_0

    .line 397
    .line 398
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 399
    .line 400
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/y0;->n(Ljava/lang/Object;JJ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_0

    .line 416
    .line 417
    sget-object v1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 418
    .line 419
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/x0;->e(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/x0;->m(Ljava/lang/Object;JF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_0

    .line 435
    .line 436
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 437
    .line 438
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/x0;->d(JLjava/lang/Object;)D

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    move-object v5, p1

    .line 443
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/x0;->l(Ljava/lang/Object;JD)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/t0;

    .line 454
    .line 455
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/q0;->z(Lcom/google/protobuf/t0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v1, "Mutating immutable message: "

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p2

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/i0;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/t;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/t;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/t;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i0;->M(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v4, v3

    .line 38
    int-to-long v4, v4

    .line 39
    invoke-static {v3}, Lcom/google/protobuf/i0;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x3c

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x44

    .line 52
    .line 53
    if-eq v3, v6, :cond_2

    .line 54
    .line 55
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v3, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-object v7, p0, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/e0;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/i0;->k:Lcom/google/protobuf/z;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/z;->b(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_2
    aget v3, v0, v2

    .line 90
    .line 91
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v6, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3, v4}, Lcom/google/protobuf/p0;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v6, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v3, v4}, Lcom/google/protobuf/p0;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/t0;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/protobuf/i0;->h:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/protobuf/i0;->g:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Lcom/google/protobuf/i0;->a:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->M(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    add-int/lit8 v4, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    and-int v4, v2, v8

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x14

    .line 36
    .line 37
    shl-int v14, v3, v2

    .line 38
    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    if-eq v4, v8, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 44
    .line 45
    int-to-long v1, v4

    .line 46
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    move/from16 v16, v1

    .line 51
    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    :goto_1
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    and-int/2addr v0, v13

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    move/from16 v4, v16

    .line 69
    .line 70
    move v5, v14

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return v9

    .line 78
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/i0;->L(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    const/16 v1, 0x1b

    .line 91
    .line 92
    if-eq v0, v1, :cond_6

    .line 93
    .line 94
    const/16 v1, 0x3c

    .line 95
    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x44

    .line 99
    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    const/16 v1, 0x31

    .line 103
    .line 104
    if-eq v0, v1, :cond_6

    .line 105
    .line 106
    const/16 v1, 0x32

    .line 107
    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    and-int v0, v13, v8

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    sget-object v2, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1, v7}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v6, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/e0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Lcom/google/protobuf/d0;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    div-int/lit8 v11, v11, 0x3

    .line 137
    .line 138
    mul-int/lit8 v11, v11, 0x2

    .line 139
    .line 140
    iget-object v0, v6, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v0, v0, v11

    .line 143
    .line 144
    invoke-static {v0}, La8/k0;->s(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_5
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    and-int v1, v13, v8

    .line 160
    .line 161
    int-to-long v1, v1

    .line 162
    sget-object v3, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 163
    .line 164
    invoke-virtual {v3, v1, v2, v7}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Lcom/google/protobuf/p0;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    return v9

    .line 175
    :cond_6
    and-int v0, v13, v8

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    sget-object v2, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1, v7}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move v2, v9

    .line 198
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ge v2, v3, :cond_a

    .line 203
    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v1, v3}, Lcom/google/protobuf/p0;->e(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_8

    .line 213
    .line 214
    return v9

    .line 215
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    move v2, v11

    .line 223
    move v3, v15

    .line 224
    move/from16 v4, v16

    .line 225
    .line 226
    move v5, v14

    .line 227
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->o(Ljava/lang/Object;IIII)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    and-int v1, v13, v8

    .line 238
    .line 239
    int-to-long v1, v1

    .line 240
    sget-object v3, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2, v7}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Lcom/google/protobuf/p0;->e(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    return v9

    .line 253
    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    move v0, v15

    .line 256
    move/from16 v1, v16

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    return v3
.end method

.method public final f(Lcom/google/protobuf/t;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/i0;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/i0;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/q0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->e(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->e(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/x0;->d(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/x0;->d(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    return v2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/t0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 508
    .line 509
    check-cast p2, Lcom/google/protobuf/t;

    .line 510
    .line 511
    iget-object p2, p2, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s0;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_3

    .line 518
    .line 519
    return v2

    .line 520
    :cond_3
    return v4

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;La1/d0;Lcom/google/protobuf/m;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/i0;->p(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/t0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/i0;->r(Lcom/google/protobuf/t0;Ljava/lang/Object;La1/d0;Lcom/google/protobuf/m;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Mutating immutable message: "

    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final h()Lcom/google/protobuf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->j:Lcom/google/protobuf/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/i0;->e:Lcom/google/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/t;->j()Lcom/google/protobuf/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final i(Lcom/google/protobuf/t;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i0;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/i0;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->A(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->A(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->z(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->A(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->A(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->e(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/x0;->d(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/protobuf/v;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/t0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/google/protobuf/s0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/protobuf/t;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;ILcom/google/protobuf/s0;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/i0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final m(I)Lcom/google/protobuf/p0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/p0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/n0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Class;)Lcom/google/protobuf/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i0;->M(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/i0;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_1
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_1
    return v5

    .line 66
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_2
    return v5

    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_3
    return v5

    .line 88
    :pswitch_4
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_4
    return v5

    .line 98
    :pswitch_5
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_5
    return v5

    .line 108
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_6
    return v5

    .line 118
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/f;->f:Lcom/google/protobuf/f;

    .line 119
    .line 120
    sget-object v2, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_7
    return v5

    .line 142
    :pswitch_9
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/f;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Lcom/google/protobuf/f;->f:Lcom/google/protobuf/f;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->c(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v5, v6

    .line 194
    :cond_a
    return v5

    .line 195
    :pswitch_c
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_b
    return v5

    .line 207
    :pswitch_d
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_c
    return v5

    .line 217
    :pswitch_e
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v2

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    move v5, v6

    .line 228
    :cond_d
    return v5

    .line 229
    :pswitch_f
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->g(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_e
    return v5

    .line 241
    :pswitch_10
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->e(JLjava/lang/Object;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move v5, v6

    .line 254
    :cond_f
    return v5

    .line 255
    :pswitch_11
    sget-object p1, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/x0;->d(JLjava/lang/Object;)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_10
    return v5

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v6, p1

    .line 274
    .line 275
    sget-object v0, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_12
    return v5

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/protobuf/x0;->f(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

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
.end method

.method public final r(Lcom/google/protobuf/t0;Ljava/lang/Object;La1/d0;Lcom/google/protobuf/m;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    iget-object v11, v1, Lcom/google/protobuf/i0;->g:[I

    .line 10
    .line 11
    iget v12, v1, Lcom/google/protobuf/i0;->i:I

    .line 12
    .line 13
    iget v13, v1, Lcom/google/protobuf/i0;->h:I

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, La1/d0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/protobuf/i0;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-gez v6, :cond_7

    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    :goto_1
    if-ge v13, v12, :cond_0

    .line 32
    .line 33
    aget v0, v11, v13

    .line 34
    .line 35
    invoke-virtual {v1, v8, v0, v15}, Lcom/google/protobuf/i0;->k(Ljava/lang/Object;ILcom/google/protobuf/s0;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v13, v13, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v15, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v0, v8

    .line 47
    check-cast v0, Lcom/google/protobuf/t;

    .line 48
    .line 49
    iput-object v15, v0, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez v15, :cond_3

    .line 56
    .line 57
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;)Lcom/google/protobuf/s0;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    move/from16 v18, v13

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_3
    :goto_3
    invoke-static {v15, v9}, Lcom/google/protobuf/t0;->c(Lcom/google/protobuf/s0;La1/d0;)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_4
    if-ge v13, v12, :cond_5

    .line 74
    .line 75
    aget v0, v11, v13

    .line 76
    .line 77
    invoke-virtual {v1, v8, v0, v15}, Lcom/google/protobuf/i0;->k(Ljava/lang/Object;ILcom/google/protobuf/s0;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    if-eqz v15, :cond_6

    .line 84
    .line 85
    move-object v0, v8

    .line 86
    check-cast v0, Lcom/google/protobuf/t;

    .line 87
    .line 88
    iput-object v15, v0, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 89
    .line 90
    :cond_6
    return-void

    .line 91
    :cond_7
    :try_start_2
    invoke-virtual {v1, v6}, Lcom/google/protobuf/i0;->M(I)I

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    invoke-static {v2}, Lcom/google/protobuf/i0;->L(I)I

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_3
    .catch Lcom/google/protobuf/w; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    const-string v4, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 100
    .line 101
    const-string v7, "Failed to parse the message."

    .line 102
    .line 103
    iget-object v14, v9, La1/d0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Lcom/google/protobuf/i;

    .line 106
    .line 107
    iget-object v5, v1, Lcom/google/protobuf/i0;->k:Lcom/google/protobuf/z;

    .line 108
    .line 109
    packed-switch v3, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    if-nez v15, :cond_8

    .line 113
    .line 114
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;)Lcom/google/protobuf/s0;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    goto :goto_5

    .line 122
    :catch_0
    move/from16 v18, v13

    .line 123
    .line 124
    :catch_1
    const/4 v13, 0x0

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v9}, Lcom/google/protobuf/t0;->c(Lcom/google/protobuf/s0;La1/d0;)Z

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_4
    .catch Lcom/google/protobuf/w; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    :goto_6
    if-ge v13, v12, :cond_9

    .line 137
    .line 138
    aget v0, v11, v13

    .line 139
    .line 140
    invoke-virtual {v1, v8, v0, v15}, Lcom/google/protobuf/i0;->k(Ljava/lang/Object;ILcom/google/protobuf/s0;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    if-eqz v15, :cond_a

    .line 147
    .line 148
    move-object v0, v8

    .line 149
    check-cast v0, Lcom/google/protobuf/t;

    .line 150
    .line 151
    iput-object v15, v0, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 152
    .line 153
    :cond_a
    return-void

    .line 154
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/google/protobuf/a;

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-virtual {v9, v4}, La1/d0;->h(I)V

    .line 166
    .line 167
    .line 168
    iget v5, v9, La1/d0;->c:I

    .line 169
    .line 170
    iget v14, v9, La1/d0;->b:I

    .line 171
    .line 172
    ushr-int/2addr v14, v4

    .line 173
    shl-int/lit8 v4, v14, 0x3

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x4

    .line 176
    .line 177
    iput v4, v9, La1/d0;->c:I
    :try_end_5
    .catch Lcom/google/protobuf/w; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    .line 179
    :try_start_6
    invoke-interface {v3, v2, v9, v10}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;La1/d0;Lcom/google/protobuf/m;)V

    .line 180
    .line 181
    .line 182
    iget v3, v9, La1/d0;->b:I

    .line 183
    .line 184
    iget v4, v9, La1/d0;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    .line 186
    if-ne v3, v4, :cond_c

    .line 187
    .line 188
    :try_start_7
    iput v5, v9, La1/d0;->c:I

    .line 189
    .line 190
    invoke-virtual {v1, v8, v0, v6, v2}, Lcom/google/protobuf/i0;->K(Ljava/lang/Object;IILcom/google/protobuf/a;)V
    :try_end_7
    .catch Lcom/google/protobuf/w; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_7
    move/from16 v18, v13

    .line 194
    .line 195
    :goto_8
    const/4 v13, 0x0

    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_c
    :try_start_8
    new-instance v0, Lcom/google/protobuf/x;

    .line 199
    .line 200
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_9
    iput v5, v9, La1/d0;->c:I

    .line 206
    .line 207
    throw v0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_1
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-virtual {v9, v4}, La1/d0;->h(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Lcom/google/protobuf/i;->u()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v8, v2, v3, v4}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :pswitch_2
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-virtual {v9, v4}, La1/d0;->h(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Lcom/google/protobuf/i;->t()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v8, v2, v3, v4}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :pswitch_3
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    const/4 v4, 0x1

    .line 262
    invoke-virtual {v9, v4}, La1/d0;->h(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lcom/google/protobuf/i;->s()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v8, v2, v3, v4}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_4
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    const/4 v4, 0x5

    .line 285
    invoke-virtual {v9, v4}, La1/d0;->h(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Lcom/google/protobuf/i;->r()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v8, v2, v3, v4}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :pswitch_5
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v9, v3}, La1/d0;->h(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Lcom/google/protobuf/i;->l()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v1, v6}, Lcom/google/protobuf/i0;->l(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v8, v4, v5, v2}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :pswitch_6
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-virtual {v9, v4}, La1/d0;->h(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Lcom/google/protobuf/i;->y()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v8, v2, v3, v4}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :pswitch_7
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    invoke-virtual/range {p3 .. p3}, La1/d0;->g()Lcom/google/protobuf/f;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v8, v2, v3, v4}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :pswitch_8
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lcom/google/protobuf/a;

    .line 375
    .line 376
    invoke-virtual {v1, v6}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/4 v5, 0x2

    .line 381
    invoke-virtual {v9, v5}, La1/d0;->h(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, Lcom/google/protobuf/i;->y()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iget v7, v14, Lcom/google/protobuf/i;->d:I
    :try_end_9
    .catch Lcom/google/protobuf/w; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 389
    .line 390
    move/from16 v18, v13

    .line 391
    .line 392
    const/16 v13, 0x64

    .line 393
    .line 394
    if-ge v7, v13, :cond_d

    .line 395
    .line 396
    :try_start_a
    invoke-virtual {v14, v5}, Lcom/google/protobuf/i;->h(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget v5, v14, Lcom/google/protobuf/i;->d:I

    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    add-int/2addr v5, v7

    .line 404
    iput v5, v14, Lcom/google/protobuf/i;->d:I

    .line 405
    .line 406
    invoke-interface {v3, v2, v9, v10}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;La1/d0;Lcom/google/protobuf/m;)V

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-virtual {v14, v3}, Lcom/google/protobuf/i;->a(I)V

    .line 411
    .line 412
    .line 413
    iget v3, v14, Lcom/google/protobuf/i;->d:I

    .line 414
    .line 415
    sub-int/2addr v3, v7

    .line 416
    iput v3, v14, Lcom/google/protobuf/i;->d:I

    .line 417
    .line 418
    invoke-virtual {v14, v4}, Lcom/google/protobuf/i;->g(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v8, v0, v6, v2}, Lcom/google/protobuf/i0;->K(Ljava/lang/Object;IILcom/google/protobuf/a;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_d
    new-instance v0, Lcom/google/protobuf/x;

    .line 427
    .line 428
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :pswitch_9
    move/from16 v18, v13

    .line 433
    .line 434
    invoke-virtual {v1, v8, v2, v9}, Lcom/google/protobuf/i0;->E(Ljava/lang/Object;ILa1/d0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :catchall_2
    move-exception v0

    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :pswitch_a
    move/from16 v18, v13

    .line 446
    .line 447
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-virtual {v9, v4}, La1/d0;->h(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14}, Lcom/google/protobuf/i;->i()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v8, v2, v3, v4}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :pswitch_b
    move/from16 v18, v13

    .line 472
    .line 473
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    const/4 v4, 0x5

    .line 478
    invoke-virtual {v9, v4}, La1/d0;->h(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14}, Lcom/google/protobuf/i;->m()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v8, v2, v3, v4}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :pswitch_c
    move/from16 v18, v13

    .line 498
    .line 499
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    const/4 v4, 0x1

    .line 504
    invoke-virtual {v9, v4}, La1/d0;->h(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14}, Lcom/google/protobuf/i;->n()J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v8, v2, v3, v4}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :pswitch_d
    move/from16 v18, v13

    .line 524
    .line 525
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    const/4 v4, 0x0

    .line 530
    invoke-virtual {v9, v4}, La1/d0;->h(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14}, Lcom/google/protobuf/i;->p()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v8, v2, v3, v4}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :pswitch_e
    move/from16 v18, v13

    .line 550
    .line 551
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    const/4 v4, 0x0

    .line 556
    invoke-virtual {v9, v4}, La1/d0;->h(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14}, Lcom/google/protobuf/i;->z()J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v8, v2, v3, v4}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :pswitch_f
    move/from16 v18, v13

    .line 576
    .line 577
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-virtual {v9, v4}, La1/d0;->h(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14}, Lcom/google/protobuf/i;->q()J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v8, v2, v3, v4}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :pswitch_10
    move/from16 v18, v13

    .line 602
    .line 603
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    const/4 v4, 0x5

    .line 608
    invoke-virtual {v9, v4}, La1/d0;->h(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14}, Lcom/google/protobuf/i;->o()F

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v8, v2, v3, v4}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :pswitch_11
    move/from16 v18, v13

    .line 628
    .line 629
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    const/4 v4, 0x1

    .line 634
    invoke-virtual {v9, v4}, La1/d0;->h(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14}, Lcom/google/protobuf/i;->k()D

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v8, v2, v3, v4}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_8

    .line 652
    .line 653
    :pswitch_12
    move/from16 v18, v13

    .line 654
    .line 655
    div-int/lit8 v0, v6, 0x3

    .line 656
    .line 657
    const/4 v2, 0x2

    .line 658
    mul-int/2addr v0, v2

    .line 659
    iget-object v2, v1, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    .line 660
    .line 661
    aget-object v0, v2, v0

    .line 662
    .line 663
    invoke-virtual {v1, v8, v6, v0}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    throw v2

    .line 668
    :pswitch_13
    move/from16 v18, v13

    .line 669
    .line 670
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    invoke-virtual {v1, v6}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2, v3, v8}, Lcom/google/protobuf/i0;->C(JLjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    throw v2

    .line 682
    :pswitch_14
    move/from16 v18, v13

    .line 683
    .line 684
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v2

    .line 688
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    throw v2

    .line 696
    :pswitch_15
    move/from16 v18, v13

    .line 697
    .line 698
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v2

    .line 702
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    throw v2

    .line 710
    :pswitch_16
    move/from16 v18, v13

    .line 711
    .line 712
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v2

    .line 716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    throw v2

    .line 724
    :pswitch_17
    move/from16 v18, v13

    .line 725
    .line 726
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 727
    .line 728
    .line 729
    move-result-wide v2

    .line 730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    throw v2

    .line 738
    :pswitch_18
    move/from16 v18, v13

    .line 739
    .line 740
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 741
    .line 742
    .line 743
    move-result-wide v2

    .line 744
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    throw v2

    .line 752
    :pswitch_19
    move/from16 v18, v13

    .line 753
    .line 754
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v2

    .line 758
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    throw v2

    .line 766
    :pswitch_1a
    move/from16 v18, v13

    .line 767
    .line 768
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 769
    .line 770
    .line 771
    move-result-wide v2

    .line 772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    throw v2

    .line 780
    :pswitch_1b
    move/from16 v18, v13

    .line 781
    .line 782
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    const/4 v2, 0x0

    .line 793
    throw v2

    .line 794
    :pswitch_1c
    move/from16 v18, v13

    .line 795
    .line 796
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    throw v2

    .line 808
    :pswitch_1d
    move/from16 v18, v13

    .line 809
    .line 810
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v2

    .line 814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    throw v2

    .line 822
    :pswitch_1e
    move/from16 v18, v13

    .line 823
    .line 824
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v2

    .line 828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    throw v2

    .line 836
    :pswitch_1f
    move/from16 v18, v13

    .line 837
    .line 838
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 839
    .line 840
    .line 841
    move-result-wide v2

    .line 842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    throw v2

    .line 850
    :pswitch_20
    move/from16 v18, v13

    .line 851
    .line 852
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v2

    .line 856
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    throw v2

    .line 864
    :pswitch_21
    move/from16 v18, v13

    .line 865
    .line 866
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 867
    .line 868
    .line 869
    move-result-wide v2

    .line 870
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    throw v2

    .line 878
    :pswitch_22
    move/from16 v18, v13

    .line 879
    .line 880
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    const/4 v2, 0x0

    .line 891
    throw v2

    .line 892
    :pswitch_23
    move/from16 v18, v13

    .line 893
    .line 894
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v2

    .line 898
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    const/4 v2, 0x0

    .line 905
    throw v2

    .line 906
    :pswitch_24
    move/from16 v18, v13

    .line 907
    .line 908
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 909
    .line 910
    .line 911
    move-result-wide v2

    .line 912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    throw v2

    .line 920
    :pswitch_25
    move/from16 v18, v13

    .line 921
    .line 922
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 923
    .line 924
    .line 925
    move-result-wide v2

    .line 926
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    throw v2

    .line 934
    :pswitch_26
    move/from16 v18, v13

    .line 935
    .line 936
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v2

    .line 940
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    throw v2

    .line 948
    :pswitch_27
    move/from16 v18, v13

    .line 949
    .line 950
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 951
    .line 952
    .line 953
    move-result-wide v2

    .line 954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    throw v2

    .line 962
    :pswitch_28
    move/from16 v18, v13

    .line 963
    .line 964
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    throw v2

    .line 976
    :pswitch_29
    move/from16 v18, v13

    .line 977
    .line 978
    invoke-virtual {v1, v6}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v2, v8}, Lcom/google/protobuf/i0;->D(ILjava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    throw v2

    .line 986
    :pswitch_2a
    move/from16 v18, v13

    .line 987
    .line 988
    invoke-virtual {v1, v2, v8}, Lcom/google/protobuf/i0;->F(ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    throw v2

    .line 993
    :pswitch_2b
    move/from16 v18, v13

    .line 994
    .line 995
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v2

    .line 999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v2, 0x0

    .line 1006
    throw v2

    .line 1007
    :pswitch_2c
    move/from16 v18, v13

    .line 1008
    .line 1009
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v2

    .line 1013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    throw v2

    .line 1021
    :pswitch_2d
    move/from16 v18, v13

    .line 1022
    .line 1023
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v2

    .line 1027
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    throw v2

    .line 1035
    :pswitch_2e
    move/from16 v18, v13

    .line 1036
    .line 1037
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v2

    .line 1041
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    throw v2

    .line 1049
    :pswitch_2f
    move/from16 v18, v13

    .line 1050
    .line 1051
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v2

    .line 1055
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v2, 0x0

    .line 1062
    throw v2

    .line 1063
    :pswitch_30
    move/from16 v18, v13

    .line 1064
    .line 1065
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v2

    .line 1069
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    throw v2

    .line 1077
    :pswitch_31
    move/from16 v18, v13

    .line 1078
    .line 1079
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v2

    .line 1083
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v2, 0x0

    .line 1090
    throw v2

    .line 1091
    :pswitch_32
    move/from16 v18, v13

    .line 1092
    .line 1093
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v2

    .line 1097
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v2, v3, v8}, Lcom/google/protobuf/z;->c(JLjava/lang/Object;)V
    :try_end_a
    .catch Lcom/google/protobuf/w; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1101
    .line 1102
    .line 1103
    const/4 v13, 0x0

    .line 1104
    :try_start_b
    throw v13

    .line 1105
    :pswitch_33
    move/from16 v18, v13

    .line 1106
    .line 1107
    const/4 v13, 0x0

    .line 1108
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lcom/google/protobuf/a;

    .line 1113
    .line 1114
    invoke-virtual {v1, v6}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const/4 v3, 0x3

    .line 1119
    invoke-virtual {v9, v3}, La1/d0;->h(I)V

    .line 1120
    .line 1121
    .line 1122
    iget v4, v9, La1/d0;->c:I

    .line 1123
    .line 1124
    iget v5, v9, La1/d0;->b:I

    .line 1125
    .line 1126
    ushr-int/2addr v5, v3

    .line 1127
    shl-int/lit8 v3, v5, 0x3

    .line 1128
    .line 1129
    or-int/lit8 v3, v3, 0x4

    .line 1130
    .line 1131
    iput v3, v9, La1/d0;->c:I
    :try_end_b
    .catch Lcom/google/protobuf/w; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1132
    .line 1133
    :try_start_c
    invoke-interface {v2, v0, v9, v10}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;La1/d0;Lcom/google/protobuf/m;)V

    .line 1134
    .line 1135
    .line 1136
    iget v2, v9, La1/d0;->b:I

    .line 1137
    .line 1138
    iget v3, v9, La1/d0;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1139
    .line 1140
    if-ne v2, v3, :cond_e

    .line 1141
    .line 1142
    :try_start_d
    iput v4, v9, La1/d0;->c:I

    .line 1143
    .line 1144
    invoke-virtual {v1, v8, v6, v0}, Lcom/google/protobuf/i0;->J(Ljava/lang/Object;ILcom/google/protobuf/a;)V
    :try_end_d
    .catch Lcom/google/protobuf/w; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_b

    .line 1148
    .line 1149
    :cond_e
    :try_start_e
    new-instance v0, Lcom/google/protobuf/x;

    .line 1150
    .line 1151
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1155
    :catchall_3
    move-exception v0

    .line 1156
    :try_start_f
    iput v4, v9, La1/d0;->c:I

    .line 1157
    .line 1158
    throw v0

    .line 1159
    :pswitch_34
    move/from16 v18, v13

    .line 1160
    .line 1161
    const/4 v13, 0x0

    .line 1162
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v2

    .line 1166
    const/4 v0, 0x0

    .line 1167
    invoke-virtual {v9, v0}, La1/d0;->h(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v14}, Lcom/google/protobuf/i;->u()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v4

    .line 1174
    invoke-static {v8, v2, v3, v4, v5}, Lcom/google/protobuf/y0;->n(Ljava/lang/Object;JJ)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_b

    .line 1181
    .line 1182
    :pswitch_35
    move/from16 v18, v13

    .line 1183
    .line 1184
    const/4 v13, 0x0

    .line 1185
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v2

    .line 1189
    const/4 v0, 0x0

    .line 1190
    invoke-virtual {v9, v0}, La1/d0;->h(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v14}, Lcom/google/protobuf/i;->t()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-static {v0, v2, v3, v8}, Lcom/google/protobuf/y0;->m(IJLjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_b

    .line 1204
    .line 1205
    :pswitch_36
    move/from16 v18, v13

    .line 1206
    .line 1207
    const/4 v13, 0x0

    .line 1208
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v2

    .line 1212
    const/4 v0, 0x1

    .line 1213
    invoke-virtual {v9, v0}, La1/d0;->h(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v14}, Lcom/google/protobuf/i;->s()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v4

    .line 1220
    invoke-static {v8, v2, v3, v4, v5}, Lcom/google/protobuf/y0;->n(Ljava/lang/Object;JJ)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_b

    .line 1227
    .line 1228
    :pswitch_37
    move/from16 v18, v13

    .line 1229
    .line 1230
    const/4 v13, 0x0

    .line 1231
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v2

    .line 1235
    const/4 v0, 0x5

    .line 1236
    invoke-virtual {v9, v0}, La1/d0;->h(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v14}, Lcom/google/protobuf/i;->r()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    invoke-static {v0, v2, v3, v8}, Lcom/google/protobuf/y0;->m(IJLjava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_b

    .line 1250
    .line 1251
    :pswitch_38
    move/from16 v18, v13

    .line 1252
    .line 1253
    const/4 v0, 0x0

    .line 1254
    const/4 v13, 0x0

    .line 1255
    invoke-virtual {v9, v0}, La1/d0;->h(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v14}, Lcom/google/protobuf/i;->l()I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-virtual {v1, v6}, Lcom/google/protobuf/i0;->l(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v2

    .line 1269
    invoke-static {v0, v2, v3, v8}, Lcom/google/protobuf/y0;->m(IJLjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_b

    .line 1276
    .line 1277
    :pswitch_39
    move/from16 v18, v13

    .line 1278
    .line 1279
    const/4 v13, 0x0

    .line 1280
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v2

    .line 1284
    const/4 v0, 0x0

    .line 1285
    invoke-virtual {v9, v0}, La1/d0;->h(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v14}, Lcom/google/protobuf/i;->y()I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    invoke-static {v0, v2, v3, v8}, Lcom/google/protobuf/y0;->m(IJLjava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_b

    .line 1299
    .line 1300
    :pswitch_3a
    move/from16 v18, v13

    .line 1301
    .line 1302
    const/4 v13, 0x0

    .line 1303
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v2

    .line 1307
    invoke-virtual/range {p3 .. p3}, La1/d0;->g()Lcom/google/protobuf/f;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v8, v2, v3, v0}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_b

    .line 1318
    .line 1319
    :pswitch_3b
    move/from16 v18, v13

    .line 1320
    .line 1321
    const/4 v13, 0x0

    .line 1322
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lcom/google/protobuf/a;

    .line 1327
    .line 1328
    invoke-virtual {v1, v6}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    const/4 v3, 0x2

    .line 1333
    invoke-virtual {v9, v3}, La1/d0;->h(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v14}, Lcom/google/protobuf/i;->y()I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    iget v5, v14, Lcom/google/protobuf/i;->d:I

    .line 1341
    .line 1342
    const/16 v7, 0x64

    .line 1343
    .line 1344
    if-ge v5, v7, :cond_f

    .line 1345
    .line 1346
    invoke-virtual {v14, v3}, Lcom/google/protobuf/i;->h(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    iget v4, v14, Lcom/google/protobuf/i;->d:I

    .line 1351
    .line 1352
    const/4 v5, 0x1

    .line 1353
    add-int/2addr v4, v5

    .line 1354
    iput v4, v14, Lcom/google/protobuf/i;->d:I

    .line 1355
    .line 1356
    invoke-interface {v2, v0, v9, v10}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;La1/d0;Lcom/google/protobuf/m;)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v2, 0x0

    .line 1360
    invoke-virtual {v14, v2}, Lcom/google/protobuf/i;->a(I)V

    .line 1361
    .line 1362
    .line 1363
    iget v2, v14, Lcom/google/protobuf/i;->d:I

    .line 1364
    .line 1365
    sub-int/2addr v2, v5

    .line 1366
    iput v2, v14, Lcom/google/protobuf/i;->d:I

    .line 1367
    .line 1368
    invoke-virtual {v14, v3}, Lcom/google/protobuf/i;->g(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v8, v6, v0}, Lcom/google/protobuf/i0;->J(Ljava/lang/Object;ILcom/google/protobuf/a;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_b

    .line 1375
    .line 1376
    :cond_f
    new-instance v0, Lcom/google/protobuf/x;

    .line 1377
    .line 1378
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw v0

    .line 1382
    :pswitch_3c
    move/from16 v18, v13

    .line 1383
    .line 1384
    const/4 v13, 0x0

    .line 1385
    invoke-virtual {v1, v8, v2, v9}, Lcom/google/protobuf/i0;->E(Ljava/lang/Object;ILa1/d0;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_b

    .line 1392
    .line 1393
    :pswitch_3d
    move/from16 v18, v13

    .line 1394
    .line 1395
    const/4 v13, 0x0

    .line 1396
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v2

    .line 1400
    const/4 v0, 0x0

    .line 1401
    invoke-virtual {v9, v0}, La1/d0;->h(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v14}, Lcom/google/protobuf/i;->i()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 1409
    .line 1410
    invoke-virtual {v4, v8, v2, v3, v0}, Lcom/google/protobuf/x0;->j(Ljava/lang/Object;JZ)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_b

    .line 1417
    .line 1418
    :pswitch_3e
    move/from16 v18, v13

    .line 1419
    .line 1420
    const/4 v13, 0x0

    .line 1421
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v2

    .line 1425
    const/4 v0, 0x5

    .line 1426
    invoke-virtual {v9, v0}, La1/d0;->h(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v14}, Lcom/google/protobuf/i;->m()I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    invoke-static {v0, v2, v3, v8}, Lcom/google/protobuf/y0;->m(IJLjava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_b

    .line 1440
    .line 1441
    :pswitch_3f
    move/from16 v18, v13

    .line 1442
    .line 1443
    const/4 v13, 0x0

    .line 1444
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v2

    .line 1448
    const/4 v0, 0x1

    .line 1449
    invoke-virtual {v9, v0}, La1/d0;->h(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v14}, Lcom/google/protobuf/i;->n()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v4

    .line 1456
    invoke-static {v8, v2, v3, v4, v5}, Lcom/google/protobuf/y0;->n(Ljava/lang/Object;JJ)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_b

    .line 1463
    .line 1464
    :pswitch_40
    move/from16 v18, v13

    .line 1465
    .line 1466
    const/4 v13, 0x0

    .line 1467
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v2

    .line 1471
    const/4 v0, 0x0

    .line 1472
    invoke-virtual {v9, v0}, La1/d0;->h(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v14}, Lcom/google/protobuf/i;->p()I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    invoke-static {v0, v2, v3, v8}, Lcom/google/protobuf/y0;->m(IJLjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_b

    .line 1486
    .line 1487
    :pswitch_41
    move/from16 v18, v13

    .line 1488
    .line 1489
    const/4 v13, 0x0

    .line 1490
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v2

    .line 1494
    const/4 v0, 0x0

    .line 1495
    invoke-virtual {v9, v0}, La1/d0;->h(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v14}, Lcom/google/protobuf/i;->z()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v4

    .line 1502
    invoke-static {v8, v2, v3, v4, v5}, Lcom/google/protobuf/y0;->n(Ljava/lang/Object;JJ)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_b

    .line 1509
    .line 1510
    :pswitch_42
    move/from16 v18, v13

    .line 1511
    .line 1512
    const/4 v13, 0x0

    .line 1513
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v2

    .line 1517
    const/4 v0, 0x0

    .line 1518
    invoke-virtual {v9, v0}, La1/d0;->h(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v14}, Lcom/google/protobuf/i;->q()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v4

    .line 1525
    invoke-static {v8, v2, v3, v4, v5}, Lcom/google/protobuf/y0;->n(Ljava/lang/Object;JJ)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_b

    .line 1532
    :pswitch_43
    move/from16 v18, v13

    .line 1533
    .line 1534
    const/4 v13, 0x0

    .line 1535
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v2

    .line 1539
    const/4 v0, 0x5

    .line 1540
    invoke-virtual {v9, v0}, La1/d0;->h(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v14}, Lcom/google/protobuf/i;->o()F

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    sget-object v4, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 1548
    .line 1549
    invoke-virtual {v4, v8, v2, v3, v0}, Lcom/google/protobuf/x0;->m(Ljava/lang/Object;JF)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v6, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_b

    .line 1556
    :pswitch_44
    move/from16 v18, v13

    .line 1557
    .line 1558
    const/4 v13, 0x0

    .line 1559
    invoke-static {v2}, Lcom/google/protobuf/i0;->y(I)J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v4

    .line 1563
    const/4 v0, 0x1

    .line 1564
    invoke-virtual {v9, v0}, La1/d0;->h(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v14}, Lcom/google/protobuf/i;->k()D

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v16

    .line 1571
    sget-object v2, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 1572
    .line 1573
    move-object/from16 v3, p2

    .line 1574
    .line 1575
    move v0, v6

    .line 1576
    move-wide/from16 v6, v16

    .line 1577
    .line 1578
    invoke-virtual/range {v2 .. v7}, Lcom/google/protobuf/x0;->l(Ljava/lang/Object;JD)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1, v0, v8}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V
    :try_end_f
    .catch Lcom/google/protobuf/w; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1582
    .line 1583
    .line 1584
    goto :goto_b

    .line 1585
    :catch_2
    :goto_9
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    if-nez v15, :cond_10

    .line 1589
    .line 1590
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;)Lcom/google/protobuf/s0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    move-object v15, v0

    .line 1595
    :cond_10
    invoke-static {v15, v9}, Lcom/google/protobuf/t0;->c(Lcom/google/protobuf/s0;La1/d0;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1599
    if-nez v0, :cond_13

    .line 1600
    .line 1601
    move/from16 v13, v18

    .line 1602
    .line 1603
    :goto_a
    if-ge v13, v12, :cond_11

    .line 1604
    .line 1605
    aget v0, v11, v13

    .line 1606
    .line 1607
    invoke-virtual {v1, v8, v0, v15}, Lcom/google/protobuf/i0;->k(Ljava/lang/Object;ILcom/google/protobuf/s0;)V

    .line 1608
    .line 1609
    .line 1610
    add-int/lit8 v13, v13, 0x1

    .line 1611
    .line 1612
    goto :goto_a

    .line 1613
    :cond_11
    if-eqz v15, :cond_12

    .line 1614
    .line 1615
    move-object v0, v8

    .line 1616
    check-cast v0, Lcom/google/protobuf/t;

    .line 1617
    .line 1618
    iput-object v15, v0, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 1619
    .line 1620
    :cond_12
    return-void

    .line 1621
    :cond_13
    :goto_b
    move/from16 v13, v18

    .line 1622
    .line 1623
    goto/16 :goto_0

    .line 1624
    .line 1625
    :goto_c
    move/from16 v13, v18

    .line 1626
    .line 1627
    :goto_d
    if-ge v13, v12, :cond_14

    .line 1628
    .line 1629
    aget v2, v11, v13

    .line 1630
    .line 1631
    invoke-virtual {v1, v8, v2, v15}, Lcom/google/protobuf/i0;->k(Ljava/lang/Object;ILcom/google/protobuf/s0;)V

    .line 1632
    .line 1633
    .line 1634
    add-int/lit8 v13, v13, 0x1

    .line 1635
    .line 1636
    goto :goto_d

    .line 1637
    :cond_14
    if-eqz v15, :cond_15

    .line 1638
    .line 1639
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    move-object v2, v8

    .line 1643
    check-cast v2, Lcom/google/protobuf/t;

    .line 1644
    .line 1645
    iput-object v15, v2, Lcom/google/protobuf/t;->unknownFields:Lcom/google/protobuf/s0;

    .line 1646
    .line 1647
    :cond_15
    throw v0

    .line 1648
    nop

    .line 1649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/y0;->b:Lcom/google/protobuf/x0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/e0;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v3, p2

    .line 24
    check-cast v3, Lcom/google/protobuf/d0;

    .line 25
    .line 26
    iget-boolean v3, v3, Lcom/google/protobuf/d0;->d:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/protobuf/d0;->c()Lcom/google/protobuf/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p2}, Lcom/google/protobuf/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/d0;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/google/protobuf/d0;->e:Lcom/google/protobuf/d0;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/protobuf/d0;->c()Lcom/google/protobuf/d0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/y0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lcom/google/protobuf/d0;

    .line 60
    .line 61
    invoke-static {p3}, La8/k0;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/i0;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/p0;->h()Lcom/google/protobuf/t;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/i0;->H(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/protobuf/i0;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/p0;->h()Lcom/google/protobuf/t;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Lcom/google/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/i0;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/i0;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/p0;->h()Lcom/google/protobuf/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/i0;->I(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/google/protobuf/i0;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/p0;->h()Lcom/google/protobuf/t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Lcom/google/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Lcom/google/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i0;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i0;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/p0;->h()Lcom/google/protobuf/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/i0;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/p0;->h()Lcom/google/protobuf/t;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->m(I)Lcom/google/protobuf/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/i0;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/p0;->h()Lcom/google/protobuf/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/i0;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/p0;->h()Lcom/google/protobuf/t;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
