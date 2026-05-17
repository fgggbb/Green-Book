.class public final Lk2/v2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lj2/i1;


# static fields
.field public static final s:Lj3/t;

.field public static t:Ljava/lang/reflect/Method;

.field public static u:Ljava/lang/reflect/Field;

.field public static v:Z

.field public static w:Z


# instance fields
.field public final d:Lk2/v;

.field public final e:Lk2/q1;

.field public f:Ld0/f0;

.field public g:La3/d;

.field public final h:Lk2/a2;

.field public i:Z

.field public j:Landroid/graphics/Rect;

.field public k:Z

.field public l:Z

.field public final m:Ls1/s;

.field public final n:Lk2/x1;

.field public o:J

.field public p:Z

.field public final q:J

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj3/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk2/v2;->s:Lj3/t;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk2/v;Lk2/q1;Ld0/f0;La3/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk2/v2;->d:Lk2/v;

    .line 9
    .line 10
    iput-object p2, p0, Lk2/v2;->e:Lk2/q1;

    .line 11
    .line 12
    iput-object p3, p0, Lk2/v2;->f:Ld0/f0;

    .line 13
    .line 14
    iput-object p4, p0, Lk2/v2;->g:La3/d;

    .line 15
    .line 16
    new-instance p1, Lk2/a2;

    .line 17
    .line 18
    invoke-direct {p1}, Lk2/a2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk2/v2;->h:Lk2/a2;

    .line 22
    .line 23
    new-instance p1, Ls1/s;

    .line 24
    .line 25
    invoke-direct {p1}, Ls1/s;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lk2/v2;->m:Ls1/s;

    .line 29
    .line 30
    new-instance p1, Lk2/x1;

    .line 31
    .line 32
    sget-object p3, Lk2/g0;->h:Lk2/g0;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lk2/x1;-><init>(Lwb/e;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lk2/v2;->n:Lk2/x1;

    .line 38
    .line 39
    sget-wide p3, Ls1/u0;->b:J

    .line 40
    .line 41
    iput-wide p3, p0, Lk2/v2;->o:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lk2/v2;->p:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    iput-wide p1, p0, Lk2/v2;->q:J

    .line 59
    .line 60
    return-void
.end method

.method private final getManualClipPath()Ls1/k0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lk2/v2;->h:Lk2/a2;

    .line 8
    .line 9
    iget-boolean v1, v0, Lk2/a2;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lk2/a2;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lk2/a2;->e:Ls1/k0;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/v2;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lk2/v2;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, Lk2/v2;->d:Lk2/v;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lk2/v;->y(Lj2/i1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v2;->n:Lk2/x1;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lk2/x1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Ls1/f0;->b(J[F)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, p0}, Lk2/x1;->b(Ljava/lang/Object;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p1, p2, p3}, Ls1/f0;->b(J[F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    :goto_0
    return-wide p1
.end method

.method public final b(Li7/u;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v2;->n:Lk2/x1;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lk2/x1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Ls1/f0;->c([FLi7/u;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Li7/u;->b:F

    .line 17
    .line 18
    iput p2, p1, Li7/u;->c:F

    .line 19
    .line 20
    iput p2, p1, Li7/u;->d:F

    .line 21
    .line 22
    iput p2, p1, Li7/u;->e:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Lk2/x1;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Ls1/f0;->c([FLi7/u;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final c(Ls1/o0;)V
    .locals 14

    .line 1
    iget v0, p1, Ls1/o0;->d:I

    .line 2
    .line 3
    iget v1, p0, Lk2/v2;->r:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    and-int/lit16 v1, v0, 0x1000

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p1, Ls1/o0;->q:J

    .line 11
    .line 12
    iput-wide v1, p0, Lk2/v2;->o:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ls1/u0;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lk2/v2;->o:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ls1/u0;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, p1, Ls1/o0;->e:F

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p1, Ls1/o0;->f:F

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p1, Ls1/o0;->g:F

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget v1, p1, Ls1/o0;->h:F

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget v1, p1, Ls1/o0;->i:F

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget v1, p1, Ls1/o0;->j:F

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 94
    .line 95
    .line 96
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, p1, Ls1/o0;->o:F

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 103
    .line 104
    .line 105
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget v1, p1, Ls1/o0;->m:F

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 112
    .line 113
    .line 114
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget v1, p1, Ls1/o0;->n:F

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 121
    .line 122
    .line 123
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget v1, p1, Ls1/o0;->p:F

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lk2/v2;->setCameraDistancePx(F)V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-direct {p0}, Lk2/v2;->getManualClipPath()Ls1/k0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x1

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    move v1, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    move v1, v3

    .line 143
    :goto_0
    iget-boolean v4, p1, Ls1/o0;->s:Z

    .line 144
    .line 145
    sget-object v5, Ls1/m0;->a:Lra/f;

    .line 146
    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    iget-object v6, p1, Ls1/o0;->r:Ls1/q0;

    .line 150
    .line 151
    if-eq v6, v5, :cond_c

    .line 152
    .line 153
    move v10, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_c
    move v10, v3

    .line 156
    :goto_1
    and-int/lit16 v6, v0, 0x6000

    .line 157
    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    iget-object v4, p1, Ls1/o0;->r:Ls1/q0;

    .line 163
    .line 164
    if-ne v4, v5, :cond_d

    .line 165
    .line 166
    move v4, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_d
    move v4, v3

    .line 169
    :goto_2
    iput-boolean v4, p0, Lk2/v2;->i:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lk2/v2;->m()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget-object v8, p1, Ls1/o0;->x:Ls1/j0;

    .line 178
    .line 179
    iget v9, p1, Ls1/o0;->g:F

    .line 180
    .line 181
    iget v11, p1, Ls1/o0;->j:F

    .line 182
    .line 183
    iget-wide v12, p1, Ls1/o0;->u:J

    .line 184
    .line 185
    iget-object v7, p0, Lk2/v2;->h:Lk2/a2;

    .line 186
    .line 187
    invoke-virtual/range {v7 .. v13}, Lk2/a2;->c(Ls1/j0;FZFJ)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object v5, p0, Lk2/v2;->h:Lk2/a2;

    .line 192
    .line 193
    iget-boolean v6, v5, Lk2/a2;->f:Z

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    invoke-virtual {v5}, Lk2/a2;->b()Landroid/graphics/Outline;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_f

    .line 203
    .line 204
    sget-object v5, Lk2/v2;->s:Lj3/t;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_f
    move-object v5, v7

    .line 208
    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    invoke-direct {p0}, Lk2/v2;->getManualClipPath()Ls1/k0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_11

    .line 216
    .line 217
    move v5, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_11
    move v5, v3

    .line 220
    :goto_4
    if-ne v1, v5, :cond_12

    .line 221
    .line 222
    if-eqz v5, :cond_13

    .line 223
    .line 224
    if-eqz v4, :cond_13

    .line 225
    .line 226
    :cond_12
    invoke-virtual {p0}, Lk2/v2;->invalidate()V

    .line 227
    .line 228
    .line 229
    :cond_13
    iget-boolean v1, p0, Lk2/v2;->l:Z

    .line 230
    .line 231
    if-nez v1, :cond_14

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v4, 0x0

    .line 238
    cmpl-float v1, v1, v4

    .line 239
    .line 240
    if-lez v1, :cond_14

    .line 241
    .line 242
    iget-object v1, p0, Lk2/v2;->g:La3/d;

    .line 243
    .line 244
    if-eqz v1, :cond_14

    .line 245
    .line 246
    invoke-virtual {v1}, La3/d;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_14
    and-int/lit16 v1, v0, 0x1f1b

    .line 250
    .line 251
    if-eqz v1, :cond_15

    .line 252
    .line 253
    iget-object v1, p0, Lk2/v2;->n:Lk2/x1;

    .line 254
    .line 255
    invoke-virtual {v1}, Lk2/x1;->c()V

    .line 256
    .line 257
    .line 258
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v4, 0x1c

    .line 261
    .line 262
    if-lt v1, v4, :cond_17

    .line 263
    .line 264
    and-int/lit8 v4, v0, 0x40

    .line 265
    .line 266
    sget-object v5, Lk2/x2;->a:Lk2/x2;

    .line 267
    .line 268
    if-eqz v4, :cond_16

    .line 269
    .line 270
    iget-wide v8, p1, Ls1/o0;->k:J

    .line 271
    .line 272
    invoke-static {v8, v9}, Ls1/m0;->C(J)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v5, p0, v4}, Lk2/x2;->a(Landroid/view/View;I)V

    .line 277
    .line 278
    .line 279
    :cond_16
    and-int/lit16 v4, v0, 0x80

    .line 280
    .line 281
    if-eqz v4, :cond_17

    .line 282
    .line 283
    iget-wide v8, p1, Ls1/o0;->l:J

    .line 284
    .line 285
    invoke-static {v8, v9}, Ls1/m0;->C(J)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v5, p0, v4}, Lk2/x2;->b(Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    :cond_17
    const/16 v4, 0x1f

    .line 293
    .line 294
    if-lt v1, v4, :cond_18

    .line 295
    .line 296
    const/high16 v1, 0x20000

    .line 297
    .line 298
    and-int/2addr v1, v0

    .line 299
    if-eqz v1, :cond_18

    .line 300
    .line 301
    sget-object v1, Lk2/y2;->a:Lk2/y2;

    .line 302
    .line 303
    invoke-virtual {v1, p0, v7}, Lk2/y2;->a(Landroid/view/View;Ls1/n0;)V

    .line 304
    .line 305
    .line 306
    :cond_18
    const v1, 0x8000

    .line 307
    .line 308
    .line 309
    and-int/2addr v0, v1

    .line 310
    if-eqz v0, :cond_1b

    .line 311
    .line 312
    iget v0, p1, Ls1/o0;->t:I

    .line 313
    .line 314
    invoke-static {v0, v2}, Ls1/m0;->p(II)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v4, 0x2

    .line 319
    if-eqz v1, :cond_19

    .line 320
    .line 321
    invoke-virtual {p0, v4, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_19
    invoke-static {v0, v4}, Ls1/m0;->p(II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1a

    .line 330
    .line 331
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    move v2, v3

    .line 335
    goto :goto_5

    .line 336
    :cond_1a
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    iput-boolean v2, p0, Lk2/v2;->p:Z

    .line 340
    .line 341
    :cond_1b
    iget p1, p1, Ls1/o0;->d:I

    .line 342
    .line 343
    iput p1, p0, Lk2/v2;->r:I

    .line 344
    .line 345
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lk2/v2;->o:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ls1/u0;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float v1, v0

    .line 32
    mul-float/2addr p2, v1

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lk2/v2;->o:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ls1/u0;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float v1, p1

    .line 43
    mul-float/2addr p2, v1

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lk2/v2;->h:Lk2/a2;

    .line 48
    .line 49
    invoke-virtual {p2}, Lk2/a2;->b()Landroid/graphics/Outline;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Lk2/v2;->s:Lj3/t;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p1

    .line 80
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lk2/v2;->m()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lk2/v2;->n:Lk2/x1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lk2/x1;->c()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/v2;->m:Ls1/s;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/s;->a:Ls1/c;

    .line 4
    .line 5
    iget-object v2, v1, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p1, v1, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p0}, Lk2/v2;->getManualClipPath()Ls1/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ls1/c;->o()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk2/v2;->h:Lk2/a2;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lk2/a2;->a(Ls1/r;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Lk2/v2;->f:Ld0/f0;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v1, v5}, Ld0/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ls1/c;->k()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, v0, Ls1/s;->a:Ls1/c;

    .line 48
    .line 49
    iput-object v2, p1, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lk2/v2;->setInvalidated(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Ls1/r;Lv1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lk2/v2;->l:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ls1/r;->t()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lk2/v2;->e:Lk2/q1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Lk2/q1;->a(Ls1/r;Lk2/v2;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lk2/v2;->l:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ls1/r;->q()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final f([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v2;->n:Lk2/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk2/x1;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ls1/f0;->g([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v2;->n:Lk2/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk2/x1;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Ls1/f0;->g([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Lk2/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v2;->e:Lk2/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/v2;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Lk2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v2;->d:Lk2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk2/v2;->d:Lk2/v;

    .line 8
    .line 9
    invoke-static {v0}, Lk2/u2;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk2/v2;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lk2/v2;->d:Lk2/v;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lk2/v;->C:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lk2/v2;->f:Ld0/f0;

    .line 12
    .line 13
    iput-object v1, p0, Lk2/v2;->g:La3/d;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lk2/v;->G(Lj2/i1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk2/v2;->e:Lk2/q1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/v2;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lk2/v2;->n:Lk2/x1;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lk2/x1;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lk2/x1;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/v2;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lk2/v2;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk2/v2;->d:Lk2/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/v2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lk2/v2;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lk2/o0;->E(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lk2/v2;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Ld0/f0;La3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/v2;->e:Lk2/q1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk2/v2;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lk2/v2;->l:Z

    .line 10
    .line 11
    sget-wide v0, Ls1/u0;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lk2/v2;->o:J

    .line 14
    .line 15
    iput-object p1, p0, Lk2/v2;->f:Ld0/f0;

    .line 16
    .line 17
    iput-object p2, p0, Lk2/v2;->g:La3/d;

    .line 18
    .line 19
    return-void
.end method

.method public final l(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lk2/v2;->i:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lk2/v2;->h:Lk2/a2;

    .line 51
    .line 52
    iget-boolean v1, v0, Lk2/a2;->m:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, v0, Lk2/a2;->c:Ls1/j0;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {v0, v1, p1, p2, p2}, Lk2/o0;->x(Ls1/j0;FFLs1/k0;Ls1/k0;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_4
    :goto_1
    return v3
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk2/v2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk2/v2;->j:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk2/v2;->j:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lk2/v2;->j:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
