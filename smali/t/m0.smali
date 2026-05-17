.class public final Lt/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/y;


# instance fields
.field public final a:Lt/l0;


# direct methods
.method public constructor <init>(Lt/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/m0;->a:Lt/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt/a2;)Lt/c2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/m0;->g(Lt/a2;)Lt/h2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lt/a2;)Lt/d2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lt/m0;->g(Lt/a2;)Lt/h2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e()Lt/e2;
    .locals 1

    .line 1
    sget-object v0, Lt/b2;->a:Lt/a2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/m0;->g(Lt/a2;)Lt/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lt/a2;)Lt/h2;
    .locals 20

    .line 1
    new-instance v0, Lq/s;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lt/m0;->a:Lt/l0;

    .line 6
    .line 7
    iget-object v3, v2, Lt/l0;->b:Lq/t;

    .line 8
    .line 9
    iget v4, v3, Lq/t;->e:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v4}, Lq/s;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lq/t;

    .line 17
    .line 18
    iget v5, v3, Lq/t;->e:I

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lq/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lq/t;->b:[I

    .line 24
    .line 25
    iget-object v6, v3, Lq/t;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v3, Lq/t;->a:[J

    .line 28
    .line 29
    array-length v8, v7

    .line 30
    add-int/lit8 v8, v8, -0x2

    .line 31
    .line 32
    if-ltz v8, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    aget-wide v11, v7, v10

    .line 36
    .line 37
    not-long v13, v11

    .line 38
    const/4 v15, 0x7

    .line 39
    shl-long/2addr v13, v15

    .line 40
    and-long/2addr v13, v11

    .line 41
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v13, v15

    .line 47
    cmp-long v13, v13, v15

    .line 48
    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    sub-int v13, v10, v8

    .line 52
    .line 53
    not-int v13, v13

    .line 54
    ushr-int/lit8 v13, v13, 0x1f

    .line 55
    .line 56
    const/16 v14, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_1
    if-ge v15, v13, :cond_1

    .line 62
    .line 63
    const-wide/16 v16, 0xff

    .line 64
    .line 65
    and-long v16, v11, v16

    .line 66
    .line 67
    const-wide/16 v18, 0x80

    .line 68
    .line 69
    cmp-long v16, v16, v18

    .line 70
    .line 71
    if-gez v16, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v16, v10, 0x3

    .line 74
    .line 75
    add-int v16, v16, v15

    .line 76
    .line 77
    aget v9, v5, v16

    .line 78
    .line 79
    aget-object v16, v6, v16

    .line 80
    .line 81
    move-object/from16 v14, v16

    .line 82
    .line 83
    check-cast v14, Lt/k0;

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Lq/s;->a(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lt/g2;

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    move-object/from16 v19, v6

    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    iget-object v6, v5, Lt/a2;->a:Lwb/c;

    .line 97
    .line 98
    iget-object v5, v14, Lt/k0;->a:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-interface {v6, v5}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lt/r;

    .line 105
    .line 106
    iget-object v6, v14, Lt/k0;->b:Lt/z;

    .line 107
    .line 108
    iget v14, v14, Lt/k0;->c:I

    .line 109
    .line 110
    invoke-direct {v1, v5, v6, v14}, Lt/g2;-><init>(Lt/r;Lt/z;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v9, v1}, Lq/t;->g(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    move-object/from16 v16, v5

    .line 120
    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    move v1, v14

    .line 124
    :goto_2
    shr-long/2addr v11, v1

    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move v14, v1

    .line 128
    move-object/from16 v5, v16

    .line 129
    .line 130
    move-object/from16 v6, v19

    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v16, v5

    .line 136
    .line 137
    move-object/from16 v19, v6

    .line 138
    .line 139
    move v1, v14

    .line 140
    if-ne v13, v1, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    move-object/from16 v16, v5

    .line 146
    .line 147
    move-object/from16 v19, v6

    .line 148
    .line 149
    :goto_3
    if-eq v10, v8, :cond_2

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object/from16 v5, v16

    .line 156
    .line 157
    move-object/from16 v6, v19

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_4
    invoke-virtual {v3, v1}, Lq/t;->b(I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    iget v5, v0, Lq/s;->b:I

    .line 167
    .line 168
    if-ltz v5, :cond_5

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    add-int/2addr v5, v6

    .line 172
    invoke-virtual {v0, v5}, Lq/s;->b(I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lq/s;->a:[I

    .line 176
    .line 177
    iget v7, v0, Lq/s;->b:I

    .line 178
    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    invoke-static {v6, v1, v7, v5, v5}, Lkb/k;->N(III[I[I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    aput v1, v5, v1

    .line 185
    .line 186
    iget v1, v0, Lq/s;->b:I

    .line 187
    .line 188
    add-int/2addr v1, v6

    .line 189
    iput v1, v0, Lq/s;->b:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "Index 0 must be in 0.."

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v0, v0, Lq/s;->b:I

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_6
    :goto_5
    iget v1, v2, Lt/l0;->a:I

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lq/t;->b(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    iget v1, v2, Lt/l0;->a:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lq/s;->a(I)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v1, v0, Lq/s;->a:[I

    .line 228
    .line 229
    iget v3, v0, Lq/s;->b:I

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static {v1, v5, v3}, Ljava/util/Arrays;->sort([III)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lt/h2;

    .line 236
    .line 237
    iget v2, v2, Lt/l0;->a:I

    .line 238
    .line 239
    sget-object v3, Lt/a0;->d:Le6/o;

    .line 240
    .line 241
    invoke-direct {v1, v0, v4, v2, v3}, Lt/h2;-><init>(Lq/s;Lq/t;ILe6/o;)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method
