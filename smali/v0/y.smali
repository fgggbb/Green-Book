.class public final Lv0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/a0;


# instance fields
.field public final a:J

.field public final b:Lf3/b;

.field public final c:I

.field public final d:Lwb/e;

.field public final e:Lv0/d;

.field public final f:Lv0/d;

.field public final g:Lv0/v0;

.field public final h:Lv0/v0;

.field public final i:Lv0/e;

.field public final j:Lv0/e;

.field public final k:Lv0/e;

.field public final l:Lv0/w0;

.field public final m:Lv0/w0;


# direct methods
.method public constructor <init>(JLf3/b;Lj3/c;)V
    .locals 3

    .line 1
    sget v0, Lt0/x2;->a:F

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lf3/b;->T(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lv0/y;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lv0/y;->b:Lf3/b;

    .line 13
    .line 14
    iput v0, p0, Lv0/y;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lv0/y;->d:Lwb/e;

    .line 17
    .line 18
    const/16 p4, 0x20

    .line 19
    .line 20
    shr-long v1, p1, p4

    .line 21
    .line 22
    long-to-int p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {p3, p4}, Lf3/b;->T(F)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    new-instance v1, Lv0/d;

    .line 32
    .line 33
    sget-object v2, Ll1/b;->p:Ll1/g;

    .line 34
    .line 35
    invoke-direct {v1, v2, v2, p4}, Lv0/d;-><init>(Ll1/g;Ll1/g;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lv0/y;->e:Lv0/d;

    .line 39
    .line 40
    new-instance v1, Lv0/d;

    .line 41
    .line 42
    sget-object v2, Ll1/b;->r:Ll1/g;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2, p4}, Lv0/d;-><init>(Ll1/g;Ll1/g;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lv0/y;->f:Lv0/d;

    .line 48
    .line 49
    new-instance p4, Lv0/v0;

    .line 50
    .line 51
    sget-object v1, Ll1/a;->c:Ll1/e;

    .line 52
    .line 53
    invoke-direct {p4, v1}, Lv0/v0;-><init>(Ll1/e;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lv0/y;->g:Lv0/v0;

    .line 57
    .line 58
    new-instance p4, Lv0/v0;

    .line 59
    .line 60
    sget-object v1, Ll1/a;->d:Ll1/e;

    .line 61
    .line 62
    invoke-direct {p4, v1}, Lv0/v0;-><init>(Ll1/e;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lv0/y;->h:Lv0/v0;

    .line 66
    .line 67
    const-wide v1, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v1

    .line 73
    long-to-int p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p3, p1}, Lf3/b;->T(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, Lv0/e;

    .line 83
    .line 84
    sget-object p3, Ll1/b;->m:Ll1/h;

    .line 85
    .line 86
    sget-object p4, Ll1/b;->o:Ll1/h;

    .line 87
    .line 88
    invoke-direct {p2, p3, p4, p1}, Lv0/e;-><init>(Ll1/h;Ll1/h;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lv0/y;->i:Lv0/e;

    .line 92
    .line 93
    new-instance p2, Lv0/e;

    .line 94
    .line 95
    invoke-direct {p2, p4, p3, p1}, Lv0/e;-><init>(Ll1/h;Ll1/h;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lv0/y;->j:Lv0/e;

    .line 99
    .line 100
    new-instance p2, Lv0/e;

    .line 101
    .line 102
    sget-object v1, Ll1/b;->n:Ll1/h;

    .line 103
    .line 104
    invoke-direct {p2, v1, p3, p1}, Lv0/e;-><init>(Ll1/h;Ll1/h;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lv0/y;->k:Lv0/e;

    .line 108
    .line 109
    new-instance p1, Lv0/w0;

    .line 110
    .line 111
    invoke-direct {p1, p3, v0}, Lv0/w0;-><init>(Ll1/h;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lv0/y;->l:Lv0/w0;

    .line 115
    .line 116
    new-instance p1, Lv0/w0;

    .line 117
    .line 118
    invoke-direct {p1, p4, v0}, Lv0/w0;-><init>(Ll1/h;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lv0/y;->m:Lv0/w0;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lf3/i;JLf3/k;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x1

    .line 10
    const/4 v13, 0x2

    .line 11
    iget v1, v7, Lf3/i;->c:I

    .line 12
    .line 13
    iget v14, v7, Lf3/i;->a:I

    .line 14
    .line 15
    sub-int/2addr v1, v14

    .line 16
    div-int/2addr v1, v13

    .line 17
    add-int/2addr v1, v14

    .line 18
    invoke-virtual/range {p1 .. p1}, Lf3/i;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/2addr v2, v13

    .line 23
    iget v15, v7, Lf3/i;->b:I

    .line 24
    .line 25
    add-int/2addr v2, v15

    .line 26
    invoke-static {v1, v2}, Ls8/a0;->h(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/16 v16, 0x20

    .line 31
    .line 32
    shr-long v1, v1, v16

    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    shr-long v2, v8, v16

    .line 36
    .line 37
    long-to-int v6, v2

    .line 38
    div-int/lit8 v2, v6, 0x2

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lv0/y;->g:Lv0/v0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Lv0/y;->h:Lv0/v0;

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, Lv0/y;->e:Lv0/d;

    .line 48
    .line 49
    iget-object v3, v0, Lv0/y;->f:Lv0/d;

    .line 50
    .line 51
    new-array v4, v10, [Lv0/h0;

    .line 52
    .line 53
    aput-object v2, v4, v11

    .line 54
    .line 55
    aput-object v3, v4, v12

    .line 56
    .line 57
    aput-object v1, v4, v13

    .line 58
    .line 59
    invoke-static {v4}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    move v4, v11

    .line 68
    :goto_1
    if-ge v4, v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lv0/h0;

    .line 75
    .line 76
    shr-long v10, p5, v16

    .line 77
    .line 78
    long-to-int v10, v10

    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    move v11, v3

    .line 82
    move v13, v4

    .line 83
    move-wide/from16 v3, p2

    .line 84
    .line 85
    move-object/from16 v17, v5

    .line 86
    .line 87
    move v5, v10

    .line 88
    move v12, v6

    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    invoke-interface/range {v1 .. v6}, Lv0/h0;->a(Lf3/i;JILf3/k;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static/range {v17 .. v17}, Lkb/m;->I(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v13, v2, :cond_3

    .line 100
    .line 101
    if-ltz v1, :cond_1

    .line 102
    .line 103
    add-int/2addr v10, v1

    .line 104
    if-gt v10, v12, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/4 v1, 0x1

    .line 108
    add-int/lit8 v4, v13, 0x1

    .line 109
    .line 110
    move v3, v11

    .line 111
    move v6, v12

    .line 112
    move-object/from16 v5, v17

    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v13, 0x2

    .line 117
    move v12, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :cond_3
    :goto_2
    iget v2, v7, Lf3/i;->c:I

    .line 121
    .line 122
    sub-int/2addr v2, v14

    .line 123
    const/4 v3, 0x2

    .line 124
    div-int/2addr v2, v3

    .line 125
    add-int/2addr v2, v14

    .line 126
    invoke-virtual/range {p1 .. p1}, Lf3/i;->a()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    div-int/2addr v4, v3

    .line 131
    add-int/2addr v4, v15

    .line 132
    invoke-static {v2, v4}, Ls8/a0;->h(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const-wide v10, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v4, v10

    .line 142
    long-to-int v2, v4

    .line 143
    and-long v4, v8, v10

    .line 144
    .line 145
    long-to-int v4, v4

    .line 146
    div-int/lit8 v5, v4, 0x2

    .line 147
    .line 148
    if-ge v2, v5, :cond_4

    .line 149
    .line 150
    iget-object v2, v0, Lv0/y;->l:Lv0/w0;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object v2, v0, Lv0/y;->m:Lv0/w0;

    .line 154
    .line 155
    :goto_3
    iget-object v3, v0, Lv0/y;->i:Lv0/e;

    .line 156
    .line 157
    iget-object v5, v0, Lv0/y;->j:Lv0/e;

    .line 158
    .line 159
    iget-object v6, v0, Lv0/y;->k:Lv0/e;

    .line 160
    .line 161
    const/4 v12, 0x4

    .line 162
    new-array v12, v12, [Lv0/i0;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    aput-object v3, v12, v13

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    aput-object v5, v12, v3

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    aput-object v6, v12, v3

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    aput-object v2, v12, v3

    .line 175
    .line 176
    invoke-static {v12}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move v5, v13

    .line 185
    :goto_4
    if-ge v5, v3, :cond_7

    .line 186
    .line 187
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lv0/i0;

    .line 192
    .line 193
    and-long v14, p5, v10

    .line 194
    .line 195
    long-to-int v12, v14

    .line 196
    invoke-interface {v6, v7, v8, v9, v12}, Lv0/i0;->a(Lf3/i;JI)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v2}, Lkb/m;->I(Ljava/util/List;)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eq v5, v14, :cond_6

    .line 205
    .line 206
    iget v14, v0, Lv0/y;->c:I

    .line 207
    .line 208
    if-lt v6, v14, :cond_5

    .line 209
    .line 210
    add-int/2addr v12, v6

    .line 211
    sub-int v14, v4, v14

    .line 212
    .line 213
    if-gt v12, v14, :cond_5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    const/4 v12, 0x1

    .line 217
    add-int/2addr v5, v12

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    :goto_5
    move v13, v6

    .line 220
    :cond_7
    invoke-static {v1, v13}, Ls8/a0;->h(II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    new-instance v3, Lf3/i;

    .line 225
    .line 226
    shr-long v4, v1, v16

    .line 227
    .line 228
    long-to-int v4, v4

    .line 229
    and-long v5, v1, v10

    .line 230
    .line 231
    long-to-int v5, v5

    .line 232
    shr-long v8, p5, v16

    .line 233
    .line 234
    long-to-int v6, v8

    .line 235
    add-int/2addr v6, v4

    .line 236
    and-long v8, p5, v10

    .line 237
    .line 238
    long-to-int v8, v8

    .line 239
    add-int/2addr v8, v5

    .line 240
    invoke-direct {v3, v4, v5, v6, v8}, Lf3/i;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lv0/y;->d:Lwb/e;

    .line 244
    .line 245
    invoke-interface {v4, v7, v3}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv0/y;

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
    check-cast p1, Lv0/y;

    .line 12
    .line 13
    iget-wide v3, p1, Lv0/y;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lv0/y;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lv0/y;->b:Lf3/b;

    .line 22
    .line 23
    iget-object v3, p1, Lv0/y;->b:Lf3/b;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v1, p0, Lv0/y;->c:I

    .line 33
    .line 34
    iget v3, p1, Lv0/y;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lv0/y;->d:Lwb/e;

    .line 40
    .line 41
    iget-object p1, p1, Lv0/y;->d:Lwb/e;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v0

    .line 51
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lv0/y;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lv0/y;->b:Lf3/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lv0/y;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lt/i;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lv0/y;->d:Lwb/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lv0/y;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lf3/f;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lv0/y;->b:Lf3/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lv0/y;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lv0/y;->d:Lwb/e;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
