.class public final Lt0/t8;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:Lxb/t;

.field public final synthetic e:F

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lt0/g6;

.field public final synthetic j:Lh2/l0;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lxb/t;FLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt0/g6;Lh2/l0;ILjava/util/ArrayList;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/t8;->d:Lxb/t;

    .line 2
    .line 3
    iput p2, p0, Lt0/t8;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Lt0/t8;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/t8;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lt0/t8;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lt0/t8;->i:Lt0/g6;

    .line 12
    .line 13
    iput-object p7, p0, Lt0/t8;->j:Lh2/l0;

    .line 14
    .line 15
    iput p8, p0, Lt0/t8;->k:I

    .line 16
    .line 17
    iput-object p9, p0, Lt0/t8;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput p10, p0, Lt0/t8;->m:I

    .line 20
    .line 21
    iput p11, p0, Lt0/t8;->n:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lh2/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/t8;->d:Lxb/t;

    .line 4
    .line 5
    iget v1, p0, Lt0/t8;->e:F

    .line 6
    .line 7
    iput v1, v0, Lxb/t;->d:F

    .line 8
    .line 9
    iget-object v1, p0, Lt0/t8;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, p0, Lt0/t8;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v6, p0, Lt0/t8;->j:Lh2/l0;

    .line 20
    .line 21
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lh2/u0;

    .line 28
    .line 29
    iget v8, v0, Lxb/t;->d:F

    .line 30
    .line 31
    invoke-interface {v6, v8}, Lf3/b;->T(F)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {p1, v7, v6, v3}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 36
    .line 37
    .line 38
    iget v6, v0, Lxb/t;->d:F

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lt0/q8;

    .line 45
    .line 46
    iget v5, v5, Lt0/q8;->b:F

    .line 47
    .line 48
    add-float/2addr v6, v5

    .line 49
    iput v6, v0, Lxb/t;->d:F

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lt0/t8;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v2, v3

    .line 61
    :goto_1
    iget v4, p0, Lt0/t8;->n:I

    .line 62
    .line 63
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lh2/u0;

    .line 70
    .line 71
    iget v8, v7, Lh2/u0;->e:I

    .line 72
    .line 73
    sub-int/2addr v4, v8

    .line 74
    invoke-static {p1, v7, v3, v4}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lt0/t8;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v2, v3

    .line 87
    :goto_2
    iget v7, p0, Lt0/t8;->m:I

    .line 88
    .line 89
    if-ge v2, v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lh2/u0;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lt0/q8;

    .line 102
    .line 103
    iget v7, v7, Lt0/q8;->b:F

    .line 104
    .line 105
    invoke-interface {v6, v7}, Lf3/b;->T(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget v9, v8, Lh2/u0;->d:I

    .line 110
    .line 111
    sub-int/2addr v7, v9

    .line 112
    div-int/lit8 v7, v7, 0x2

    .line 113
    .line 114
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget v9, v8, Lh2/u0;->e:I

    .line 119
    .line 120
    sub-int v9, v4, v9

    .line 121
    .line 122
    invoke-static {p1, v8, v7, v9}, Lh2/t0;->f(Lh2/t0;Lh2/u0;II)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object p1, p0, Lt0/t8;->i:Lt0/g6;

    .line 129
    .line 130
    iget-object v0, p1, Lt0/g6;->c:Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq v0, v7, :cond_5

    .line 140
    .line 141
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p1, Lt0/g6;->c:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v7, v5}, Lkb/l;->Y(ILjava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lt0/q8;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v5}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lt0/q8;

    .line 160
    .line 161
    iget v2, v1, Lt0/q8;->a:F

    .line 162
    .line 163
    iget v1, v1, Lt0/q8;->b:F

    .line 164
    .line 165
    add-float/2addr v2, v1

    .line 166
    invoke-interface {v6, v2}, Lf3/b;->T(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v2, p0, Lt0/t8;->k:I

    .line 171
    .line 172
    add-int/2addr v1, v2

    .line 173
    iget-object v2, p1, Lt0/g6;->a:Lu/c2;

    .line 174
    .line 175
    iget-object v4, v2, Lu/c2;->d:Lz0/w0;

    .line 176
    .line 177
    invoke-virtual {v4}, Lz0/w0;->g()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sub-int v4, v1, v4

    .line 182
    .line 183
    iget v5, v0, Lt0/q8;->a:F

    .line 184
    .line 185
    invoke-interface {v6, v5}, Lf3/b;->T(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    div-int/lit8 v7, v4, 0x2

    .line 190
    .line 191
    iget v0, v0, Lt0/q8;->b:F

    .line 192
    .line 193
    invoke-interface {v6, v0}, Lf3/b;->T(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    div-int/lit8 v0, v0, 0x2

    .line 198
    .line 199
    sub-int/2addr v7, v0

    .line 200
    sub-int/2addr v5, v7

    .line 201
    sub-int/2addr v1, v4

    .line 202
    if-gez v1, :cond_4

    .line 203
    .line 204
    move v1, v3

    .line 205
    :cond_4
    invoke-static {v5, v3, v1}, Ls8/a0;->C(III)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v1, v2, Lu/c2;->a:Lz0/w0;

    .line 210
    .line 211
    invoke-virtual {v1}, Lz0/w0;->g()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eq v1, v0, :cond_5

    .line 216
    .line 217
    new-instance v1, Lt0/f6;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v1, p1, v0, v2}, Lt0/f6;-><init>(Lt0/g6;ILnb/e;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lt0/g6;->b:Lnc/e;

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-static {p1, v2, v3, v1, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 227
    .line 228
    .line 229
    :cond_5
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 230
    .line 231
    return-object p1
.end method
