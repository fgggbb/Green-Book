.class public final Lt0/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/m0;


# direct methods
.method public static f(Lh2/o;Ljava/util/ArrayList;ILwb/e;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/util/List;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Ljava/util/List;

    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Ljava/util/List;

    .line 35
    .line 36
    const/4 v12, 0x4

    .line 37
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    sget v12, Lt0/l2;->c:F

    .line 44
    .line 45
    sget v13, Lt0/l2;->d:F

    .line 46
    .line 47
    add-float/2addr v12, v13

    .line 48
    invoke-interface {p0, v12}, Lf3/b;->T(F)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const v13, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-ne v2, v13, :cond_0

    .line 56
    .line 57
    move v12, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sub-int v12, v2, v12

    .line 60
    .line 61
    :goto_0
    invoke-static {v11}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lh2/i0;

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-interface {v3, v11, v14}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-interface {v11, v13}, Lh2/i0;->Z(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-ne v12, v13, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sub-int/2addr v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v14, v4

    .line 93
    :goto_1
    invoke-static {v1}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lh2/i0;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v3, v1, v11}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-interface {v1, v13}, Lh2/i0;->Z(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v12, v13, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sub-int/2addr v12, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v11, v4

    .line 125
    :goto_2
    invoke-static {v7}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lh2/i0;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v3, v1, v7}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v7, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v7, v4

    .line 150
    :goto_3
    invoke-static {v9}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lh2/i0;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v3, v1, v9}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move v9, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move v9, v4

    .line 175
    :goto_4
    const/16 v1, 0x1e

    .line 176
    .line 177
    invoke-static {v1}, La/a;->G(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-interface {p0, v12, v13}, Lf3/b;->K(J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-le v9, v1, :cond_7

    .line 186
    .line 187
    move v1, v6

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move v1, v4

    .line 190
    :goto_5
    if-lez v7, :cond_8

    .line 191
    .line 192
    move v12, v6

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move v12, v4

    .line 195
    :goto_6
    if-lez v9, :cond_9

    .line 196
    .line 197
    move v13, v6

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    move v13, v4

    .line 200
    :goto_7
    if-eqz v12, :cond_a

    .line 201
    .line 202
    if-nez v13, :cond_b

    .line 203
    .line 204
    :cond_a
    if-eqz v1, :cond_c

    .line 205
    .line 206
    :cond_b
    move v6, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    if-nez v12, :cond_d

    .line 209
    .line 210
    if-eqz v13, :cond_e

    .line 211
    .line 212
    :cond_d
    move v6, v8

    .line 213
    :cond_e
    :goto_8
    invoke-static {v5}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lh2/i0;

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v3, v1, v2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move v3, v1

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    move v3, v4

    .line 238
    :goto_9
    if-ne v6, v10, :cond_10

    .line 239
    .line 240
    sget v1, Lt0/l2;->b:F

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_10
    sget v1, Lt0/l2;->a:F

    .line 244
    .line 245
    :goto_a
    int-to-float v2, v8

    .line 246
    mul-float/2addr v1, v2

    .line 247
    invoke-interface {p0, v1}, Lf3/b;->T(F)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const/16 v1, 0xf

    .line 252
    .line 253
    invoke-static {v4, v4, v1}, Lme/a;->b(III)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    move-object v0, p0

    .line 258
    move v1, v14

    .line 259
    move v2, v11

    .line 260
    move v4, v7

    .line 261
    move v5, v9

    .line 262
    move v7, v8

    .line 263
    move-wide v8, v12

    .line 264
    invoke-static/range {v0 .. v9}, Lt0/l2;->d(Lh2/o;IIIIIIIJ)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    return v0
.end method

.method public static g(Lh2/o;Ljava/util/ArrayList;ILwb/e;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lh2/i0;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p3, v4, v5}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v0

    .line 60
    :goto_0
    invoke-static {p1}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lh2/i0;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p3, p1, v5}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p1, v0

    .line 84
    :goto_1
    invoke-static {v1}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lh2/i0;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p3, v1, v5}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v1, v0

    .line 108
    :goto_2
    invoke-static {v2}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lh2/i0;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p3, v2, v5}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v2, v0

    .line 132
    :goto_3
    invoke-static {v3}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lh2/i0;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p3, v3, p2}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move p2, v0

    .line 156
    :goto_4
    sget p3, Lt0/l2;->c:F

    .line 157
    .line 158
    sget v3, Lt0/l2;->d:F

    .line 159
    .line 160
    add-float/2addr p3, v3

    .line 161
    invoke-interface {p0, p3}, Lf3/b;->T(F)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/16 p3, 0xf

    .line 166
    .line 167
    invoke-static {v0, v0, p3}, Lme/a;->b(III)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Lf3/a;->e(J)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    invoke-static {v5, v6}, Lf3/a;->i(J)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    add-int/2addr p0, v4

    .line 191
    add-int/2addr p0, p2

    .line 192
    add-int/2addr p0, p1

    .line 193
    :goto_5
    return p0
