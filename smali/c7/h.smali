.class public final Lc7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Le7/c;

.field public final d:La7/b;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Bitmap$Config;

.field public final g:Lt6/i;

.field public final h:Ljava/util/List;

.field public final i:Lg7/e;

.field public final j:Lwd/p;

.field public final k:Lc7/r;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lic/r;

.field public final q:Lic/r;

.field public final r:Lic/r;

.field public final s:Lic/r;

.field public final t:Landroidx/lifecycle/r;

.field public final u:Ld7/g;

.field public final v:Lc7/o;

.field public final w:Lc7/c;

.field public final x:Lc7/b;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Le7/c;La7/b;Ljava/lang/String;Landroid/graphics/Bitmap$Config;ILt6/i;Ljava/util/List;Lg7/e;Lwd/p;Lc7/r;ZZZZIIILic/r;Lic/r;Lic/r;Lic/r;Landroidx/lifecycle/r;Ld7/g;ILc7/o;Lc7/c;Lc7/b;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lc7/h;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lc7/h;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lc7/h;->c:Le7/c;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lc7/h;->d:La7/b;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lc7/h;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lc7/h;->f:Landroid/graphics/Bitmap$Config;

    move v1, p7

    .line 8
    iput v1, v0, Lc7/h;->y:I

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lc7/h;->g:Lt6/i;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lc7/h;->h:Ljava/util/List;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lc7/h;->i:Lg7/e;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lc7/h;->j:Lwd/p;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lc7/h;->k:Lc7/r;

    move v1, p13

    .line 14
    iput-boolean v1, v0, Lc7/h;->l:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lc7/h;->m:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lc7/h;->n:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lc7/h;->o:Z

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lc7/h;->z:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lc7/h;->A:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lc7/h;->B:I

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lc7/h;->p:Lic/r;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lc7/h;->q:Lic/r;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lc7/h;->r:Lic/r;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lc7/h;->s:Lic/r;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lc7/h;->t:Landroidx/lifecycle/r;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lc7/h;->u:Ld7/g;

    move/from16 v1, p26

    .line 27
    iput v1, v0, Lc7/h;->C:I

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lc7/h;->v:Lc7/o;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lc7/h;->w:Lc7/c;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lc7/h;->x:Lc7/b;

    return-void
.end method

