.class public abstract Lle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lke/l;

.field public static final b:Lke/l;

.field public static final c:Lke/l;

.field public static final d:Lke/l;

.field public static final e:Lke/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lke/l;

    .line 2
    .line 3
    sget-object v1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lke/l;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lke/l;->f:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lle/c;->a:Lke/l;

    .line 17
    .line 18
    new-instance v0, Lke/l;

    .line 19
    .line 20
    sget-object v1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const-string v2, "\\"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lke/l;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lke/l;->f:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lle/c;->b:Lke/l;

    .line 34
    .line 35
    new-instance v0, Lke/l;

    .line 36
    .line 37
    sget-object v1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    const-string v2, "/\\"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lke/l;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lke/l;->f:Ljava/lang/String;

    .line 49
    .line 50
    sput-object v0, Lle/c;->c:Lke/l;

    .line 51
    .line 52
    new-instance v0, Lke/l;

    .line 53
    .line 54
    sget-object v1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    const-string v2, "."

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lke/l;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lke/l;->f:Ljava/lang/String;

    .line 66
    .line 67
    sput-object v0, Lle/c;->d:Lke/l;

    .line 68
    .line 69
    new-instance v0, Lke/l;

    .line 70
    .line 71
    sget-object v1, Lgc/a;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    const-string v2, ".."

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lke/l;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lke/l;->f:Ljava/lang/String;

    .line 83
    .line 84
    sput-object v0, Lle/c;->e:Lke/l;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Lke/z;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lke/z;->d:Lke/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/l;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lke/z;->d:Lke/l;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lke/l;->g(I)B

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x2f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lke/l;->g(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lke/l;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lke/l;->g(I)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    sget-object v0, Lle/c;->b:Lke/l;

    .line 47
    .line 48
    iget-object v0, v0, Lke/l;->d:[B

    .line 49
    .line 50
    invoke-virtual {p0, v0, v5}, Lke/l;->d([BI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lke/l;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    move v1, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lke/l;->b()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lke/l;->g(I)B

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v4, 0x3a

    .line 75
    .line 76
    if-ne v2, v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lke/l;->g(I)B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lke/l;->g(I)B

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-char p0, p0

    .line 89
    const/16 v0, 0x61

    .line 90
    .line 91
    if-gt v0, p0, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x7b

    .line 94
    .line 95
    if-ge p0, v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/16 v0, 0x41

    .line 99
    .line 100
    if-gt v0, p0, :cond_6

    .line 101
    .line 102
    const/16 v0, 0x5b

    .line 103
    .line 104
    if-ge p0, v0, :cond_6

    .line 105
    .line 106
    :goto_0
    const/4 v1, 0x3

    .line 107
    :cond_6
    :goto_1
    return v1
.end method

.method public static final b(Lke/z;Lke/z;Z)Lke/z;
    .locals 6

    .line 1
    invoke-static {p1}, Lle/c;->a(Lke/z;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lke/z;->f()Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object p1

    .line 16
    :cond_1
    invoke-static {p0}, Lle/c;->c(Lke/z;)Lke/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lle/c;->c(Lke/z;)Lke/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lke/z;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lle/c;->f(Ljava/lang/String;)Lke/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    new-instance v1, Lke/i;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lke/z;->d:Lke/l;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lke/i;->S(Lke/l;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v1, Lke/i;->e:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long p0, v2, v4

    .line 49
    .line 50
    if-lez p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lke/i;->S(Lke/l;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, p1, Lke/z;->d:Lke/l;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lke/i;->S(Lke/l;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p2}, Lle/c;->d(Lke/i;Z)Lke/z;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final c(Lke/z;)Lke/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lke/z;->d:Lke/l;

    .line 2
    .line 3
    sget-object v1, Lle/c;->a:Lke/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lke/l;->e(Lke/l;Lke/l;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lle/c;->b:Lke/l;

    .line 14
    .line 15
    iget-object p0, p0, Lke/z;->d:Lke/l;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lke/l;->e(Lke/l;Lke/l;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return-object v1
.end method

.method public static final d(Lke/i;Z)Lke/z;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lke/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v5, Lle/c;->a:Lke/l;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v6, v7, v5}, Lke/i;->D(JLke/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_19

    .line 19
    .line 20
    sget-object v5, Lle/c;->b:Lke/l;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7, v5}, Lke/i;->D(JLke/l;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-lt v4, v8, :cond_1

    .line 33
    .line 34
    invoke-static {v3, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    sget-object v10, Lle/c;->c:Lke/l;

    .line 44
    .line 45
    const-wide/16 v11, -0x1

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lke/l;->b()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v1, v4}, Lke/l;->o(Lke/i;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lke/l;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v1, v4}, Lke/l;->o(Lke/i;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    if-lez v4, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lke/l;->b()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v1, v4}, Lke/l;->o(Lke/i;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    invoke-virtual {v0, v10}, Lke/i;->n(Lke/l;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    cmp-long v3, v13, v11

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    sget-object v3, Lke/z;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Lle/c;->f(Ljava/lang/String;)Lke/l;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0, v13, v14}, Lke/i;->l(J)B

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Lle/c;->e(B)Lke/l;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_5
    :goto_2
    invoke-static {v3, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    move-object v15, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-wide v4, v0, Lke/i;->e:J

    .line 115
    .line 116
    move-object v15, v3

    .line 117
    const-wide/16 v2, 0x2

    .line 118
    .line 119
    cmp-long v4, v4, v2

    .line 120
    .line 121
    if-gez v4, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const-wide/16 v4, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v4, v5}, Lke/i;->l(J)B

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v5, 0x3a

    .line 131
    .line 132
    if-eq v4, v5, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {v0, v6, v7}, Lke/i;->l(J)B

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-char v4, v4

    .line 140
    const/16 v5, 0x61

    .line 141
    .line 142
    if-gt v5, v4, :cond_9

    .line 143
    .line 144
    const/16 v5, 0x7b

    .line 145
    .line 146
    if-ge v4, v5, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const/16 v5, 0x41

    .line 150
    .line 151
    if-gt v5, v4, :cond_b

    .line 152
    .line 153
    const/16 v5, 0x5b

    .line 154
    .line 155
    if-ge v4, v5, :cond_b

    .line 156
    .line 157
    :goto_3
    cmp-long v4, v13, v2

    .line 158
    .line 159
    if-nez v4, :cond_a

    .line 160
    .line 161
    const-wide/16 v2, 0x3

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2, v3}, Lke/i;->z(Lke/i;J)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    invoke-virtual {v1, v0, v2, v3}, Lke/i;->z(Lke/i;J)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_4
    move-object v3, v15

    .line 171
    :goto_5
    iget-wide v4, v1, Lke/i;->e:J

    .line 172
    .line 173
    cmp-long v2, v4, v6

    .line 174
    .line 175
    if-lez v2, :cond_c

    .line 176
    .line 177
    move v2, v9

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    const/4 v2, 0x0

    .line 180
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lke/i;->i()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sget-object v13, Lle/c;->d:Lke/l;

    .line 190
    .line 191
    if-nez v5, :cond_15

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Lke/i;->n(Lke/l;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    cmp-long v5, v6, v11

    .line 198
    .line 199
    if-nez v5, :cond_d

    .line 200
    .line 201
    iget-wide v5, v0, Lke/i;->e:J

    .line 202
    .line 203
    invoke-virtual {v0, v5, v6}, Lke/i;->A(J)Lke/l;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    invoke-virtual {v0, v6, v7}, Lke/i;->A(J)Lke/l;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual/range {p0 .. p0}, Lke/i;->u()B

    .line 213
    .line 214
    .line 215
    :goto_8
    sget-object v6, Lle/c;->e:Lke/l;

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lke/l;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_14

    .line 222
    .line 223
    if-eqz v2, :cond_f

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_e

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_e
    :goto_9
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_f
    :goto_a
    if-eqz p1, :cond_13

    .line 236
    .line 237
    if-nez v2, :cond_10

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_13

    .line 244
    .line 245
    invoke-static {v4}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7, v6}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_10

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_10
    if-eqz v8, :cond_11

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eq v5, v9, :cond_e

    .line 263
    .line 264
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_12

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_12
    invoke-static {v4}, Lkb/m;->I(Ljava/util/List;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_13
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_14
    invoke-virtual {v5, v13}, Lke/l;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_e

    .line 288
    .line 289
    sget-object v6, Lke/l;->g:Lke/l;

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lke/l;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_e

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v2, 0x0

    .line 306
    :goto_c
    if-ge v2, v0, :cond_17

    .line 307
    .line 308
    if-lez v2, :cond_16

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lke/i;->S(Lke/l;)V

    .line 311
    .line 312
    .line 313
    :cond_16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lke/l;

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Lke/i;->S(Lke/l;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_17
    iget-wide v2, v1, Lke/i;->e:J

    .line 326
    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    cmp-long v0, v2, v4

    .line 330
    .line 331
    if-nez v0, :cond_18

    .line 332
    .line 333
    invoke-virtual {v1, v13}, Lke/i;->S(Lke/l;)V

    .line 334
    .line 335
    .line 336
    :cond_18
    new-instance v0, Lke/z;

    .line 337
    .line 338
    iget-wide v2, v1, Lke/i;->e:J

    .line 339
    .line 340
    invoke-virtual {v1, v2, v3}, Lke/i;->A(J)Lke/l;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Lke/z;-><init>(Lke/l;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lke/i;->u()B

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v3, :cond_1a

    .line 353
    .line 354
    invoke-static {v2}, Lle/c;->e(B)Lke/l;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v3, v2

    .line 359
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    goto/16 :goto_0
.end method

.method public static final e(B)Lke/l;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lle/c;->b:Lke/l;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {p0, v1}, Lm/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lle/c;->a:Lke/l;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lke/l;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lle/c;->a:Lke/l;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lle/c;->b:Lke/l;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Lxb/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
