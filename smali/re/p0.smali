.class public final Lre/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:[C

.field public static final u:[I


# instance fields
.field public final a:Lre/a;

.field public final b:Lre/c0;

.field public c:Lre/f3;

.field public d:Ln9/e;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Lre/m0;

.field public final j:Lre/l0;

.field public k:Lre/n0;

.field public final l:Lre/h0;

.field public final m:Lre/j0;

.field public final n:Lre/i0;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public final r:[I

.field public final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Lre/p0;->t:[C

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lre/p0;->u:[I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lre/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre/f3;->d:Lre/a1;

    .line 5
    .line 6
    iput-object v0, p0, Lre/p0;->c:Lre/f3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lre/p0;->d:Ln9/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lre/p0;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lre/p0;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v2, 0x400

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lre/p0;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lre/p0;->h:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    new-instance v0, Lre/h0;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v0, v2}, Ln9/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lre/p0;->l:Lre/h0;

    .line 39
    .line 40
    new-instance v0, Lre/j0;

    .line 41
    .line 42
    invoke-direct {v0}, Lre/j0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lre/p0;->m:Lre/j0;

    .line 46
    .line 47
    new-instance v0, Lre/i0;

    .line 48
    .line 49
    invoke-direct {v0}, Lre/i0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lre/p0;->n:Lre/i0;

    .line 53
    .line 54
    iput v1, p0, Lre/p0;->q:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    iput-object v0, p0, Lre/p0;->r:[I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    iput-object v1, p0, Lre/p0;->s:[I

    .line 65
    .line 66
    new-instance v1, Lre/m0;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, Lre/n0;-><init>(ILre/b;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lre/p0;->i:Lre/m0;

    .line 72
    .line 73
    iput-object v1, p0, Lre/p0;->k:Lre/n0;

    .line 74
    .line 75
    new-instance v0, Lre/l0;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v0, v1, p1}, Lre/n0;-><init>(ILre/b;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lre/p0;->j:Lre/l0;

    .line 82
    .line 83
    iget-object v0, p1, Lre/b;->b:Lre/a;

    .line 84
    .line 85
    iput-object v0, p0, Lre/p0;->a:Lre/a;

    .line 86
    .line 87
    iget-object p1, p1, Lre/b;->a:Lrd/j;

    .line 88
    .line 89
    iget-object p1, p1, Lrd/j;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lre/c0;

    .line 92
    .line 93
    iput-object p1, p0, Lre/p0;->b:Lre/c0;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lre/p0;->b:Lre/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lre/c0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ll3/l;

    .line 10
    .line 11
    const-string v2, "Invalid character reference: "

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lre/p0;->a:Lre/a;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, Ll3/l;-><init>(Lre/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Character;Z)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, Lre/p0;->a:Lre/a;

    .line 5
    .line 6
    invoke-virtual {v3}, Lre/a;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Lre/a;->l()C

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v4, v6, :cond_1

    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    sget-object v4, Lre/p0;->t:[C

    .line 28
    .line 29
    invoke-virtual {v3}, Lre/a;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lre/a;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget-object v6, v3, Lre/a;->a:[C

    .line 39
    .line 40
    iget v7, v3, Lre/a;->e:I

    .line 41
    .line 42
    aget-char v6, v6, v7

    .line 43
    .line 44
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget v4, v3, Lre/a;->c:I

    .line 52
    .line 53
    iget v6, v3, Lre/a;->e:I

    .line 54
    .line 55
    sub-int/2addr v4, v6

    .line 56
    const/16 v6, 0x400

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    iput v7, v3, Lre/a;->d:I

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Lre/a;->b()V

    .line 64
    .line 65
    .line 66
    iget v4, v3, Lre/a;->e:I

    .line 67
    .line 68
    iput v4, v3, Lre/a;->g:I

    .line 69
    .line 70
    const-string v4, "#"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lre/a;->o(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v6, -0x1

    .line 77
    const-string v8, ";"

    .line 78
    .line 79
    const/16 v9, 0x61

    .line 80
    .line 81
    const/16 v10, 0x41

    .line 82
    .line 83
    const/16 v11, 0x39

    .line 84
    .line 85
    const/16 v12, 0x30

    .line 86
    .line 87
    iget-object v13, v0, Lre/p0;->r:[I

    .line 88
    .line 89
    if-eqz v4, :cond_10

    .line 90
    .line 91
    const-string v4, "X"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lre/a;->p(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Lre/a;->b()V

    .line 100
    .line 101
    .line 102
    iget v14, v3, Lre/a;->e:I

    .line 103
    .line 104
    :goto_0
    iget v15, v3, Lre/a;->e:I

    .line 105
    .line 106
    iget v1, v3, Lre/a;->c:I

    .line 107
    .line 108
    if-ge v15, v1, :cond_7

    .line 109
    .line 110
    iget-object v1, v3, Lre/a;->a:[C

    .line 111
    .line 112
    aget-char v1, v1, v15

    .line 113
    .line 114
    if-lt v1, v12, :cond_4

    .line 115
    .line 116
    if-le v1, v11, :cond_6

    .line 117
    .line 118
    :cond_4
    if-lt v1, v10, :cond_5

    .line 119
    .line 120
    const/16 v10, 0x46

    .line 121
    .line 122
    if-le v1, v10, :cond_6

    .line 123
    .line 124
    :cond_5
    if-lt v1, v9, :cond_7

    .line 125
    .line 126
    const/16 v10, 0x66

    .line 127
    .line 128
    if-gt v1, v10, :cond_7

    .line 129
    .line 130
    :cond_6
    add-int/2addr v15, v2

    .line 131
    iput v15, v3, Lre/a;->e:I

    .line 132
    .line 133
    const/16 v10, 0x41

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iget-object v1, v3, Lre/a;->a:[C

    .line 137
    .line 138
    iget-object v2, v3, Lre/a;->h:[Ljava/lang/String;

    .line 139
    .line 140
    sub-int/2addr v15, v14

    .line 141
    invoke-static {v1, v2, v14, v15}, Lre/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v3}, Lre/a;->b()V

    .line 147
    .line 148
    .line 149
    iget v1, v3, Lre/a;->e:I

    .line 150
    .line 151
    :goto_1
    iget v9, v3, Lre/a;->e:I

    .line 152
    .line 153
    iget v10, v3, Lre/a;->c:I

    .line 154
    .line 155
    if-ge v9, v10, :cond_9

    .line 156
    .line 157
    iget-object v10, v3, Lre/a;->a:[C

    .line 158
    .line 159
    aget-char v10, v10, v9

    .line 160
    .line 161
    if-lt v10, v12, :cond_9

    .line 162
    .line 163
    if-gt v10, v11, :cond_9

    .line 164
    .line 165
    add-int/2addr v9, v2

    .line 166
    iput v9, v3, Lre/a;->e:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    iget-object v2, v3, Lre/a;->a:[C

    .line 170
    .line 171
    iget-object v10, v3, Lre/a;->h:[Ljava/lang/String;

    .line 172
    .line 173
    sub-int/2addr v9, v1

    .line 174
    invoke-static {v2, v10, v1, v9}, Lre/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    const-string v1, "numeric reference with no numerals"

    .line 185
    .line 186
    new-array v2, v7, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lre/p0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lre/a;->x()V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_a
    iput v6, v3, Lre/a;->g:I

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Lre/a;->o(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    const-string v2, "missing semicolon on [&#%s]"

    .line 204
    .line 205
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v2, v3}, Lre/p0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    if-eqz v4, :cond_c

    .line 213
    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    const/16 v2, 0xa

    .line 218
    .line 219
    :goto_3
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_4

    .line 228
    :catch_0
    move v1, v6

    .line 229
    :goto_4
    if-eq v1, v6, :cond_f

    .line 230
    .line 231
    const v2, 0x10ffff

    .line 232
    .line 233
    .line 234
    if-le v1, v2, :cond_d

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    const/16 v2, 0x80

    .line 238
    .line 239
    if-lt v1, v2, :cond_e

    .line 240
    .line 241
    const/16 v3, 0xa0

    .line 242
    .line 243
    if-ge v1, v3, :cond_e

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v4, "character [%s] is not a valid unicode code point"

    .line 254
    .line 255
    invoke-virtual {v0, v4, v3}, Lre/p0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lre/p0;->u:[I

    .line 259
    .line 260
    sub-int/2addr v1, v2

    .line 261
    aget v1, v3, v1

    .line 262
    .line 263
    :cond_e
    aput v1, v13, v7

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "character [%s] outside of valid range"

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Lre/p0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const v1, 0xfffd

    .line 280
    .line 281
    .line 282
    aput v1, v13, v7

    .line 283
    .line 284
    :goto_6
    return-object v13

    .line 285
    :cond_10
    invoke-virtual {v3}, Lre/a;->b()V

    .line 286
    .line 287
    .line 288
    iget v1, v3, Lre/a;->e:I

    .line 289
    .line 290
    :goto_7
    iget v4, v3, Lre/a;->e:I

    .line 291
    .line 292
    iget v10, v3, Lre/a;->c:I

    .line 293
    .line 294
    if-ge v4, v10, :cond_14

    .line 295
    .line 296
    iget-object v10, v3, Lre/a;->a:[C

    .line 297
    .line 298
    aget-char v4, v10, v4

    .line 299
    .line 300
    const/16 v10, 0x41

    .line 301
    .line 302
    if-lt v4, v10, :cond_11

    .line 303
    .line 304
    const/16 v14, 0x5a

    .line 305
    .line 306
    if-le v4, v14, :cond_13

    .line 307
    .line 308
    :cond_11
    if-lt v4, v9, :cond_12

    .line 309
    .line 310
    const/16 v14, 0x7a

    .line 311
    .line 312
    if-le v4, v14, :cond_13

    .line 313
    .line 314
    :cond_12
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_14

    .line 319
    .line 320
    :cond_13
    iget v4, v3, Lre/a;->e:I

    .line 321
    .line 322
    add-int/2addr v4, v2

    .line 323
    iput v4, v3, Lre/a;->e:I

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_14
    :goto_8
    iget v4, v3, Lre/a;->e:I

    .line 327
    .line 328
    iget v9, v3, Lre/a;->c:I

    .line 329
    .line 330
    if-lt v4, v9, :cond_15

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_15
    iget-object v9, v3, Lre/a;->a:[C

    .line 334
    .line 335
    aget-char v9, v9, v4

    .line 336
    .line 337
    if-lt v9, v12, :cond_16

    .line 338
    .line 339
    if-gt v9, v11, :cond_16

    .line 340
    .line 341
    add-int/2addr v4, v2

    .line 342
    iput v4, v3, Lre/a;->e:I

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_16
    :goto_9
    iget-object v9, v3, Lre/a;->a:[C

    .line 346
    .line 347
    iget-object v10, v3, Lre/a;->h:[Ljava/lang/String;

    .line 348
    .line 349
    sub-int/2addr v4, v1

    .line 350
    invoke-static {v9, v10, v1, v4}, Lre/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v4, 0x3b

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lre/a;->q(C)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    sget-object v9, Lqe/n;->a:[C

    .line 361
    .line 362
    sget-object v9, Lqe/m;->i:Lqe/m;

    .line 363
    .line 364
    iget-object v10, v9, Lqe/m;->d:[Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-ltz v10, :cond_17

    .line 371
    .line 372
    iget-object v9, v9, Lqe/m;->e:[I

    .line 373
    .line 374
    aget v9, v9, v10

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_17
    move v9, v6

    .line 378
    :goto_a
    if-eq v9, v6, :cond_18

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_18
    sget-object v9, Lqe/m;->j:Lqe/m;

    .line 382
    .line 383
    iget-object v10, v9, Lqe/m;->d:[Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-ltz v10, :cond_19

    .line 390
    .line 391
    iget-object v9, v9, Lqe/m;->e:[I

    .line 392
    .line 393
    aget v9, v9, v10

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_19
    move v9, v6

    .line 397
    :goto_b
    if-eq v9, v6, :cond_24

    .line 398
    .line 399
    if-eqz v4, :cond_24

    .line 400
    .line 401
    :goto_c
    if-eqz p2, :cond_1d

    .line 402
    .line 403
    invoke-virtual {v3}, Lre/a;->t()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_1c

    .line 408
    .line 409
    invoke-virtual {v3}, Lre/a;->m()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_1a

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_1a
    iget-object v4, v3, Lre/a;->a:[C

    .line 417
    .line 418
    iget v9, v3, Lre/a;->e:I

    .line 419
    .line 420
    aget-char v4, v4, v9

    .line 421
    .line 422
    if-lt v4, v12, :cond_1b

    .line 423
    .line 424
    if-gt v4, v11, :cond_1b

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_1b
    :goto_d
    const/4 v4, 0x3

    .line 428
    new-array v4, v4, [C

    .line 429
    .line 430
    fill-array-data v4, :array_0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v4}, Lre/a;->r([C)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_1d

    .line 438
    .line 439
    :cond_1c
    :goto_e
    invoke-virtual {v3}, Lre/a;->x()V

    .line 440
    .line 441
    .line 442
    return-object v5

    .line 443
    :cond_1d
    iput v6, v3, Lre/a;->g:I

    .line 444
    .line 445
    invoke-virtual {v3, v8}, Lre/a;->o(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_1e

    .line 450
    .line 451
    const-string v3, "missing semicolon on [&%s]"

    .line 452
    .line 453
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v0, v3, v4}, Lre/p0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1e
    sget-object v3, Lqe/n;->b:Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/String;

    .line 467
    .line 468
    const/4 v4, 0x2

    .line 469
    iget-object v5, v0, Lre/p0;->s:[I

    .line 470
    .line 471
    if-eqz v3, :cond_1f

    .line 472
    .line 473
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    aput v6, v5, v7

    .line 478
    .line 479
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    aput v3, v5, v2

    .line 484
    .line 485
    move v3, v4

    .line 486
    goto :goto_10

    .line 487
    :cond_1f
    sget-object v3, Lqe/m;->j:Lqe/m;

    .line 488
    .line 489
    iget-object v8, v3, Lqe/m;->d:[Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v8, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-ltz v8, :cond_20

    .line 496
    .line 497
    iget-object v3, v3, Lqe/m;->e:[I

    .line 498
    .line 499
    aget v3, v3, v8

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_20
    move v3, v6

    .line 503
    :goto_f
    if-eq v3, v6, :cond_21

    .line 504
    .line 505
    aput v3, v5, v7

    .line 506
    .line 507
    move v3, v2

    .line 508
    goto :goto_10

    .line 509
    :cond_21
    move v3, v7

    .line 510
    :goto_10
    if-ne v3, v2, :cond_22

    .line 511
    .line 512
    aget v1, v5, v7

    .line 513
    .line 514
    aput v1, v13, v7

    .line 515
    .line 516
    return-object v13

    .line 517
    :cond_22
    if-ne v3, v4, :cond_23

    .line 518
    .line 519
    return-object v5

    .line 520
    :cond_23
    const-string v2, "Unexpected characters returned for "

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v2, Loe/c;

    .line 527
    .line 528
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v2

    .line 532
    :cond_24
    invoke-virtual {v3}, Lre/a;->x()V

    .line 533
    .line 534
    .line 535
    if-eqz v4, :cond_25

    .line 536
    .line 537
    const-string v2, "invalid named reference [%s]"

    .line 538
    .line 539
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0, v2, v1}, Lre/p0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_25
    return-object v5

    .line 547
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final c(Z)Lre/n0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lre/p0;->i:Lre/m0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lre/m0;->w()Lre/n0;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lre/p0;->j:Lre/l0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lre/n0;->w()Lre/n0;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lre/p0;->k:Lre/n0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/p0;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Ln9/e;->m(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre/p0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lre/p0;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lre/p0;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lre/p0;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lre/p0;->l:Lre/h0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lre/p0;->a:Lre/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre/p0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lre/p0;->f:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lre/p0;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lre/p0;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lre/p0;->l:Lre/h0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lre/p0;->a:Lre/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre/p0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lre/p0;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lre/p0;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lre/p0;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lre/p0;->l:Lre/h0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lre/p0;->a:Lre/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Ln9/e;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lre/p0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lre/p0;->d:Ln9/e;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lre/p0;->e:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lre/p0;->a:Lre/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lre/p0;->q:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget v2, p1, Ln9/e;->d:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lre/m0;

    .line 27
    .line 28
    iget-object p1, p1, Lre/n0;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lre/p0;->o:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lre/p0;->p:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lre/l0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lre/n0;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lre/n0;->f:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lre/p0;->b:Lre/c0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lre/c0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ll3/l;

    .line 62
    .line 63
    const-string v3, "Attributes incorrectly present on end tag [/%s]"

    .line 64
    .line 65
    invoke-direct {v2, v0, v3, p1}, Ll3/l;-><init>(Lre/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    new-instance p1, Loe/c;

    .line 73
    .line 74
    const-string v0, "Must be false"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/p0;->n:Lre/i0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lre/p0;->h(Ln9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/p0;->m:Lre/j0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lre/p0;->h(Ln9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre/p0;->k:Lre/n0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lre/n0;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lre/n0;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lre/p0;->k:Lre/n0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lre/p0;->h(Ln9/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lre/f3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lre/p0;->b:Lre/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lre/c0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ll3/l;

    .line 10
    .line 11
    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Lre/p0;->a:Lre/a;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, p1}, Ll3/l;-><init>(Lre/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(Lre/f3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lre/p0;->b:Lre/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lre/c0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ll3/l;

    .line 10
    .line 11
    iget-object v2, p0, Lre/p0;->a:Lre/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lre/a;->l()C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, p1}, Ll3/l;-><init>(Lre/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lre/p0;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lre/p0;->k:Lre/n0;

    .line 6
    .line 7
    iget-object v1, v0, Lre/n0;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lre/n0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lre/p0;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Loe/c;

    .line 30
    .line 31
    const-string v1, "Must be false"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final o(Lre/f3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lre/p0;->a:Lre/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lre/a;->v()I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lre/p0;->q:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lre/a;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lre/p0;->q:I

    .line 27
    .line 28
    :cond_2
    :goto_0
    iput-object p1, p0, Lre/p0;->c:Lre/f3;

    .line 29
    .line 30
    return-void
.end method
