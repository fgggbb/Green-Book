.class public final Lc7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lc7/b;

.field public c:Ljava/lang/Object;

.field public d:Le7/c;

.field public e:La7/b;

.field public f:Ljava/lang/String;

.field public g:Lt6/i;

.field public h:Ljava/util/List;

.field public i:Lg7/e;

.field public j:Lwd/o;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Z

.field public final m:Z

.field public final n:Lc7/n;

.field public o:Ld7/g;

.field public p:Landroidx/lifecycle/r;

.field public q:Ld7/g;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc7/g;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lh7/d;->a:Lc7/b;

    .line 4
    iput-object p1, p0, Lc7/g;->b:Lc7/b;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc7/g;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lc7/g;->d:Le7/c;

    .line 7
    iput-object p1, p0, Lc7/g;->e:La7/b;

    .line 8
    iput-object p1, p0, Lc7/g;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lc7/g;->r:I

    .line 10
    iput-object p1, p0, Lc7/g;->g:Lt6/i;

    .line 11
    sget-object v1, Lkb/t;->d:Lkb/t;

    iput-object v1, p0, Lc7/g;->h:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lc7/g;->i:Lg7/e;

    .line 13
    iput-object p1, p0, Lc7/g;->j:Lwd/o;

    .line 14
    iput-object p1, p0, Lc7/g;->k:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lc7/g;->l:Z

    .line 16
    iput-boolean v1, p0, Lc7/g;->m:Z

    .line 17
    iput v0, p0, Lc7/g;->s:I

    .line 18
    iput v0, p0, Lc7/g;->t:I

    .line 19
    iput-object p1, p0, Lc7/g;->n:Lc7/n;

    .line 20
    iput-object p1, p0, Lc7/g;->o:Ld7/g;

    .line 21
    iput v0, p0, Lc7/g;->u:I

    .line 22
    iput-object p1, p0, Lc7/g;->p:Landroidx/lifecycle/r;

    .line 23
    iput-object p1, p0, Lc7/g;->q:Ld7/g;

    .line 24
    iput v0, p0, Lc7/g;->v:I

    return-void
.end method