.method public static a(Lc7/h;)Lc7/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc7/g;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lc7/g;-><init>(Lc7/h;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc7/h;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lc7/h;

    .line 10
    .line 11
    iget-object v1, p1, Lc7/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lc7/h;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lc7/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p1, Lc7/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lc7/h;->c:Le7/c;

    .line 32
    .line 33
    iget-object v2, p1, Lc7/h;->c:Le7/c;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lc7/h;->d:La7/b;

    .line 49
    .line 50
    iget-object v3, p1, Lc7/h;->d:La7/b;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lc7/h;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lc7/h;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lc7/h;->f:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    iget-object v3, p1, Lc7/h;->f:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v3, 0x1a

    .line 77
    .line 78
    if-lt v2, v3, :cond_1

    .line 79
    .line 80
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    :cond_1
    iget v2, p0, Lc7/h;->y:I

    .line 87
    .line 88
    iget v3, p1, Lc7/h;->y:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lc7/h;->g:Lt6/i;

    .line 99
    .line 100
    iget-object v3, p1, Lc7/h;->g:Lt6/i;

    .line 101
    .line 102
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lc7/h;->h:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lc7/h;->h:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lc7/h;->i:Lg7/e;

    .line 119
    .line 120
    iget-object v3, p1, Lc7/h;->i:Lg7/e;

    .line 121
    .line 122
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v2, p0, Lc7/h;->j:Lwd/p;

    .line 129
    .line 130
    iget-object v3, p1, Lc7/h;->j:Lwd/p;

    .line 131
    .line 132
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v2, p0, Lc7/h;->k:Lc7/r;

    .line 139
    .line 140
    iget-object v3, p1, Lc7/h;->k:Lc7/r;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lc7/r;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    iget-boolean v2, p0, Lc7/h;->l:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lc7/h;->l:Z

    .line 151
    .line 152
    if-ne v2, v3, :cond_2

    .line 153
    .line 154
    iget-boolean v2, p0, Lc7/h;->m:Z

    .line 155
    .line 156
    iget-boolean v3, p1, Lc7/h;->m:Z

    .line 157
    .line 158
    if-ne v2, v3, :cond_2

    .line 159
    .line 160
    iget-boolean v2, p0, Lc7/h;->n:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lc7/h;->n:Z

    .line 163
    .line 164
    if-ne v2, v3, :cond_2

    .line 165
    .line 166
    iget-boolean v2, p0, Lc7/h;->o:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lc7/h;->o:Z

    .line 169
    .line 170
    if-ne v2, v3, :cond_2

    .line 171
    .line 172
    iget v2, p0, Lc7/h;->z:I

    .line 173
    .line 174
    iget v3, p1, Lc7/h;->z:I

    .line 175
    .line 176
    if-ne v2, v3, :cond_2

    .line 177
    .line 178
    iget v2, p0, Lc7/h;->A:I

    .line 179
    .line 180
    iget v3, p1, Lc7/h;->A:I

    .line 181
    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    iget v2, p0, Lc7/h;->B:I

    .line 185
    .line 186
    iget v3, p1, Lc7/h;->B:I

    .line 187
    .line 188
    if-ne v2, v3, :cond_2

    .line 189
    .line 190
    iget-object v2, p0, Lc7/h;->p:Lic/r;

    .line 191
    .line 192
    iget-object v3, p1, Lc7/h;->p:Lic/r;

    .line 193
    .line 194
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    iget-object v2, p0, Lc7/h;->q:Lic/r;

    .line 201
    .line 202
    iget-object v3, p1, Lc7/h;->q:Lic/r;

    .line 203
    .line 204
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    iget-object v2, p0, Lc7/h;->r:Lic/r;

    .line 211
    .line 212
    iget-object v3, p1, Lc7/h;->r:Lic/r;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    iget-object v2, p0, Lc7/h;->s:Lic/r;

    .line 221
    .line 222
    iget-object v3, p1, Lc7/h;->s:Lic/r;

    .line 223
    .line 224
    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_2

    .line 247
    .line 248
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    invoke-static {v1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    iget-object v1, p0, Lc7/h;->t:Landroidx/lifecycle/r;

    .line 273
    .line 274
    iget-object v2, p1, Lc7/h;->t:Landroidx/lifecycle/r;

    .line 275
    .line 276
    invoke-static {v1, v2}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    iget-object v1, p0, Lc7/h;->u:Ld7/g;

    .line 283
    .line 284
    iget-object v2, p1, Lc7/h;->u:Ld7/g;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    iget v1, p0, Lc7/h;->C:I

    .line 293
    .line 294
    iget v2, p1, Lc7/h;->C:I

    .line 295
    .line 296
    if-ne v1, v2, :cond_2

    .line 297
    .line 298
    iget-object v1, p0, Lc7/h;->v:Lc7/o;

    .line 299
    .line 300
    iget-object v2, p1, Lc7/h;->v:Lc7/o;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lc7/o;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_2

    .line 307
    .line 308
    iget-object v1, p0, Lc7/h;->w:Lc7/c;

    .line 309
    .line 310
    iget-object v2, p1, Lc7/h;->w:Lc7/c;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lc7/c;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_2

    .line 317
    .line 318
    iget-object v1, p0, Lc7/h;->x:Lc7/b;

    .line 319
    .line 320
    iget-object p1, p1, Lc7/h;->x:Lc7/b;

    .line 321
    .line 322
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_2

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_2
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lc7/h;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lc7/h;->c:Le7/c;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    const/16 v3, 0x3c1

    .line 31
    .line 32
    mul-int/2addr v2, v3

    .line 33
    iget-object v4, p0, Lc7/h;->d:La7/b;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, La7/b;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v0

    .line 43
    :goto_1
    add-int/2addr v2, v4

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v4, p0, Lc7/h;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v0

    .line 55
    :goto_2
    add-int/2addr v2, v4

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v4, p0, Lc7/h;->f:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v2

    .line 64
    mul-int/2addr v4, v3

    .line 65
    iget v2, p0, Lc7/h;->y:I

    .line 66
    .line 67
    invoke-static {v2, v4, v3}, Lt/i;->b(III)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lc7/h;->g:Lt6/i;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_3
    add-int/2addr v2, v0

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v0, p0, Lc7/h;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lc7/h;->i:Lg7/e;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v0

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object v0, p0, Lc7/h;->j:Lwd/p;

    .line 98
    .line 99
    iget-object v0, v0, Lwd/p;->d:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v2, v0

    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget-object v0, p0, Lc7/h;->k:Lc7/r;

    .line 108
    .line 109
    iget-object v0, v0, Lc7/r;->a:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-boolean v2, p0, Lc7/h;->l:Z

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lm/e0;->d(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-boolean v2, p0, Lc7/h;->m:Z

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lm/e0;->d(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-boolean v2, p0, Lc7/h;->n:Z

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Lm/e0;->d(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-boolean v2, p0, Lc7/h;->o:Z

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lm/e0;->d(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v2, p0, Lc7/h;->z:I

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, Lt/i;->b(III)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v2, p0, Lc7/h;->A:I

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, Lt/i;->b(III)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v2, p0, Lc7/h;->B:I

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, Lt/i;->b(III)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v2, p0, Lc7/h;->p:Lic/r;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, v0

    .line 166
    mul-int/2addr v2, v1

    .line 167
    iget-object v0, p0, Lc7/h;->q:Lic/r;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v2

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object v2, p0, Lc7/h;->r:Lic/r;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v0

    .line 182
    mul-int/2addr v2, v1

    .line 183
    iget-object v0, p0, Lc7/h;->s:Lic/r;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Lc7/h;->t:Landroidx/lifecycle/r;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v0

    .line 198
    mul-int/2addr v2, v1

    .line 199
    iget-object v0, p0, Lc7/h;->u:Ld7/g;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v2

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget v2, p0, Lc7/h;->C:I

    .line 208
    .line 209
    invoke-static {v2, v0, v1}, Lt/i;->b(III)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v2, p0, Lc7/h;->v:Lc7/o;

    .line 214
    .line 215
    iget-object v2, v2, Lc7/o;->d:Ljava/util/Map;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr v2, v0

    .line 222
    const v0, -0x6bbb90ff

    .line 223
    .line 224
    .line 225
    mul-int/2addr v2, v0

    .line 226
    iget-object v0, p0, Lc7/h;->w:Lc7/c;

    .line 227
    .line 228
    invoke-virtual {v0}, Lc7/c;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v0, v2

    .line 233
    mul-int/2addr v0, v1

    .line 234
    iget-object v1, p0, Lc7/h;->x:Lc7/b;

    .line 235
    .line 236
    invoke-virtual {v1}, Lc7/b;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v1, v0

    .line 241
    return v1
.end method
