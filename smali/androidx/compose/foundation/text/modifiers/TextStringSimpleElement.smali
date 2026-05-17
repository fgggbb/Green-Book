.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lj2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/u0;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ls2/j0;

.field public final f:Lx2/d;

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Ls1/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls2/j0;Lx2/d;IZIILs1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Ls2/j0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Lx2/d;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:Ls1/v;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()Ll1/q;
    .locals 2

    .line 1
    new-instance v0, Lk0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lk0/p;->q:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Ls2/j0;

    .line 11
    .line 12
    iput-object v1, v0, Lk0/p;->r:Ls2/j0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Lx2/d;

    .line 15
    .line 16
    iput-object v1, v0, Lk0/p;->s:Lx2/d;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 19
    .line 20
    iput v1, v0, Lk0/p;->t:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lk0/p;->u:Z

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 27
    .line 28
    iput v1, v0, Lk0/p;->v:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:I

    .line 31
    .line 32
    iput v1, v0, Lk0/p;->w:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:Ls1/v;

    .line 35
    .line 36
    iput-object v1, v0, Lk0/p;->x:Ls1/v;

    .line 37
    .line 38
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

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
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:Ls1/v;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:Ls1/v;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Ls2/j0;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Ls2/j0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Lx2/d;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Lx2/d;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Lee/l;->q(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Ls2/j0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La8/k0;->g(IILs2/j0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Lx2/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lt/i;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lm/e0;->d(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:Ls1/v;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final n(Ll1/q;)V
    .locals 13

    .line 1
    check-cast p1, Lk0/p;

    .line 2
    .line 3
    iget-object v0, p1, Lk0/p;->x:Ls1/v;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:Ls1/v;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lk0/p;->x:Ls1/v;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Ls2/j0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lk0/p;->r:Ls2/j0;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Ls2/j0;->a:Ls2/b0;

    .line 24
    .line 25
    iget-object v0, v0, Ls2/j0;->a:Ls2/b0;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ls2/b0;->b(Ls2/b0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-object v4, p1, Lk0/p;->q:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-object v5, p1, Lk0/p;->q:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, p1, Lk0/p;->B:Lk0/n;

    .line 56
    .line 57
    move v4, v2

    .line 58
    :goto_2
    iget-object v5, p1, Lk0/p;->r:Ls2/j0;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ls2/j0;->c(Ls2/j0;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    xor-int/2addr v5, v2

    .line 65
    iput-object v3, p1, Lk0/p;->r:Ls2/j0;

    .line 66
    .line 67
    iget v3, p1, Lk0/p;->w:I

    .line 68
    .line 69
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:I

    .line 70
    .line 71
    if-eq v3, v7, :cond_3

    .line 72
    .line 73
    iput v7, p1, Lk0/p;->w:I

    .line 74
    .line 75
    move v5, v2

    .line 76
    :cond_3
    iget v3, p1, Lk0/p;->v:I

    .line 77
    .line 78
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 79
    .line 80
    if-eq v3, v7, :cond_4

    .line 81
    .line 82
    iput v7, p1, Lk0/p;->v:I

    .line 83
    .line 84
    move v5, v2

    .line 85
    :cond_4
    iget-boolean v3, p1, Lk0/p;->u:Z

    .line 86
    .line 87
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Z

    .line 88
    .line 89
    if-eq v3, v7, :cond_5

    .line 90
    .line 91
    iput-boolean v7, p1, Lk0/p;->u:Z

    .line 92
    .line 93
    move v5, v2

    .line 94
    :cond_5
    iget-object v3, p1, Lk0/p;->s:Lx2/d;

    .line 95
    .line 96
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Lx2/d;

    .line 97
    .line 98
    invoke-static {v3, v7}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iput-object v7, p1, Lk0/p;->s:Lx2/d;

    .line 105
    .line 106
    move v5, v2

    .line 107
    :cond_6
    iget v3, p1, Lk0/p;->t:I

    .line 108
    .line 109
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 110
    .line 111
    invoke-static {v3, v7}, Lee/l;->q(II)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    iput v7, p1, Lk0/p;->t:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move v2, v5

    .line 121
    :goto_3
    if-nez v4, :cond_8

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1}, Lk0/p;->K0()Lk0/e;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v5, p1, Lk0/p;->q:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v7, p1, Lk0/p;->r:Ls2/j0;

    .line 132
    .line 133
    iget-object v8, p1, Lk0/p;->s:Lx2/d;

    .line 134
    .line 135
    iget v9, p1, Lk0/p;->t:I

    .line 136
    .line 137
    iget-boolean v10, p1, Lk0/p;->u:Z

    .line 138
    .line 139
    iget v11, p1, Lk0/p;->v:I

    .line 140
    .line 141
    iget v12, p1, Lk0/p;->w:I

    .line 142
    .line 143
    iput-object v5, v3, Lk0/e;->a:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v7, v3, Lk0/e;->b:Ls2/j0;

    .line 146
    .line 147
    iput-object v8, v3, Lk0/e;->c:Lx2/d;

    .line 148
    .line 149
    iput v9, v3, Lk0/e;->d:I

    .line 150
    .line 151
    iput-boolean v10, v3, Lk0/e;->e:Z

    .line 152
    .line 153
    iput v11, v3, Lk0/e;->f:I

    .line 154
    .line 155
    iput v12, v3, Lk0/e;->g:I

    .line 156
    .line 157
    iput-object v6, v3, Lk0/e;->j:Ls2/a;

    .line 158
    .line 159
    iput-object v6, v3, Lk0/e;->n:Ls2/r;

    .line 160
    .line 161
    iput-object v6, v3, Lk0/e;->o:Lf3/k;

    .line 162
    .line 163
    const/4 v5, -0x1

    .line 164
    iput v5, v3, Lk0/e;->q:I

    .line 165
    .line 166
    iput v5, v3, Lk0/e;->r:I

    .line 167
    .line 168
    invoke-static {v1, v1, v1, v1}, Lme/a;->w(IIII)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    iput-wide v5, v3, Lk0/e;->p:J

    .line 173
    .line 174
    invoke-static {v1, v1}, Lzb/a;->d(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    iput-wide v5, v3, Lk0/e;->l:J

    .line 179
    .line 180
    iput-boolean v1, v3, Lk0/e;->k:Z

    .line 181
    .line 182
    :cond_9
    iget-boolean v1, p1, Ll1/q;->p:Z

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    if-nez v4, :cond_b

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v1, p1, Lk0/p;->A:Lk0/o;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    :cond_b
    invoke-static {p1}, Lj2/f;->o(Lj2/q1;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    if-nez v4, :cond_d

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    :cond_d
    invoke-static {p1}, Lj2/f;->n(Lj2/x;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lj2/f;->m(Lj2/o;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-static {p1}, Lj2/f;->m(Lj2/o;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_4
    return-void
.end method