.method public constructor <init>(Lc7/h;Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lc7/g;->a:Landroid/content/Context;

    .line 27
    iget-object v0, p1, Lc7/h;->x:Lc7/b;

    .line 28
    iput-object v0, p0, Lc7/g;->b:Lc7/b;

    .line 29
    iget-object v0, p1, Lc7/h;->b:Ljava/lang/Object;

    iput-object v0, p0, Lc7/g;->c:Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Lc7/h;->c:Le7/c;

    iput-object v0, p0, Lc7/g;->d:Le7/c;

    .line 31
    iget-object v0, p1, Lc7/h;->d:La7/b;

    iput-object v0, p0, Lc7/g;->e:La7/b;

    .line 32
    iget-object v0, p1, Lc7/h;->e:Ljava/lang/String;

    iput-object v0, p0, Lc7/g;->f:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lc7/h;->w:Lc7/c;

    .line 34
    iget v1, v0, Lc7/c;->d:I

    iput v1, p0, Lc7/g;->r:I

    .line 35
    iget-object v1, p1, Lc7/h;->g:Lt6/i;

    iput-object v1, p0, Lc7/g;->g:Lt6/i;

    .line 36
    iget-object v1, p1, Lc7/h;->h:Ljava/util/List;

    iput-object v1, p0, Lc7/g;->h:Ljava/util/List;

    .line 37
    iget-object v1, v0, Lc7/c;->c:Lg7/e;

    iput-object v1, p0, Lc7/g;->i:Lg7/e;

    .line 38
    iget-object v1, p1, Lc7/h;->j:Lwd/p;

    invoke-virtual {v1}, Lwd/p;->c()Lwd/o;

    move-result-object v1

    iput-object v1, p0, Lc7/g;->j:Lwd/o;

    .line 39
    iget-object v1, p1, Lc7/h;->k:Lc7/r;

    .line 40
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lc7/r;->a:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 41
    iput-object v2, p0, Lc7/g;->k:Ljava/util/LinkedHashMap;

    .line 42
    iget-boolean v1, p1, Lc7/h;->l:Z

    iput-boolean v1, p0, Lc7/g;->l:Z

    .line 43
    iget-boolean v1, p1, Lc7/h;->o:Z

    iput-boolean v1, p0, Lc7/g;->m:Z

    .line 44
    iget v1, v0, Lc7/c;->e:I

    iput v1, p0, Lc7/g;->s:I

    .line 45
    iget v1, v0, Lc7/c;->f:I

    iput v1, p0, Lc7/g;->t:I

    .line 46
    iget-object v1, p1, Lc7/h;->v:Lc7/o;

    .line 47
    new-instance v2, Lc7/n;

    invoke-direct {v2, v1}, Lc7/n;-><init>(Lc7/o;)V

    .line 48
    iput-object v2, p0, Lc7/g;->n:Lc7/n;

    .line 49
    iget-object v1, v0, Lc7/c;->a:Ld7/g;

    iput-object v1, p0, Lc7/g;->o:Ld7/g;

    .line 50
    iget v0, v0, Lc7/c;->b:I

    iput v0, p0, Lc7/g;->u:I

    .line 51
    iget-object v0, p1, Lc7/h;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 52
    iget-object p2, p1, Lc7/h;->t:Landroidx/lifecycle/r;

    iput-object p2, p0, Lc7/g;->p:Landroidx/lifecycle/r;

    .line 53
    iget-object p2, p1, Lc7/h;->u:Ld7/g;

    iput-object p2, p0, Lc7/g;->q:Ld7/g;

    .line 54
    iget p1, p1, Lc7/h;->C:I

    iput p1, p0, Lc7/g;->v:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lc7/g;->p:Landroidx/lifecycle/r;

    .line 56
    iput-object p1, p0, Lc7/g;->q:Ld7/g;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lc7/g;->v:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/g;->j:Lwd/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwd/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lwd/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc7/g;->j:Lwd/o;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lwd/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Lc7/h;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc7/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lc7/j;->a:Lc7/j;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lc7/g;->d:Le7/c;

    .line 11
    .line 12
    iget-object v6, v0, Lc7/g;->e:La7/b;

    .line 13
    .line 14
    iget-object v7, v0, Lc7/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, Lc7/g;->b:Lc7/b;

    .line 17
    .line 18
    iget-object v8, v1, Lc7/b;->g:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    iget v2, v0, Lc7/g;->r:I

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget v2, v1, Lc7/b;->f:I

    .line 25
    .line 26
    :cond_1
    move v9, v2

    .line 27
    iget-object v10, v0, Lc7/g;->g:Lt6/i;

    .line 28
    .line 29
    iget-object v11, v0, Lc7/g;->h:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, v0, Lc7/g;->i:Lg7/e;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lc7/b;->e:Lg7/e;

    .line 36
    .line 37
    move-object v12, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v12, v2

    .line 40
    :goto_0
    iget-object v1, v0, Lc7/g;->j:Lwd/o;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lwd/o;->d()Lwd/p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lh7/f;->c:Lwd/p;

    .line 53
    .line 54
    :goto_2
    move-object v13, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    sget-object v3, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget-object v1, v0, Lc7/g;->k:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    new-instance v3, Lc7/r;

    .line 64
    .line 65
    invoke-static {v1}, Lzb/a;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v3, v1}, Lc7/r;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v3, 0x0

    .line 74
    :goto_4
    if-nez v3, :cond_6

    .line 75
    .line 76
    sget-object v1, Lc7/r;->b:Lc7/r;

    .line 77
    .line 78
    move-object v14, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object v14, v3

    .line 81
    :goto_5
    iget-object v1, v0, Lc7/g;->b:Lc7/b;

    .line 82
    .line 83
    iget-boolean v3, v1, Lc7/b;->h:Z

    .line 84
    .line 85
    iget-boolean v15, v1, Lc7/b;->i:Z

    .line 86
    .line 87
    iget v2, v0, Lc7/g;->s:I

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    iget v2, v1, Lc7/b;->m:I

    .line 92
    .line 93
    :cond_7
    move/from16 v19, v2

    .line 94
    .line 95
    iget v2, v0, Lc7/g;->t:I

    .line 96
    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    iget v2, v1, Lc7/b;->n:I

    .line 100
    .line 101
    :cond_8
    move/from16 v20, v2

    .line 102
    .line 103
    iget v2, v1, Lc7/b;->o:I

    .line 104
    .line 105
    move-object/from16 v17, v14

    .line 106
    .line 107
    iget-object v14, v1, Lc7/b;->a:Lic/r;

    .line 108
    .line 109
    move-object/from16 v21, v14

    .line 110
    .line 111
    iget-object v14, v1, Lc7/b;->b:Lic/r;

    .line 112
    .line 113
    move-object/from16 v22, v14

    .line 114
    .line 115
    iget-object v14, v1, Lc7/b;->c:Lic/r;

    .line 116
    .line 117
    iget-object v1, v1, Lc7/b;->d:Lic/r;

    .line 118
    .line 119
    move/from16 v18, v2

    .line 120
    .line 121
    iget-object v2, v0, Lc7/g;->p:Landroidx/lifecycle/r;

    .line 122
    .line 123
    move/from16 v23, v3

    .line 124
    .line 125
    iget-object v3, v0, Lc7/g;->a:Landroid/content/Context;

    .line 126
    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    iget-object v2, v0, Lc7/g;->d:Le7/c;

    .line 130
    .line 131
    move-object/from16 v24, v14

    .line 132
    .line 133
    instance-of v14, v2, Le7/d;

    .line 134
    .line 135
    if-eqz v14, :cond_9

    .line 136
    .line 137
    check-cast v2, Le7/d;

    .line 138
    .line 139
    check-cast v2, Le7/b;

    .line 140
    .line 141
    iget-object v2, v2, Le7/b;->e:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-object v2, v3

    .line 149
    :goto_6
    instance-of v14, v2, Landroidx/lifecycle/y;

    .line 150
    .line 151
    if-eqz v14, :cond_a

    .line 152
    .line 153
    check-cast v2, Landroidx/lifecycle/y;

    .line 154
    .line 155
    invoke-interface {v2}, Landroidx/lifecycle/y;->i()Landroidx/lifecycle/r;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    instance-of v14, v2, Landroid/content/ContextWrapper;

    .line 161
    .line 162
    if-nez v14, :cond_c

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_7
    if-nez v2, :cond_b

    .line 166
    .line 167
    sget-object v2, Lc7/f;->b:Lc7/f;

    .line 168
    .line 169
    :cond_b
    :goto_8
    move-object/from16 v26, v2

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_c
    check-cast v2, Landroid/content/ContextWrapper;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_6

    .line 179
    :cond_d
    move-object/from16 v24, v14

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :goto_9
    iget-object v2, v0, Lc7/g;->o:Ld7/g;

    .line 183
    .line 184
    if-nez v2, :cond_11

    .line 185
    .line 186
    iget-object v2, v0, Lc7/g;->q:Ld7/g;

    .line 187
    .line 188
    if-nez v2, :cond_11

    .line 189
    .line 190
    iget-object v2, v0, Lc7/g;->d:Le7/c;

    .line 191
    .line 192
    instance-of v14, v2, Le7/d;

    .line 193
    .line 194
    if-eqz v14, :cond_10

    .line 195
    .line 196
    check-cast v2, Le7/d;

    .line 197
    .line 198
    check-cast v2, Le7/b;

    .line 199
    .line 200
    iget-object v2, v2, Le7/b;->e:Landroid/widget/ImageView;

    .line 201
    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 209
    .line 210
    if-eq v3, v14, :cond_e

    .line 211
    .line 212
    sget-object v14, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 213
    .line 214
    if-ne v3, v14, :cond_f

    .line 215
    .line 216
    :cond_e
    sget-object v2, Ld7/f;->c:Ld7/f;

    .line 217
    .line 218
    new-instance v2, Ld7/d;

    .line 219
    .line 220
    invoke-direct {v2}, Ld7/d;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    new-instance v3, Ld7/e;

    .line 225
    .line 226
    const/4 v14, 0x1

    .line 227
    invoke-direct {v3, v2, v14}, Ld7/e;-><init>(Landroid/widget/ImageView;Z)V

    .line 228
    .line 229
    .line 230
    move-object v2, v3

    .line 231
    goto :goto_a

    .line 232
    :cond_10
    new-instance v2, Ld7/c;

    .line 233
    .line 234
    invoke-direct {v2, v3}, Ld7/c;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    :goto_a
    move-object/from16 v27, v2

    .line 238
    .line 239
    iget v2, v0, Lc7/g;->u:I

    .line 240
    .line 241
    if-nez v2, :cond_1a

    .line 242
    .line 243
    iget v2, v0, Lc7/g;->v:I

    .line 244
    .line 245
    if-nez v2, :cond_1a

    .line 246
    .line 247
    iget-object v2, v0, Lc7/g;->o:Ld7/g;

    .line 248
    .line 249
    instance-of v3, v2, Ld7/e;

    .line 250
    .line 251
    if-eqz v3, :cond_12

    .line 252
    .line 253
    check-cast v2, Ld7/e;

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_12
    const/4 v2, 0x0

    .line 257
    :goto_b
    if-eqz v2, :cond_13

    .line 258
    .line 259
    iget-object v2, v2, Ld7/e;->d:Landroid/widget/ImageView;

    .line 260
    .line 261
    if-nez v2, :cond_16

    .line 262
    .line 263
    :cond_13
    iget-object v2, v0, Lc7/g;->d:Le7/c;

    .line 264
    .line 265
    instance-of v3, v2, Le7/d;

    .line 266
    .line 267
    if-eqz v3, :cond_14

    .line 268
    .line 269
    check-cast v2, Le7/d;

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_14
    const/4 v2, 0x0

    .line 273
    :goto_c
    if-eqz v2, :cond_15

    .line 274
    .line 275
    check-cast v2, Le7/b;

    .line 276
    .line 277
    iget-object v2, v2, Le7/b;->e:Landroid/widget/ImageView;

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_15
    const/4 v2, 0x0

    .line 281
    :cond_16
    :goto_d
    const/4 v3, 0x2

    .line 282
    if-eqz v2, :cond_19

    .line 283
    .line 284
    sget-object v14, Lh7/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_17

    .line 291
    .line 292
    const/4 v2, -0x1

    .line 293
    :goto_e
    const/4 v14, 0x1

    .line 294
    goto :goto_f

    .line 295
    :cond_17
    sget-object v14, Lh7/e;->a:[I

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    aget v2, v14, v2

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :goto_f
    if-eq v2, v14, :cond_18

    .line 305
    .line 306
    if-eq v2, v3, :cond_18

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    if-eq v2, v3, :cond_18

    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    if-eq v2, v3, :cond_18

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_18
    const/4 v14, 0x2

    .line 316
    :goto_10
    move v3, v14

    .line 317
    goto :goto_11

    .line 318
    :cond_19
    const/4 v3, 0x2

    .line 319
    :goto_11
    move/from16 v28, v3

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_1a
    move/from16 v28, v2

    .line 323
    .line 324
    :goto_12
    iget-object v2, v0, Lc7/g;->n:Lc7/n;

    .line 325
    .line 326
    if-eqz v2, :cond_1b

    .line 327
    .line 328
    new-instance v3, Lc7/o;

    .line 329
    .line 330
    iget-object v2, v2, Lc7/n;->a:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-static {v2}, Lzb/a;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v3, v2}, Lc7/o;-><init>(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    move-object v2, v3

    .line 340
    goto :goto_13

    .line 341
    :cond_1b
    const/4 v2, 0x0

    .line 342
    :goto_13
    if-nez v2, :cond_1c

    .line 343
    .line 344
    sget-object v2, Lc7/o;->e:Lc7/o;

    .line 345
    .line 346
    :cond_1c
    move-object/from16 v29, v2

    .line 347
    .line 348
    new-instance v31, Lc7/c;

    .line 349
    .line 350
    move-object/from16 v30, v31

    .line 351
    .line 352
    iget-object v2, v0, Lc7/g;->o:Ld7/g;

    .line 353
    .line 354
    iget v3, v0, Lc7/g;->u:I

    .line 355
    .line 356
    iget-object v14, v0, Lc7/g;->i:Lg7/e;

    .line 357
    .line 358
    move/from16 v16, v15

    .line 359
    .line 360
    iget v15, v0, Lc7/g;->r:I

    .line 361
    .line 362
    move-object/from16 v25, v1

    .line 363
    .line 364
    iget v1, v0, Lc7/g;->s:I

    .line 365
    .line 366
    move-object/from16 v38, v13

    .line 367
    .line 368
    iget v13, v0, Lc7/g;->t:I

    .line 369
    .line 370
    move-object/from16 v32, v2

    .line 371
    .line 372
    move/from16 v33, v3

    .line 373
    .line 374
    move-object/from16 v34, v14

    .line 375
    .line 376
    move/from16 v35, v15

    .line 377
    .line 378
    move/from16 v36, v1

    .line 379
    .line 380
    move/from16 v37, v13

    .line 381
    .line 382
    invoke-direct/range {v31 .. v37}, Lc7/c;-><init>(Ld7/g;ILg7/e;III)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lc7/g;->b:Lc7/b;

    .line 386
    .line 387
    move-object/from16 v31, v1

    .line 388
    .line 389
    new-instance v1, Lc7/h;

    .line 390
    .line 391
    move/from16 v32, v18

    .line 392
    .line 393
    move-object v2, v1

    .line 394
    iget-boolean v15, v0, Lc7/g;->l:Z

    .line 395
    .line 396
    move/from16 v33, v16

    .line 397
    .line 398
    iget-boolean v3, v0, Lc7/g;->m:Z

    .line 399
    .line 400
    move/from16 v18, v3

    .line 401
    .line 402
    iget-object v3, v0, Lc7/g;->a:Landroid/content/Context;

    .line 403
    .line 404
    move/from16 v16, v23

    .line 405
    .line 406
    move-object/from16 v13, v38

    .line 407
    .line 408
    move-object/from16 v23, v22

    .line 409
    .line 410
    move-object/from16 v22, v21

    .line 411
    .line 412
    move-object/from16 v14, v17

    .line 413
    .line 414
    move/from16 v17, v33

    .line 415
    .line 416
    move/from16 v21, v32

    .line 417
    .line 418
    invoke-direct/range {v2 .. v31}, Lc7/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Le7/c;La7/b;Ljava/lang/String;Landroid/graphics/Bitmap$Config;ILt6/i;Ljava/util/List;Lg7/e;Lwd/p;Lc7/r;ZZZZIIILic/r;Lic/r;Lic/r;Lic/r;Landroidx/lifecycle/r;Ld7/g;ILc7/o;Lc7/c;Lc7/b;)V

    .line 419
    .line 420
    .line 421
    return-object v1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lg7/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lg7/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lg7/e;->a:Lg7/c;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lc7/g;->i:Lg7/e;

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc7/g;->p:Landroidx/lifecycle/r;

    .line 3
    .line 4
    iput-object v0, p0, Lc7/g;->q:Ld7/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lc7/g;->v:I

    .line 8
    .line 9
    return-void
.end method
