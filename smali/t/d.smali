.class public abstract Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/n;

.field public static final b:Lt/o;

.field public static final c:Lt/p;

.field public static final d:Lt/q;

.field public static final e:Lt/n;

.field public static final f:Lt/o;

.field public static final g:Lt/p;

.field public static final h:Lt/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/n;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/n;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt/d;->a:Lt/n;

    .line 9
    .line 10
    new-instance v0, Lt/o;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lt/o;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt/d;->b:Lt/o;

    .line 16
    .line 17
    new-instance v0, Lt/p;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lt/p;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lt/d;->c:Lt/p;

    .line 23
    .line 24
    new-instance v0, Lt/q;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lt/q;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt/d;->d:Lt/q;

    .line 30
    .line 31
    new-instance v0, Lt/n;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lt/n;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lt/d;->e:Lt/n;

    .line 39
    .line 40
    new-instance v0, Lt/o;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lt/o;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lt/d;->f:Lt/o;

    .line 46
    .line 47
    new-instance v0, Lt/p;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lt/p;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lt/d;->g:Lt/p;

    .line 53
    .line 54
    new-instance v0, Lt/q;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lt/q;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lt/d;->h:Lt/q;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Lt/c;
    .locals 4

    .line 1
    new-instance v0, Lt/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lt/b2;->a:Lt/a2;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lt/c;-><init>(Ljava/lang/Object;Lt/a2;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(FFI)Lt/m;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p2, Lt/m;

    .line 7
    .line 8
    sget-object v1, Lt/b2;->a:Lt/a2;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lt/n;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lt/n;-><init>(F)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, p2

    .line 25
    invoke-direct/range {v0 .. v8}, Lt/m;-><init>(Lt/a2;Ljava/lang/Object;Lt/r;JJZ)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public static final c(FFFLt/l;Lwb/e;Lpb/i;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v6, Lt/b2;->a:Lt/a2;

    .line 2
    .line 3
    new-instance v7, Ljava/lang/Float;

    .line 4
    .line 5
    move v0, p0

    .line 6
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/lang/Float;

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Float;

    .line 17
    .line 18
    move/from16 v1, p2

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v8, Lt/n;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Lt/n;-><init>(F)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Lt/m1;

    .line 33
    .line 34
    move-object v0, v10

    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    move-object v2, v6

    .line 38
    move-object v3, v7

    .line 39
    move-object v5, v8

    .line 40
    invoke-direct/range {v0 .. v5}, Lt/m1;-><init>(Lt/l;Lt/a2;Ljava/lang/Object;Ljava/lang/Object;Lt/r;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lt/m;

    .line 44
    .line 45
    const/16 v0, 0x38

    .line 46
    .line 47
    invoke-direct {v9, v6, v7, v8, v0}, Lt/m;-><init>(Lt/a2;Ljava/lang/Object;Lt/r;I)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Lj1/m;

    .line 51
    .line 52
    move-object/from16 v0, p4

    .line 53
    .line 54
    invoke-direct {v13, v0}, Lj1/m;-><init>(Lwb/e;)V

    .line 55
    .line 56
    .line 57
    const-wide/high16 v11, -0x8000000000000000L

    .line 58
    .line 59
    move-object/from16 v14, p5

    .line 60
    .line 61
    invoke-static/range {v9 .. v14}, Lt/d;->d(Lt/m;Lt/h;JLwb/c;Lpb/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lob/a;->d:Lob/a;

    .line 66
    .line 67
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v2

    .line 73
    :goto_0
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    return-object v2
.end method

.method public static final d(Lt/m;Lt/h;JLwb/c;Lpb/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Lt/i1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lt/i1;

    .line 13
    .line 14
    iget v3, v2, Lt/i1;->i:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lt/i1;->i:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lt/i1;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lpb/c;-><init>(Lnb/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Lt/i1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, Lob/a;->d:Lob/a;

    .line 36
    .line 37
    iget v2, v10, Lt/i1;->i:I

    .line 38
    .line 39
    sget-object v12, Lk2/u1;->d:Lk2/u1;

    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v14, :cond_2

    .line 46
    .line 47
    if-ne v2, v13, :cond_1

    .line 48
    .line 49
    iget-object v2, v10, Lt/i1;->g:Lxb/w;

    .line 50
    .line 51
    iget-object v0, v10, Lt/i1;->f:Lwb/c;

    .line 52
    .line 53
    iget-object v3, v10, Lt/i1;->e:Lt/h;

    .line 54
    .line 55
    iget-object v4, v10, Lt/i1;->d:Lt/m;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v8, v0

    .line 61
    move-object v0, v3

    .line 62
    move v3, v13

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v9, v4

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v2, v10, Lt/i1;->g:Lxb/w;

    .line 78
    .line 79
    iget-object v0, v10, Lt/i1;->f:Lwb/c;

    .line 80
    .line 81
    iget-object v3, v10, Lt/i1;->e:Lt/h;

    .line 82
    .line 83
    iget-object v4, v10, Lt/i1;->d:Lt/m;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v8, v0

    .line 89
    move-object v0, v3

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    invoke-static {v1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lt/h;->b(J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-interface {v0, v1, v2}, Lt/h;->f(J)Lt/r;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    new-instance v15, Lxb/w;

    .line 106
    .line 107
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const-wide/high16 v1, -0x8000000000000000L

    .line 111
    .line 112
    cmp-long v1, p2, v1

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v10}, Lnb/e;->getContext()Lnb/j;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lt/d;->n(Lnb/j;)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    new-instance v8, Lt/j1;

    .line 125
    .line 126
    move-object v1, v8

    .line 127
    move-object v2, v15

    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    move-object/from16 v5, v18

    .line 133
    .line 134
    move-object/from16 v6, p0

    .line 135
    .line 136
    move-object v13, v8

    .line 137
    move-object/from16 v8, p4

    .line 138
    .line 139
    invoke-direct/range {v1 .. v8}, Lt/j1;-><init>(Lxb/w;Ljava/lang/Object;Lt/h;Lt/r;Lt/m;FLwb/c;)V

    .line 140
    .line 141
    .line 142
    iput-object v9, v10, Lt/i1;->d:Lt/m;

    .line 143
    .line 144
    iput-object v0, v10, Lt/i1;->e:Lt/h;

    .line 145
    .line 146
    move-object/from16 v8, p4

    .line 147
    .line 148
    iput-object v8, v10, Lt/i1;->f:Lwb/c;

    .line 149
    .line 150
    iput-object v15, v10, Lt/i1;->g:Lxb/w;

    .line 151
    .line 152
    iput v14, v10, Lt/i1;->i:I

    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Lt/h;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v10}, Lnb/e;->getContext()Lnb/j;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1, v12}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    invoke-interface {v10}, Lnb/e;->getContext()Lnb/j;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lz0/c;->H(Lnb/j;)Lz0/o0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v13, v10}, Lz0/o0;->r(Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    new-instance v1, Lj1/m;

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-direct {v1, v2, v13}, Lj1/m;-><init>(ILwb/c;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Lnb/e;->getContext()Lnb/j;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lz0/c;->H(Lnb/j;)Lz0/o0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2, v1, v10}, Lz0/o0;->r(Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    :goto_2
    if-ne v1, v11, :cond_6

    .line 208
    .line 209
    return-object v11

    .line 210
    :cond_6
    move-object v4, v9

    .line 211
    move-object v2, v15

    .line 212
    goto :goto_4

    .line 213
    :goto_3
    move-object v2, v15

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-object/from16 v8, p4

    .line 219
    .line 220
    :try_start_3
    new-instance v13, Lt/k;

    .line 221
    .line 222
    invoke-interface/range {p1 .. p1}, Lt/h;->d()Lt/a2;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    invoke-interface/range {p1 .. p1}, Lt/h;->e()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    new-instance v1, Ll0/o0;

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    invoke-direct {v1, v9, v2}, Ll0/o0;-><init>(Lt/m;I)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 234
    .line 235
    .line 236
    move-object v14, v15

    .line 237
    move-object v15, v13

    .line 238
    move-wide/from16 v19, p2

    .line 239
    .line 240
    move-wide/from16 v22, p2

    .line 241
    .line 242
    move-object/from16 v24, v1

    .line 243
    .line 244
    :try_start_4
    invoke-direct/range {v15 .. v24}, Lt/k;-><init>(Ljava/lang/Object;Lt/a2;Lt/r;JLjava/lang/Object;JLwb/a;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v10}, Lnb/e;->getContext()Lnb/j;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lt/d;->n(Lnb/j;)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move-object v1, v13

    .line 256
    move-wide/from16 v2, p2

    .line 257
    .line 258
    move-object/from16 v5, p1

    .line 259
    .line 260
    move-object/from16 v6, p0

    .line 261
    .line 262
    move-object/from16 v7, p4

    .line 263
    .line 264
    invoke-static/range {v1 .. v7}, Lt/d;->m(Lt/k;JFLt/h;Lt/m;Lwb/c;)V

    .line 265
    .line 266
    .line 267
    iput-object v13, v14, Lxb/w;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 268
    .line 269
    move-object v4, v9

    .line 270
    move-object v2, v14

    .line 271
    :cond_8
    :goto_4
    :try_start_5
    iget-object v1, v2, Lxb/w;->d:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v1}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v1, Lt/k;

    .line 277
    .line 278
    iget-object v1, v1, Lt/k;->i:Lz0/z0;

    .line 279
    .line 280
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    invoke-interface {v10}, Lnb/e;->getContext()Lnb/j;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lt/d;->n(Lnb/j;)F

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    new-instance v1, Lt/k1;

    .line 301
    .line 302
    move-object v15, v1

    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    move-object/from16 v19, v4

    .line 308
    .line 309
    move-object/from16 v20, v8

    .line 310
    .line 311
    invoke-direct/range {v15 .. v20}, Lt/k1;-><init>(Lxb/w;FLt/h;Lt/m;Lwb/c;)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v10, Lt/i1;->d:Lt/m;

    .line 315
    .line 316
    iput-object v0, v10, Lt/i1;->e:Lt/h;

    .line 317
    .line 318
    iput-object v8, v10, Lt/i1;->f:Lwb/c;

    .line 319
    .line 320
    iput-object v2, v10, Lt/i1;->g:Lxb/w;

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    iput v3, v10, Lt/i1;->i:I

    .line 324
    .line 325
    invoke-interface {v0}, Lt/h;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    invoke-interface {v10}, Lnb/e;->getContext()Lnb/j;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v5, v12}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_9

    .line 340
    .line 341
    invoke-interface {v10}, Lnb/e;->getContext()Lnb/j;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Lz0/c;->H(Lnb/j;)Lz0/o0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5, v1, v10}, Lz0/o0;->r(Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_5

    .line 354
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_a
    new-instance v5, Lj1/m;

    .line 361
    .line 362
    const/4 v6, 0x2

    .line 363
    invoke-direct {v5, v6, v1}, Lj1/m;-><init>(ILwb/c;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v10}, Lnb/e;->getContext()Lnb/j;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lz0/c;->H(Lnb/j;)Lz0/o0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1, v5, v10}, Lz0/o0;->r(Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 378
    :goto_5
    if-ne v1, v11, :cond_8

    .line 379
    .line 380
    return-object v11

    .line 381
    :cond_b
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 382
    .line 383
    return-object v0

    .line 384
    :catch_2
    move-exception v0

    .line 385
    :goto_6
    move-object v2, v14

    .line 386
    goto :goto_7

    .line 387
    :catch_3
    move-exception v0

    .line 388
    move-object v14, v15

    .line 389
    goto :goto_6

    .line 390
    :goto_7
    iget-object v1, v2, Lxb/w;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lt/k;

    .line 393
    .line 394
    if-nez v1, :cond_c

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    iget-object v1, v1, Lt/k;->i:Lz0/z0;

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_8
    iget-object v1, v2, Lxb/w;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lt/k;

    .line 407
    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    iget-wide v1, v1, Lt/k;->g:J

    .line 411
    .line 412
    iget-wide v3, v9, Lt/m;->g:J

    .line 413
    .line 414
    cmp-long v1, v1, v3

    .line 415
    .line 416
    if-nez v1, :cond_d

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    iput-boolean v1, v9, Lt/m;->i:Z

    .line 420
    .line 421
    :cond_d
    throw v0
.end method

.method public static synthetic e(FFLt/l;Lwb/e;Lpb/i;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p5, p2}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lt/d;->c(FFFLt/l;Lwb/e;Lpb/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lt/m;Lt/x;ZLwb/c;Lpb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lt/m;->e:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt/m;->f:Lt/r;

    .line 8
    .line 9
    new-instance v3, Lt/w;

    .line 10
    .line 11
    iget-object v2, p0, Lt/m;->d:Lt/a2;

    .line 12
    .line 13
    invoke-direct {v3, p1, v2, v0, v1}, Lt/w;-><init>(Lt/x;Lt/a2;Ljava/lang/Object;Lt/r;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Lt/m;->g:J

    .line 19
    .line 20
    :goto_0
    move-wide v4, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    move-object v2, p0

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    invoke-static/range {v2 .. v7}, Lt/d;->d(Lt/m;Lt/h;JLwb/c;Lpb/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lob/a;->d:Lob/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Ljb/n;->a:Ljb/n;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final g(Lt/j0;FLt/f0;Lz0/n;)Lt/g0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lt/b2;->a:Lt/a2;

    .line 11
    .line 12
    const v8, 0x81b8

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v6, "FloatAnimation"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-static/range {v1 .. v9}, Lt/d;->j(Lt/j0;Ljava/lang/Number;Ljava/lang/Number;Lt/a2;Lt/f0;Ljava/lang/String;Lz0/n;II)Lt/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final h(Lt/m;Ljava/lang/Float;Lt/l;ZLwb/c;Lpb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lt/m;->e:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v7, p0, Lt/m;->f:Lt/r;

    .line 8
    .line 9
    new-instance v1, Lt/m1;

    .line 10
    .line 11
    iget-object v4, p0, Lt/m;->d:Lt/a2;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Lt/m1;-><init>(Lt/l;Lt/a2;Ljava/lang/Object;Ljava/lang/Object;Lt/r;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lt/m;->g:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Lt/d;->d(Lt/m;Lt/h;JLwb/c;Lpb/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lob/a;->d:Lob/a;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic i(Lt/m;Ljava/lang/Float;Lt/l;ZLt0/x;Lpb/c;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p4, Lt/l1;->e:Lt/l1;

    .line 12
    .line 13
    :cond_1
    move-object v4, p4

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lt/d;->h(Lt/m;Ljava/lang/Float;Lt/l;ZLwb/c;Lpb/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j(Lt/j0;Ljava/lang/Number;Ljava/lang/Number;Lt/a2;Lt/f0;Ljava/lang/String;Lz0/n;II)Lt/g0;
    .locals 6

    .line 1
    invoke-virtual {p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object p8, Lz0/k;->a:Lz0/n0;

    .line 6
    .line 7
    if-ne p5, p8, :cond_0

    .line 8
    .line 9
    new-instance p5, Lt/g0;

    .line 10
    .line 11
    move-object v0, p5

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lt/g0;-><init>(Lt/j0;Ljava/lang/Number;Ljava/lang/Number;Lt/a2;Lt/f0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6, p5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast p5, Lt/g0;

    .line 24
    .line 25
    and-int/lit8 p3, p7, 0x70

    .line 26
    .line 27
    xor-int/lit8 p3, p3, 0x30

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-le p3, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p6, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit8 p3, p7, 0x30

    .line 42
    .line 43
    if-ne p3, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p3, v2

    .line 48
    :goto_0
    and-int/lit16 v0, p7, 0x380

    .line 49
    .line 50
    xor-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    if-le v0, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p6, p2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit16 v0, p7, 0x180

    .line 63
    .line 64
    if-ne v0, v3, :cond_6

    .line 65
    .line 66
    :cond_5
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v0, v2

    .line 69
    :goto_1
    or-int/2addr p3, v0

    .line 70
    const v0, 0xe000

    .line 71
    .line 72
    .line 73
    and-int/2addr v0, p7

    .line 74
    xor-int/lit16 v0, v0, 0x6000

    .line 75
    .line 76
    const/16 v3, 0x4000

    .line 77
    .line 78
    if-le v0, v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {p6, p4}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    :cond_7
    and-int/lit16 p7, p7, 0x6000

    .line 87
    .line 88
    if-ne p7, v3, :cond_8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    move v1, v2

    .line 92
    :cond_9
    :goto_2
    or-int/2addr p3, v1

    .line 93
    invoke-virtual {p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p7

    .line 97
    if-nez p3, :cond_a

    .line 98
    .line 99
    if-ne p7, p8, :cond_b

    .line 100
    .line 101
    :cond_a
    new-instance p7, Lh0/f0;

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    move-object v0, p7

    .line 105
    move-object v1, p1

    .line 106
    move-object v2, p5

    .line 107
    move-object v3, p2

    .line 108
    move-object v4, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Lh0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p6, p7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    check-cast p7, Lwb/a;

    .line 116
    .line 117
    invoke-static {p7, p6}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p1, :cond_c

    .line 129
    .line 130
    if-ne p2, p8, :cond_d

    .line 131
    .line 132
    :cond_c
    new-instance p2, Ls1/r0;

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    invoke-direct {p2, p0, p1, p5}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6, p2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    check-cast p2, Lwb/c;

    .line 142
    .line 143
    invoke-static {p5, p2, p6}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 144
    .line 145
    .line 146
    return-object p5
.end method

.method public static final k(Lt/r;)Lt/r;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt/r;->c()Lt/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt/r;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lt/r;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lt/r;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static l(Lt/m;FFI)Lt/m;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt/m;->e:Lz0/z0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lt/m;->f:Lt/r;

    .line 22
    .line 23
    check-cast p2, Lt/n;

    .line 24
    .line 25
    iget p2, p2, Lt/n;->a:F

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lt/m;->g:J

    .line 28
    .line 29
    iget-wide v6, p0, Lt/m;->h:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lt/m;->i:Z

    .line 32
    .line 33
    new-instance p3, Lt/m;

    .line 34
    .line 35
    iget-object v1, p0, Lt/m;->d:Lt/a2;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lt/n;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lt/n;-><init>(F)V

    .line 44
    .line 45
    .line 46
    move-object v0, p3

    .line 47
    invoke-direct/range {v0 .. v8}, Lt/m;-><init>(Lt/a2;Ljava/lang/Object;Lt/r;JJZ)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public static final m(Lt/k;JFLt/h;Lt/m;Lwb/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lt/h;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lt/k;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lt/k;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lt/h;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lt/k;->e:Lz0/z0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lt/h;->f(J)Lt/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lt/k;->f:Lt/r;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lt/h;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lt/k;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lt/k;->h:J

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p2, p0, Lt/k;->i:Lz0/z0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lt/d;->r(Lt/k;Lt/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final n(Lnb/j;)F
    .locals 1

    .line 1
    sget-object v0, Ll1/b;->s:Ll1/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll1/s;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ll1/s;->A()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "negative scale factor"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static o(Lt/y;)Lt/f0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v0, v0

    .line 3
    new-instance v2, Lt/f0;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v2, p0, v3, v0, v1}, Lt/f0;-><init>(Lt/y;IJ)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method

.method public static p(FLjava/lang/Object;I)Lt/f1;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    new-instance p2, Lt/f1;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {p2, v0, p0, p1}, Lt/f1;-><init>(FFLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static q(IILt/z;I)Lt/z1;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Lt/a0;->a:Lt/v;

    .line 17
    .line 18
    :cond_2
    new-instance p3, Lt/z1;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p2}, Lt/z1;-><init>(IILt/z;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public static final r(Lt/k;Lt/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/k;->e:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lt/m;->e:Lz0/z0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lt/m;->f:Lt/r;

    .line 13
    .line 14
    iget-object v1, p0, Lt/k;->f:Lt/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt/r;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lt/r;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lt/r;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lt/k;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lt/m;->h:J

    .line 36
    .line 37
    iget-wide v0, p0, Lt/k;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lt/m;->g:J

    .line 40
    .line 41
    iget-object p0, p0, Lt/k;->i:Lz0/z0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lt/m;->i:Z

    .line 54
    .line 55
    return-void
.end method