.end method


# virtual methods
.method public final a(Lh2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lt0/p2;->l:Lt0/p2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lt0/q2;->g(Lh2/o;Ljava/util/ArrayList;ILwb/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Lh2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lt0/m2;->l:Lt0/m2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lt0/q2;->f(Lh2/o;Ljava/util/ArrayList;ILwb/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 30

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    const/4 v13, 0x3

    .line 29
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v20, 0xa

    .line 51
    .line 52
    move-wide/from16 v14, p3

    .line 53
    .line 54
    invoke-static/range {v14 .. v20}, Lf3/a;->b(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sget v14, Lt0/l2;->c:F

    .line 59
    .line 60
    sget v15, Lt0/l2;->d:F

    .line 61
    .line 62
    add-float v8, v14, v15

    .line 63
    .line 64
    invoke-interface {v10, v8}, Lf3/b;->T(F)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v5}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lh2/i0;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-static/range {p3 .. p4}, Lf3/a;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-interface {v9, v12}, Lh2/i0;->V(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v9, v11

    .line 86
    :goto_0
    invoke-static {v0}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lh2/i0;

    .line 91
    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-static/range {p3 .. p4}, Lf3/a;->h(J)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-interface {v12, v13}, Lh2/i0;->V(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v12, v11

    .line 104
    :goto_1
    invoke-static {v6, v7}, Lf3/a;->i(J)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    add-int/2addr v9, v12

    .line 109
    add-int/2addr v9, v8

    .line 110
    const v12, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-ne v13, v12, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sub-int/2addr v13, v9

    .line 117
    :goto_2
    invoke-static {v4}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lh2/i0;

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-interface {v9, v13}, Lh2/i0;->b0(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v9, v11

    .line 131
    :goto_3
    const/16 v12, 0x1e

    .line 132
    .line 133
    invoke-static {v12}, La/a;->G(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    invoke-interface {v10, v12, v13}, Lf3/b;->K(J)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-le v9, v12, :cond_4

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move v9, v11

    .line 146
    :goto_4
    invoke-static {v2}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move v12, v11

    .line 155
    :goto_5
    invoke-static {v4}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move v13, v11

    .line 164
    :goto_6
    if-eqz v12, :cond_7

    .line 165
    .line 166
    if-nez v13, :cond_8

    .line 167
    .line 168
    :cond_7
    if-eqz v9, :cond_9

    .line 169
    .line 170
    :cond_8
    sget v9, Lt0/l2;->b:F

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    sget v9, Lt0/l2;->a:F

    .line 174
    .line 175
    :goto_7
    int-to-float v12, v3

    .line 176
    mul-float/2addr v9, v12

    .line 177
    invoke-interface {v10, v9}, Lf3/b;->T(F)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    neg-int v13, v8

    .line 182
    neg-int v9, v9

    .line 183
    invoke-static {v13, v9, v6, v7}, Lme/a;->P(IIJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {v5}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lh2/i0;

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    invoke-interface {v5, v6, v7}, Lh2/i0;->a(J)Lh2/u0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object/from16 v18, v5

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    const/16 v18, 0x0

    .line 203
    .line 204
    :goto_8
    invoke-static/range {v18 .. v18}, Lv0/t0;->g(Lh2/u0;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v0}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lh2/i0;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    neg-int v13, v5

    .line 217
    invoke-static {v6, v7, v13, v11, v3}, Lme/a;->Q(JIII)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    invoke-interface {v0, v9, v10}, Lh2/i0;->a(J)Lh2/u0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v19, v0

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    const/16 v19, 0x0

    .line 229
    .line 230
    :goto_9
    invoke-static/range {v19 .. v19}, Lv0/t0;->g(Lh2/u0;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v0, v5

    .line 235
    invoke-static {v1}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lh2/i0;

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    neg-int v5, v0

    .line 244
    invoke-static {v6, v7, v5, v11, v3}, Lme/a;->Q(JIII)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-interface {v1, v9, v10}, Lh2/i0;->a(J)Lh2/u0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v23, v1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_c
    const/16 v23, 0x0

    .line 256
    .line 257
    :goto_a
    invoke-static/range {v23 .. v23}, Lv0/t0;->f(Lh2/u0;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v4}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lh2/i0;

    .line 266
    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    neg-int v5, v0

    .line 270
    neg-int v9, v1

    .line 271
    invoke-static {v5, v9, v6, v7}, Lme/a;->P(IIJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    invoke-interface {v4, v9, v10}, Lh2/i0;->a(J)Lh2/u0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v10, v4

    .line 280
    goto :goto_b

    .line 281
    :cond_d
    const/4 v10, 0x0

    .line 282
    :goto_b
    invoke-static {v10}, Lv0/t0;->f(Lh2/u0;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    add-int/2addr v4, v1

    .line 287
    if-eqz v10, :cond_e

    .line 288
    .line 289
    sget-object v1, Lh2/c;->a:Lh2/n;

    .line 290
    .line 291
    invoke-virtual {v10, v1}, Lh2/u0;->d0(Lh2/n;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sget-object v5, Lh2/c;->b:Lh2/n;

    .line 296
    .line 297
    invoke-virtual {v10, v5}, Lh2/u0;->d0(Lh2/n;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eq v1, v5, :cond_e

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_e
    move v1, v11

    .line 306
    :goto_c
    invoke-static {v2}, Lkb/l;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lh2/i0;

    .line 311
    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    neg-int v0, v0

    .line 315
    neg-int v4, v4

    .line 316
    invoke-static {v0, v4, v6, v7}, Lme/a;->P(IIJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-interface {v2, v4, v5}, Lh2/i0;->a(J)Lh2/u0;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object/from16 v24, v9

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_f
    const/16 v24, 0x0

    .line 328
    .line 329
    :goto_d
    if-eqz v24, :cond_10

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    goto :goto_e

    .line 333
    :cond_10
    move v0, v11

    .line 334
    :goto_e
    if-eqz v10, :cond_11

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    goto :goto_f

    .line 338
    :cond_11
    move v2, v11

    .line 339
    :goto_f
    if-eqz v0, :cond_12

    .line 340
    .line 341
    if-nez v2, :cond_13

    .line 342
    .line 343
    :cond_12
    if-eqz v1, :cond_14

    .line 344
    .line 345
    :cond_13
    const/4 v0, 0x3

    .line 346
    const/4 v13, 0x3

    .line 347
    goto :goto_11

    .line 348
    :cond_14
    if-nez v0, :cond_16

    .line 349
    .line 350
    if-eqz v2, :cond_15

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_15
    const/4 v0, 0x3

    .line 354
    const/4 v13, 0x1

    .line 355
    goto :goto_11

    .line 356
    :cond_16
    :goto_10
    move v13, v3

    .line 357
    const/4 v0, 0x3

    .line 358
    :goto_11
    if-ne v13, v0, :cond_17

    .line 359
    .line 360
    sget v0, Lt0/l2;->b:F

    .line 361
    .line 362
    :goto_12
    move v9, v0

    .line 363
    goto :goto_13

    .line 364
    :cond_17
    sget v0, Lt0/l2;->a:F

    .line 365
    .line 366
    goto :goto_12

    .line 367
    :goto_13
    mul-float/2addr v12, v9

    .line 368
    invoke-static/range {v18 .. v18}, Lv0/t0;->g(Lh2/u0;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static/range {v19 .. v19}, Lv0/t0;->g(Lh2/u0;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static/range {v23 .. v23}, Lv0/t0;->g(Lh2/u0;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static/range {v24 .. v24}, Lv0/t0;->g(Lh2/u0;)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-static {v10}, Lv0/t0;->g(Lh2/u0;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static/range {p3 .. p4}, Lf3/a;->e(J)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_18

    .line 393
    .line 394
    invoke-static/range {p3 .. p4}, Lf3/a;->i(J)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    :goto_14
    move v8, v0

    .line 399
    goto :goto_15

    .line 400
    :cond_18
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    add-int/2addr v8, v0

    .line 409
    add-int/2addr v8, v2

    .line 410
    add-int v0, v8, v1

    .line 411
    .line 412
    goto :goto_14

    .line 413
    :goto_15
    invoke-static/range {v18 .. v18}, Lv0/t0;->f(Lh2/u0;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static/range {v19 .. v19}, Lv0/t0;->f(Lh2/u0;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static/range {v23 .. v23}, Lv0/t0;->f(Lh2/u0;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static/range {v24 .. v24}, Lv0/t0;->f(Lh2/u0;)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v10}, Lv0/t0;->f(Lh2/u0;)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    move-object/from16 v7, p1

    .line 434
    .line 435
    invoke-interface {v7, v12}, Lf3/b;->T(F)I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    move-object/from16 v0, p1

    .line 440
    .line 441
    move v6, v13

    .line 442
    move-object v11, v7

    .line 443
    move v7, v12

    .line 444
    move/from16 v29, v8

    .line 445
    .line 446
    move v12, v9

    .line 447
    move-wide/from16 v8, p3

    .line 448
    .line 449
    invoke-static/range {v0 .. v9}, Lt0/l2;->d(Lh2/o;IIIIIIIJ)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v1, 0x3

    .line 454
    if-ne v13, v1, :cond_19

    .line 455
    .line 456
    const/16 v21, 0x1

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_19
    const/16 v21, 0x0

    .line 460
    .line 461
    :goto_16
    invoke-interface {v11, v14}, Lf3/b;->T(F)I

    .line 462
    .line 463
    .line 464
    move-result v20

    .line 465
    invoke-interface {v11, v15}, Lf3/b;->T(F)I

    .line 466
    .line 467
    .line 468
    move-result v28

    .line 469
    invoke-interface {v11, v12}, Lf3/b;->T(F)I

    .line 470
    .line 471
    .line 472
    move-result v22

    .line 473
    new-instance v1, Lt0/k2;

    .line 474
    .line 475
    move-object/from16 v17, v1

    .line 476
    .line 477
    move-object/from16 v25, v10

    .line 478
    .line 479
    move/from16 v26, v0

    .line 480
    .line 481
    move/from16 v27, v29

    .line 482
    .line 483
    invoke-direct/range {v17 .. v28}, Lt0/k2;-><init>(Lh2/u0;Lh2/u0;IZILh2/u0;Lh2/u0;Lh2/u0;III)V

    .line 484
    .line 485
    .line 486
    sget-object v2, Lkb/u;->d:Lkb/u;

    .line 487
    .line 488
    move/from16 v3, v29

    .line 489
    .line 490
    invoke-interface {v11, v3, v0, v2, v1}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0
.end method

.method public final d(Lh2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lt0/o2;->l:Lt0/o2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lt0/q2;->f(Lh2/o;Ljava/util/ArrayList;ILwb/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Lh2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lt0/n2;->l:Lt0/n2;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lt0/q2;->g(Lh2/o;Ljava/util/ArrayList;ILwb/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
