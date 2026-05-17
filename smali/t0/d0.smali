.class public final Lt0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/d0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/d0;->a:Lt0/d0;

    .line 7
    .line 8
    sget v0, Lx0/a0;->a:F

    .line 9
    .line 10
    sget v0, Lx0/a0;->c:F

    .line 11
    .line 12
    const/16 v0, 0x280

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lt0/d0;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll1/r;FFLs1/q0;JLz0/n;I)V
    .locals 22

    .line 1
    move-object/from16 v13, p7

    .line 2
    .line 3
    move/from16 v14, p8

    .line 4
    .line 5
    const v0, -0x515137eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Lz0/n;->V(I)Lz0/n;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v14, 0x1b6

    .line 12
    .line 13
    and-int/lit16 v1, v14, 0xc00

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    or-int/lit16 v0, v14, 0x5b6

    .line 18
    .line 19
    :cond_0
    and-int/lit16 v1, v14, 0x6000

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x2000

    .line 24
    .line 25
    :cond_1
    and-int/lit16 v0, v0, 0x2493

    .line 26
    .line 27
    const/16 v1, 0x2492

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual/range {p7 .. p7}, Lz0/n;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual/range {p7 .. p7}, Lz0/n;->N()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    move/from16 v3, p2

    .line 44
    .line 45
    move/from16 v4, p3

    .line 46
    .line 47
    move-object/from16 v5, p4

    .line 48
    .line 49
    move-wide/from16 v6, p5

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual/range {p7 .. p7}, Lz0/n;->P()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, v14, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual/range {p7 .. p7}, Lz0/n;->z()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual/range {p7 .. p7}, Lz0/n;->N()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v15, p1

    .line 71
    .line 72
    move/from16 v12, p2

    .line 73
    .line 74
    move/from16 v11, p3

    .line 75
    .line 76
    move-object/from16 v16, p4

    .line 77
    .line 78
    move-wide/from16 v17, p5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    sget-object v0, Ll1/o;->d:Ll1/o;

    .line 82
    .line 83
    sget v1, Lx0/a0;->b:F

    .line 84
    .line 85
    sget v2, Lx0/a0;->a:F

    .line 86
    .line 87
    sget-object v3, Lt0/j6;->a:Lz0/k2;

    .line 88
    .line 89
    invoke-virtual {v13, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lt0/i6;

    .line 94
    .line 95
    iget-object v3, v3, Lt0/i6;->e:Lg0/d;

    .line 96
    .line 97
    const/16 v4, 0x13

    .line 98
    .line 99
    invoke-static {v4, v13}, Lt0/u0;->e(ILz0/n;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    move-object v15, v0

    .line 104
    move v12, v1

    .line 105
    move v11, v2

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    move-wide/from16 v17, v4

    .line 109
    .line 110
    :goto_2
    invoke-virtual/range {p7 .. p7}, Lz0/n;->r()V

    .line 111
    .line 112
    .line 113
    sget v0, Lt0/s5;->m3c_bottom_sheet_drag_handle_description:I

    .line 114
    .line 115
    invoke-static {v0, v13}, Lta/a;->f(ILz0/n;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    sget v2, Lt0/l6;->a:F

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-static {v15, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->k(Ll1/r;FFI)Ll1/r;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v13, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual/range {p7 .. p7}, Lz0/n;->J()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 138
    .line 139
    if-ne v3, v2, :cond_7

    .line 140
    .line 141
    :cond_6
    new-instance v3, Lgc/p;

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v3, v0, v2}, Lgc/p;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast v3, Lwb/c;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v0, v3}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lt0/b0;

    .line 158
    .line 159
    invoke-direct {v1, v12, v11}, Lt0/b0;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    const v2, -0x3df6a050

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v13}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/high16 v19, 0xc00000

    .line 175
    .line 176
    const/16 v20, 0x78

    .line 177
    .line 178
    move-object/from16 v1, v16

    .line 179
    .line 180
    move-wide/from16 v2, v17

    .line 181
    .line 182
    move-object/from16 v10, p7

    .line 183
    .line 184
    move/from16 v21, v11

    .line 185
    .line 186
    move/from16 v11, v19

    .line 187
    .line 188
    move/from16 v19, v12

    .line 189
    .line 190
    move/from16 v12, v20

    .line 191
    .line 192
    invoke-static/range {v0 .. v12}, Lt0/c8;->a(Ll1/r;Ls1/q0;JJFFLu/u;Lh1/a;Lz0/n;II)V

    .line 193
    .line 194
    .line 195
    move-object v2, v15

    .line 196
    move-object/from16 v5, v16

    .line 197
    .line 198
    move-wide/from16 v6, v17

    .line 199
    .line 200
    move/from16 v3, v19

    .line 201
    .line 202
    move/from16 v4, v21

    .line 203
    .line 204
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lz0/n;->t()Lz0/h1;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    new-instance v10, Lt0/c0;

    .line 211
    .line 212
    move-object v0, v10

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move/from16 v8, p8

    .line 216
    .line 217
    invoke-direct/range {v0 .. v8}, Lt0/c0;-><init>(Lt0/d0;Ll1/r;FFLs1/q0;JI)V

    .line 218
    .line 219
    .line 220
    iput-object v10, v9, Lz0/h1;->d:Lwb/e;

    .line 221
    .line 222
    :cond_8
    return-void
.end method
