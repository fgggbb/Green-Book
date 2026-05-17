.class public final Lw/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lt/n;


# instance fields
.field public final a:Lt/c2;

.field public b:J

.field public c:Lt/n;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/n;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/c3;->f:Lt/n;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt/b2;->a:Lt/a2;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lt/l;->a(Lt/a2;)Lt/c2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw/c3;->a:Lt/c2;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lw/c3;->b:J

    .line 15
    .line 16
    sget-object p1, Lw/c3;->f:Lt/n;

    .line 17
    .line 18
    iput-object p1, p0, Lw/c3;->c:Lt/n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(La0/u;La0/o;Lpb/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lw/b3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw/b3;

    .line 11
    .line 12
    iget v3, v2, Lw/b3;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw/b3;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw/b3;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lw/b3;-><init>(Lw/c3;Lpb/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lw/b3;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lob/a;->d:Lob/a;

    .line 32
    .line 33
    iget v4, v2, Lw/b3;->j:I

    .line 34
    .line 35
    sget-object v5, Lw/c3;->f:Lt/n;

    .line 36
    .line 37
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v11, :cond_2

    .line 46
    .line 47
    if-ne v4, v9, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lw/b3;->e:Ljb/b;

    .line 50
    .line 51
    check-cast v3, Lwb/a;

    .line 52
    .line 53
    iget-object v2, v2, Lw/b3;->d:Lw/c3;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v4, v2, Lw/b3;->g:F

    .line 72
    .line 73
    iget-object v12, v2, Lw/b3;->f:Lwb/a;

    .line 74
    .line 75
    iget-object v13, v2, Lw/b3;->e:Ljb/b;

    .line 76
    .line 77
    check-cast v13, Lwb/c;

    .line 78
    .line 79
    iget-object v14, v2, Lw/b3;->d:Lw/c3;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v0, v13

    .line 85
    move v13, v4

    .line 86
    move-object v4, v14

    .line 87
    move-object/from16 v16, v12

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v2, v14

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v1, Lw/c3;->d:Z

    .line 101
    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    invoke-interface {v2}, Lnb/e;->getContext()Lnb/j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v4, Ll1/b;->s:Ll1/b;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Lnb/j;->B(Lnb/i;)Lnb/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ll1/s;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ll1/s;->A()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_1
    iput-boolean v11, v1, Lw/c3;->d:Z

    .line 126
    .line 127
    move v13, v0

    .line 128
    move-object v4, v1

    .line 129
    move-object v12, v2

    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    :cond_5
    :try_start_2
    iget v14, v4, Lw/c3;->e:F

    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const v15, 0x3c23d70a    # 0.01f

    .line 141
    .line 142
    .line 143
    cmpg-float v14, v14, v15

    .line 144
    .line 145
    if-gez v14, :cond_6

    .line 146
    .line 147
    :goto_2
    move-object/from16 v16, v4

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    move-object/from16 v2, v16

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    new-instance v14, Lh0/d;

    .line 154
    .line 155
    invoke-direct {v14, v4, v13, v0}, Lh0/d;-><init>(Lw/c3;FLwb/c;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v12, Lw/b3;->d:Lw/c3;

    .line 159
    .line 160
    iput-object v0, v12, Lw/b3;->e:Ljb/b;

    .line 161
    .line 162
    iput-object v2, v12, Lw/b3;->f:Lwb/a;

    .line 163
    .line 164
    iput v13, v12, Lw/b3;->g:F

    .line 165
    .line 166
    iput v11, v12, Lw/b3;->j:I

    .line 167
    .line 168
    invoke-interface {v12}, Lnb/e;->getContext()Lnb/j;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15}, Lz0/c;->H(Lnb/j;)Lz0/o0;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-interface {v15, v14, v12}, Lz0/o0;->r(Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-ne v14, v3, :cond_7

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_7
    :goto_3
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    .line 185
    .line 186
    cmpg-float v14, v13, v8

    .line 187
    .line 188
    if-nez v14, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_4
    :try_start_3
    iget v11, v2, Lw/c3;->e:F

    .line 192
    .line 193
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    cmpg-float v8, v11, v8

    .line 198
    .line 199
    if-nez v8, :cond_8

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    new-instance v8, Ls1/r0;

    .line 203
    .line 204
    const/16 v11, 0x16

    .line 205
    .line 206
    invoke-direct {v8, v2, v11, v0}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v12, Lw/b3;->d:Lw/c3;

    .line 210
    .line 211
    iput-object v4, v12, Lw/b3;->e:Ljb/b;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v12, Lw/b3;->f:Lwb/a;

    .line 215
    .line 216
    iput v9, v12, Lw/b3;->j:I

    .line 217
    .line 218
    invoke-interface {v12}, Lnb/e;->getContext()Lnb/j;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lz0/c;->H(Lnb/j;)Lz0/o0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v8, v12}, Lz0/o0;->r(Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v3, :cond_9

    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_9
    move-object v3, v4

    .line 234
    :goto_5
    invoke-interface {v3}, Lwb/a;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    :goto_6
    iput-wide v6, v2, Lw/c3;->b:J

    .line 238
    .line 239
    iput-object v5, v2, Lw/c3;->c:Lt/n;

    .line 240
    .line 241
    iput-boolean v10, v2, Lw/c3;->d:Z

    .line 242
    .line 243
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object v2, v4

    .line 248
    :goto_7
    iput-wide v6, v2, Lw/c3;->b:J

    .line 249
    .line 250
    iput-object v5, v2, Lw/c3;->c:Lt/n;

    .line 251
    .line 252
    iput-boolean v10, v2, Lw/c3;->d:Z

    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v2, "animateToZero called while previous animation is running"

    .line 258
    .line 259
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method
