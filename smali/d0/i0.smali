.class public abstract Ld0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/u1;


# instance fields
.field public final A:Lz0/s0;

.field public final B:Lz0/s0;

.field public final C:Lz0/z0;

.field public final D:Lz0/z0;

.field public final E:Lz0/z0;

.field public final F:Lz0/z0;

.field public final a:Lz0/z0;

.field public final b:La0/z;

.field public final c:Ld0/c0;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Lw/q;

.field public final k:Z

.field public l:I

.field public m:Lc0/k0;

.field public n:Z

.field public final o:Lz0/z0;

.field public p:Lf3/b;

.field public final q:Ly/k;

.field public final r:Lz0/w0;

.field public final s:Lz0/w0;

.field public final t:Lc0/l0;

.field public final u:Lc0/j;

.field public final v:Lc0/d;

.field public final w:Lz0/z0;

.field public final x:La0/b0;

.field public y:J

.field public final z:Lc0/i0;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lr1/b;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lz0/n0;->i:Lz0/n0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ld0/i0;->a:Lz0/z0;

    .line 31
    .line 32
    new-instance v0, La0/z;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, La0/z;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ld0/i0;->b:La0/z;

    .line 40
    .line 41
    new-instance v0, Ld0/c0;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p0}, Ld0/c0;-><init>(IFLd0/i0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ld0/i0;->c:Ld0/c0;

    .line 47
    .line 48
    iput p1, p0, Ld0/i0;->d:I

    .line 49
    .line 50
    const-wide v2, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v2, p0, Ld0/i0;->f:J

    .line 56
    .line 57
    new-instance p2, La0/e0;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p2, p0, v0}, La0/e0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lw/q;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lw/q;-><init>(Lwb/c;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ld0/i0;->j:Lw/q;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, Ld0/i0;->k:Z

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    iput p2, p0, Ld0/i0;->l:I

    .line 75
    .line 76
    sget-object v0, Ld0/o0;->b:Ld0/a0;

    .line 77
    .line 78
    sget-object v2, Lz0/n0;->f:Lz0/n0;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ld0/i0;->o:Lz0/z0;

    .line 85
    .line 86
    sget-object v0, Ld0/o0;->c:Ld0/k0;

    .line 87
    .line 88
    iput-object v0, p0, Ld0/i0;->p:Lf3/b;

    .line 89
    .line 90
    new-instance v0, Ly/k;

    .line 91
    .line 92
    invoke-direct {v0}, Ly/k;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ld0/i0;->q:Ly/k;

    .line 96
    .line 97
    invoke-static {p2}, Lz0/c;->K(I)Lz0/w0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Ld0/i0;->r:Lz0/w0;

    .line 102
    .line 103
    invoke-static {p1}, Lz0/c;->K(I)Lz0/w0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Ld0/i0;->s:Lz0/w0;

    .line 108
    .line 109
    new-instance p1, Ld0/g;

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-direct {p1, p0, p2}, Ld0/g;-><init>(Ld0/i0;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lz0/c;->E(Lwb/a;Lz0/a2;)Lz0/z;

    .line 116
    .line 117
    .line 118
    new-instance p1, Ld0/g;

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    invoke-direct {p1, p0, p2}, Ld0/g;-><init>(Ld0/i0;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lz0/c;->E(Lwb/a;Lz0/a2;)Lz0/z;

    .line 125
    .line 126
    .line 127
    new-instance p1, Lc0/l0;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-direct {p1, p2, p2}, Lc0/l0;-><init>(Lc0/b;Lwb/c;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Ld0/i0;->t:Lc0/l0;

    .line 134
    .line 135
    new-instance p1, Lc0/j;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p1, v0}, Lc0/j;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Ld0/i0;->u:Lc0/j;

    .line 142
    .line 143
    new-instance p1, Lc0/d;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Ld0/i0;->v:Lc0/d;

    .line 149
    .line 150
    invoke-static {p2, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Ld0/i0;->w:Lz0/z0;

    .line 155
    .line 156
    new-instance p1, La0/b0;

    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    invoke-direct {p1, p0, p2}, La0/b0;-><init>(Lw/u1;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Ld0/i0;->x:La0/b0;

    .line 163
    .line 164
    const/16 p1, 0xf

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-static {p2, p2, p1}, Lme/a;->b(III)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    iput-wide p1, p0, Ld0/i0;->y:J

    .line 172
    .line 173
    new-instance p1, Lc0/i0;

    .line 174
    .line 175
    invoke-direct {p1}, Lc0/i0;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Ld0/i0;->z:Lc0/i0;

    .line 179
    .line 180
    invoke-static {}, Ln7/i;->u()Lz0/s0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Ld0/i0;->A:Lz0/s0;

    .line 185
    .line 186
    invoke-static {}, Ln7/i;->u()Lz0/s0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Ld0/i0;->B:Lz0/s0;

    .line 191
    .line 192
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {p1, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Ld0/i0;->C:Lz0/z0;

    .line 199
    .line 200
    invoke-static {p1, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Ld0/i0;->D:Lz0/z0;

    .line 205
    .line 206
    invoke-static {p1, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Ld0/i0;->E:Lz0/z0;

    .line 211
    .line 212
    invoke-static {p1, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Ld0/i0;->F:Lz0/z0;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "currentPageOffsetFraction "

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2
.end method

.method public static synthetic g(Ld0/i0;ILnb/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v2, v0, p2}, Ld0/i0;->f(IFLt/l;Lnb/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(Ld0/i0;Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ld0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld0/g0;

    .line 7
    .line 8
    iget v1, v0, Ld0/g0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld0/g0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld0/g0;-><init>(Ld0/i0;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld0/g0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Ld0/g0;->i:I

    .line 30
    .line 31
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ld0/g0;->d:Ld0/i0;

    .line 42
    .line 43
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p2, v0, Ld0/g0;->f:Lwb/e;

    .line 56
    .line 57
    iget-object p1, v0, Ld0/g0;->e:Lu/i1;

    .line 58
    .line 59
    iget-object p0, v0, Ld0/g0;->d:Ld0/i0;

    .line 60
    .line 61
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Ld0/g0;->d:Ld0/i0;

    .line 69
    .line 70
    iput-object p1, v0, Ld0/g0;->e:Lu/i1;

    .line 71
    .line 72
    iput-object p2, v0, Ld0/g0;->f:Lwb/e;

    .line 73
    .line 74
    iput v5, v0, Ld0/g0;->i:I

    .line 75
    .line 76
    iget-object p3, p0, Ld0/i0;->v:Lc0/d;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lc0/d;->e(Lpb/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p3, v3

    .line 86
    :goto_1
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_2
    iget-object p3, p0, Ld0/i0;->j:Lw/q;

    .line 90
    .line 91
    invoke-virtual {p3}, Lw/q;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Ld0/i0;->j()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget-object v2, p0, Ld0/i0;->s:Lz0/w0;

    .line 102
    .line 103
    invoke-virtual {v2, p3}, Lz0/w0;->h(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iput-object p0, v0, Ld0/g0;->d:Ld0/i0;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    iput-object p3, v0, Ld0/g0;->e:Lu/i1;

    .line 110
    .line 111
    iput-object p3, v0, Ld0/g0;->f:Lwb/e;

    .line 112
    .line 113
    iput v4, v0, Ld0/g0;->i:I

    .line 114
    .line 115
    iget-object p3, p0, Ld0/i0;->j:Lw/q;

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2, v0}, Lw/q;->e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7
    :goto_3
    iget-object p0, p0, Ld0/i0;->r:Lz0/w0;

    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    invoke-virtual {p0, p1}, Lz0/w0;->h(I)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method

.method public static s(Ld0/i0;ILpb/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0/h0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, p1, v1}, Ld0/h0;-><init>(Ld0/i0;FILnb/e;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lu/i1;->d:Lu/i1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ld0/i0;->e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lob/a;->d:Lob/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Ljb/n;->a:Ljb/n;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i0;->D:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i0;->j:Lw/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i0;->C:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i0;->j:Lw/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/q;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld0/i0;->r(Ld0/i0;Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(IFLt/l;Lnb/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Ld0/e0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ld0/e0;

    .line 15
    .line 16
    iget v5, v4, Ld0/e0;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ld0/e0;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ld0/e0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ld0/e0;-><init>(Ld0/i0;Lnb/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ld0/e0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lob/a;->d:Lob/a;

    .line 36
    .line 37
    iget v6, v4, Ld0/e0;->j:I

    .line 38
    .line 39
    sget-object v7, Ljb/n;->a:Ljb/n;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v9, :cond_2

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget v1, v4, Ld0/e0;->g:F

    .line 63
    .line 64
    iget v2, v4, Ld0/e0;->f:I

    .line 65
    .line 66
    iget-object v6, v4, Ld0/e0;->e:Lt/l;

    .line 67
    .line 68
    iget-object v9, v4, Ld0/e0;->d:Ld0/i0;

    .line 69
    .line 70
    invoke-static {v3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v14, v6

    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    move v2, v1

    .line 77
    move/from16 v1, v16

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Ld0/i0;->j()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v0, Ld0/i0;->c:Ld0/c0;

    .line 90
    .line 91
    iget-object v3, v3, Ld0/c0;->c:Lz0/v0;

    .line 92
    .line 93
    invoke-virtual {v3}, Lz0/v0;->g()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    cmpg-float v3, v3, v2

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ld0/i0;->l()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    :goto_1
    return-object v7

    .line 109
    :cond_5
    iput-object v0, v4, Ld0/e0;->d:Ld0/i0;

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    iput-object v3, v4, Ld0/e0;->e:Lt/l;

    .line 114
    .line 115
    iput v1, v4, Ld0/e0;->f:I

    .line 116
    .line 117
    iput v2, v4, Ld0/e0;->g:F

    .line 118
    .line 119
    iput v9, v4, Ld0/e0;->j:I

    .line 120
    .line 121
    iget-object v6, v0, Ld0/i0;->v:Lc0/d;

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Lc0/d;->e(Lpb/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v5, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v6, v7

    .line 131
    :goto_2
    if-ne v6, v5, :cond_7

    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_7
    move-object v9, v0

    .line 135
    move-object v14, v3

    .line 136
    :goto_3
    float-to-double v10, v2

    .line 137
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 138
    .line 139
    cmpg-double v3, v12, v10

    .line 140
    .line 141
    if-gtz v3, :cond_b

    .line 142
    .line 143
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 144
    .line 145
    cmpg-double v3, v10, v12

    .line 146
    .line 147
    if-gtz v3, :cond_b

    .line 148
    .line 149
    invoke-virtual {v9, v1}, Ld0/i0;->i(I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v9}, Ld0/i0;->n()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    mul-float v13, v2, v1

    .line 159
    .line 160
    new-instance v10, Ld0/f0;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v10, v9, v1}, Ld0/f0;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iput-object v1, v4, Ld0/e0;->d:Ld0/i0;

    .line 168
    .line 169
    iput-object v1, v4, Ld0/e0;->e:Lt/l;

    .line 170
    .line 171
    iput v8, v4, Ld0/e0;->j:I

    .line 172
    .line 173
    sget v1, Ld0/o0;->a:F

    .line 174
    .line 175
    new-instance v1, Ld0/m0;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    iget-object v2, v9, Ld0/i0;->b:La0/z;

    .line 179
    .line 180
    move-object v9, v1

    .line 181
    move-object v12, v2

    .line 182
    invoke-direct/range {v9 .. v15}, Ld0/m0;-><init>(Ld0/f0;ILa0/z;FLt/l;Lnb/e;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, La0/z;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ld0/i0;

    .line 188
    .line 189
    sget-object v3, Lu/i1;->d:Lu/i1;

    .line 190
    .line 191
    invoke-virtual {v2, v3, v1, v4}, Ld0/i0;->e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v5, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object v1, v7

    .line 199
    :goto_4
    if-ne v1, v5, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move-object v1, v7

    .line 203
    :goto_5
    if-ne v1, v5, :cond_a

    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_a
    :goto_6
    return-object v7

    .line 207
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v3, "pageOffsetFraction "

    .line 210
    .line 211
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2
.end method

.method public final h(Ld0/a0;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/i0;->c:Ld0/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p1, Ld0/a0;->l:F

    .line 9
    .line 10
    iget-object v0, v0, Ld0/c0;->c:Lz0/v0;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lz0/v0;->h(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Ld0/a0;->k:Ld0/k;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v4, p2, Ld0/k;->e:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    :goto_0
    iput-object v4, v0, Ld0/c0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v4, v0, Ld0/c0;->d:Z

    .line 30
    .line 31
    iget-object v5, p1, Ld0/a0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    :cond_2
    iput-boolean v2, v0, Ld0/c0;->d:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, p2, Ld0/k;->a:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p2, v1

    .line 49
    :goto_1
    iget v4, p1, Ld0/a0;->l:F

    .line 50
    .line 51
    iget-object v6, v0, Ld0/c0;->b:Lz0/w0;

    .line 52
    .line 53
    invoke-virtual {v6, p2}, Lz0/w0;->h(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Ld0/c0;->f:Lc0/g0;

    .line 57
    .line 58
    invoke-virtual {v6, p2}, Lc0/g0;->a(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, Ld0/c0;->c:Lz0/v0;

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Lz0/v0;->h(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget p2, p0, Ld0/i0;->l:I

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq p2, v0, :cond_7

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_7

    .line 76
    .line 77
    iget-boolean p2, p0, Ld0/i0;->n:Z

    .line 78
    .line 79
    iget v4, p1, Ld0/a0;->i:I

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-static {v5}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ld0/k;

    .line 88
    .line 89
    iget p2, p2, Ld0/k;->a:I

    .line 90
    .line 91
    add-int/2addr p2, v4

    .line 92
    add-int/2addr p2, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v5}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ld0/k;

    .line 99
    .line 100
    iget p2, p2, Ld0/k;->a:I

    .line 101
    .line 102
    sub-int/2addr p2, v4

    .line 103
    sub-int/2addr p2, v2

    .line 104
    :goto_2
    iget v4, p0, Ld0/i0;->l:I

    .line 105
    .line 106
    if-eq v4, p2, :cond_7

    .line 107
    .line 108
    iput v0, p0, Ld0/i0;->l:I

    .line 109
    .line 110
    iget-object p2, p0, Ld0/i0;->m:Lc0/k0;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-interface {p2}, Lc0/k0;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iput-object v3, p0, Ld0/i0;->m:Lc0/k0;

    .line 118
    .line 119
    :cond_7
    :goto_3
    iget-object p2, p0, Ld0/i0;->o:Lz0/z0;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p2, p1, Ld0/a0;->n:Z

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Ld0/i0;->C:Lz0/z0;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, Ld0/a0;->j:Ld0/k;

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    iget v0, p2, Ld0/k;->a:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move v0, v1

    .line 143
    :goto_4
    if-nez v0, :cond_a

    .line 144
    .line 145
    iget v0, p1, Ld0/a0;->m:I

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move v2, v1

    .line 151
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Ld0/i0;->D:Lz0/z0;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    iget p2, p2, Ld0/k;->a:I

    .line 163
    .line 164
    iput p2, p0, Ld0/i0;->d:I

    .line 165
    .line 166
    :cond_b
    iget p2, p1, Ld0/a0;->m:I

    .line 167
    .line 168
    iput p2, p0, Ld0/i0;->e:I

    .line 169
    .line 170
    invoke-static {}, Lj1/r;->c()Lj1/g;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    invoke-virtual {p2}, Lj1/g;->f()Lwb/c;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_c
    invoke-static {p2}, Lj1/r;->d(Lj1/g;)Lj1/g;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :try_start_0
    iget v2, p0, Ld0/i0;->i:F

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/high16 v4, 0x3f000000    # 0.5f

    .line 191
    .line 192
    cmpl-float v2, v2, v4

    .line 193
    .line 194
    if-lez v2, :cond_d

    .line 195
    .line 196
    iget-boolean v2, p0, Ld0/i0;->k:Z

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    iget v2, p0, Ld0/i0;->i:F

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ld0/i0;->p(F)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    iget v2, p0, Ld0/i0;->i:F

    .line 209
    .line 210
    invoke-virtual {p0, v2, p1}, Ld0/i0;->q(FLd0/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    goto :goto_9

    .line 216
    :cond_d
    :goto_6
    invoke-static {p2, v0, v3}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ld0/i0;->l()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-static {p1, p2}, Ld0/o0;->a(Ld0/a0;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    iput-wide v2, p0, Ld0/i0;->f:J

    .line 228
    .line 229
    invoke-virtual {p0}, Ld0/i0;->l()I

    .line 230
    .line 231
    .line 232
    sget-object p2, Lw/w0;->e:Lw/w0;

    .line 233
    .line 234
    iget-object v0, p1, Ld0/a0;->e:Lw/w0;

    .line 235
    .line 236
    invoke-virtual {p1}, Ld0/a0;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    if-ne v0, p2, :cond_e

    .line 241
    .line 242
    const/16 p2, 0x20

    .line 243
    .line 244
    shr-long/2addr v2, p2

    .line 245
    :goto_7
    long-to-int p2, v2

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    const-wide v4, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v2, v4

    .line 253
    goto :goto_7

    .line 254
    :goto_8
    iget-object p1, p1, Ld0/a0;->o:Lx/m;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v1, p2}, Ls8/a0;->C(III)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    int-to-long p1, p1

    .line 264
    iput-wide p1, p0, Ld0/i0;->g:J

    .line 265
    .line 266
    return-void

    .line 267
    :goto_9
    invoke-static {p2, v0, v3}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/i0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld0/i0;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ls8/a0;->C(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i0;->c:Ld0/c0;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/c0;->b:Lz0/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()Ld0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i0;->o:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i0;->o:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/a0;

    .line 8
    .line 9
    iget v0, v0, Ld0/a0;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/i0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld0/i0;->o:Lz0/z0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld0/a0;

    .line 12
    .line 13
    iget v1, v1, Ld0/a0;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i0;->a:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/b;

    .line 8
    .line 9
    iget-wide v0, v0, Lr1/b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/i0;->k()Ld0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld0/a0;->e:Lw/w0;

    .line 6
    .line 7
    sget-object v1, Lw/w0;->d:Lw/w0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Ld0/i0;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lr1/b;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Ld0/i0;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ld0/i0;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lr1/b;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ld0/i0;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lr1/b;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_1
    return p1
.end method

.method public final q(FLd0/a0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld0/i0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p2, Ld0/a0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, p1, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v3, p2, Ld0/a0;->i:I

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ld0/k;

    .line 32
    .line 33
    iget v4, v4, Ld0/k;->a:I

    .line 34
    .line 35
    add-int/2addr v4, v3

    .line 36
    add-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v0}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ld0/k;

    .line 43
    .line 44
    iget v4, v4, Ld0/k;->a:I

    .line 45
    .line 46
    sub-int/2addr v4, v3

    .line 47
    sub-int/2addr v4, v2

    .line 48
    :goto_1
    if-ltz v4, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Ld0/i0;->l()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v4, v2, :cond_6

    .line 55
    .line 56
    iget v2, p0, Ld0/i0;->l:I

    .line 57
    .line 58
    if-eq v4, v2, :cond_4

    .line 59
    .line 60
    iget-boolean v2, p0, Ld0/i0;->n:Z

    .line 61
    .line 62
    if-eq v2, v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Ld0/i0;->m:Lc0/k0;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Lc0/k0;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Ld0/i0;->n:Z

    .line 72
    .line 73
    iput v4, p0, Ld0/i0;->l:I

    .line 74
    .line 75
    iget-object v2, p0, Ld0/i0;->t:Lc0/l0;

    .line 76
    .line 77
    iget-wide v5, p0, Ld0/i0;->y:J

    .line 78
    .line 79
    invoke-virtual {v2, v4, v5, v6}, Lc0/l0;->a(IJ)Lc0/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Ld0/i0;->m:Lc0/k0;

    .line 84
    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ld0/k;

    .line 92
    .line 93
    iget v1, p2, Ld0/a0;->b:I

    .line 94
    .line 95
    iget v2, p2, Ld0/a0;->c:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    iget v0, v0, Ld0/k;->m:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    iget p2, p2, Ld0/a0;->g:I

    .line 102
    .line 103
    sub-int/2addr v0, p2

    .line 104
    int-to-float p2, v0

    .line 105
    cmpg-float p1, p2, p1

    .line 106
    .line 107
    if-gez p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Ld0/i0;->m:Lc0/k0;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Lc0/k0;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v0}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ld0/k;

    .line 122
    .line 123
    iget v0, v0, Ld0/k;->m:I

    .line 124
    .line 125
    iget p2, p2, Ld0/a0;->f:I

    .line 126
    .line 127
    sub-int/2addr p2, v0

    .line 128
    int-to-float p2, p2

    .line 129
    neg-float p1, p1

    .line 130
    cmpg-float p1, p2, p1

    .line 131
    .line 132
    if-gez p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Ld0/i0;->m:Lc0/k0;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Lc0/k0;->a()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    return-void
.end method
