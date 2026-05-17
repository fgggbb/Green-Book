.class public final Lv0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/m;

.field public final b:Lr5/g;

.field public final c:Lt/z1;

.field public final d:Lwb/c;

.field public final e:Lv0/d0;

.field public final f:Lp4/b1;

.field public final g:Lz0/z0;

.field public final h:Lz0/z;

.field public final i:Lz0/z;

.field public final j:Lz0/v0;

.field public final k:Lz0/v0;

.field public final l:Lz0/z0;

.field public final m:Lz0/z0;

.field public final n:Lv0/s;


# direct methods
.method public constructor <init>(Lt0/n6;Lq2/m;Lr5/g;Lt/z1;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv0/u;->a:Lq2/m;

    .line 5
    .line 6
    iput-object p3, p0, Lv0/u;->b:Lr5/g;

    .line 7
    .line 8
    iput-object p4, p0, Lv0/u;->c:Lt/z1;

    .line 9
    .line 10
    iput-object p5, p0, Lv0/u;->d:Lwb/c;

    .line 11
    .line 12
    new-instance p2, Lv0/d0;

    .line 13
    .line 14
    invoke-direct {p2}, Lv0/d0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lv0/u;->e:Lv0/d0;

    .line 18
    .line 19
    new-instance p2, Lp4/b1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lp4/b1;-><init>(Lv0/u;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lv0/u;->f:Lp4/b1;

    .line 25
    .line 26
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lv0/u;->g:Lz0/z0;

    .line 33
    .line 34
    new-instance p1, Lv0/m;

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    invoke-direct {p1, p0, p3}, Lv0/m;-><init>(Lv0/u;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lv0/u;->h:Lz0/z;

    .line 45
    .line 46
    new-instance p1, Lv0/m;

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-direct {p1, p0, p3}, Lv0/m;-><init>(Lv0/u;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lv0/u;->i:Lz0/z;

    .line 57
    .line 58
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    invoke-static {p1}, Lz0/c;->J(F)Lz0/v0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lv0/u;->j:Lz0/v0;

    .line 65
    .line 66
    new-instance p1, Lv0/m;

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-direct {p1, p0, p3}, Lv0/m;-><init>(Lv0/u;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lz0/c;->E(Lwb/a;Lz0/a2;)Lz0/z;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Lz0/c;->J(F)Lz0/v0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lv0/u;->k:Lz0/v0;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lv0/u;->l:Lz0/z0;

    .line 88
    .line 89
    new-instance p1, Lv0/e0;

    .line 90
    .line 91
    sget-object p3, Lkb/u;->d:Lkb/u;

    .line 92
    .line 93
    invoke-direct {p1, p3}, Lv0/e0;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lv0/u;->m:Lz0/z0;

    .line 101
    .line 102
    new-instance p1, Lv0/s;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lv0/s;-><init>(Lv0/u;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lv0/u;->n:Lv0/s;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu/i1;Lv0/g;Lpb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lv0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv0/p;

    .line 7
    .line 8
    iget v1, v0, Lv0/p;->g:I

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
    iput v1, v0, Lv0/p;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv0/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv0/p;-><init>(Lv0/u;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv0/p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lv0/p;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lv0/p;->d:Lv0/u;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lv0/u;->d()Lv0/e0;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iget-object p4, p4, Lv0/e0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    :try_start_1
    iget-object p4, p0, Lv0/u;->e:Lv0/d0;

    .line 72
    .line 73
    new-instance v2, Lv0/r;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, p3, v3}, Lv0/r;-><init>(Lv0/u;Ljava/lang/Object;Lv0/g;Lnb/e;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lv0/p;->d:Lv0/u;

    .line 79
    .line 80
    iput v5, v0, Lv0/p;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lv0/c0;

    .line 86
    .line 87
    invoke-direct {p1, p2, p4, v2, v3}, Lv0/c0;-><init>(Lu/i1;Lv0/d0;Lwb/c;Lnb/e;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object p1, p0

    .line 98
    :goto_1
    invoke-virtual {p1, v3}, Lv0/u;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lv0/u;->d()Lv0/e0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p3, p1, Lv0/u;->j:Lz0/v0;

    .line 106
    .line 107
    invoke-virtual {p3}, Lz0/v0;->g()F

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {p2, p4}, Lv0/e0;->a(F)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p3}, Lz0/v0;->g()F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p1}, Lv0/u;->d()Lv0/e0;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p4, p2}, Lv0/e0;->c(Ljava/lang/Object;)F

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-float/2addr p3, p4

    .line 130
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    cmpg-float p3, p3, v4

    .line 135
    .line 136
    if-gtz p3, :cond_6

    .line 137
    .line 138
    iget-object p3, p1, Lv0/u;->d:Lwb/c;

    .line 139
    .line 140
    invoke-interface {p3, p2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lv0/u;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_2
    move-object p2, p1

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    move-object p1, p0

    .line 161
    goto :goto_4

    .line 162
    :catchall_2
    move-exception p2

    .line 163
    goto :goto_3

    .line 164
    :goto_4
    invoke-virtual {p1, v3}, Lv0/u;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lv0/u;->d()Lv0/e0;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget-object p4, p1, Lv0/u;->j:Lz0/v0;

    .line 172
    .line 173
    invoke-virtual {p4}, Lz0/v0;->g()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p3, v0}, Lv0/e0;->a(F)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    invoke-virtual {p4}, Lz0/v0;->g()F

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    invoke-virtual {p1}, Lv0/u;->d()Lv0/e0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p3}, Lv0/e0;->c(Ljava/lang/Object;)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-float/2addr p4, v0

    .line 196
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    cmpg-float p4, p4, v4

    .line 201
    .line 202
    if-gtz p4, :cond_4

    .line 203
    .line 204
    iget-object p4, p1, Lv0/u;->d:Lwb/c;

    .line 205
    .line 206
    invoke-interface {p4, p3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    check-cast p4, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_4

    .line 217
    .line 218
    invoke-virtual {p1, p3}, Lv0/u;->g(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    throw p2

    .line 222
    :cond_5
    invoke-virtual {p0, p1}, Lv0/u;->g(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_5
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 226
    .line 227
    return-object p1
.end method

.method public final b(Lu/i1;Lv0/t;Lpb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lv0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv0/l;

    .line 7
    .line 8
    iget v1, v0, Lv0/l;->g:I

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
    iput v1, v0, Lv0/l;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv0/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv0/l;-><init>(Lv0/u;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv0/l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lv0/l;->g:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lv0/l;->d:Lv0/u;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p3, p0, Lv0/u;->e:Lv0/d0;

    .line 58
    .line 59
    new-instance v2, Lv0/o;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, v5, p2, p0}, Lv0/o;-><init>(Lnb/e;Lv0/t;Lv0/u;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lv0/l;->d:Lv0/u;

    .line 66
    .line 67
    iput v4, v0, Lv0/l;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p2, Lv0/c0;

    .line 73
    .line 74
    invoke-direct {p2, p1, p3, v2, v5}, Lv0/c0;-><init>(Lu/i1;Lv0/d0;Lwb/c;Lnb/e;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_1
    invoke-virtual {p1}, Lv0/u;->d()Lv0/e0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p1, Lv0/u;->j:Lz0/v0;

    .line 90
    .line 91
    invoke-virtual {p3}, Lz0/v0;->g()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Lv0/e0;->a(F)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p3}, Lz0/v0;->g()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p1}, Lv0/u;->d()Lv0/e0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, Lv0/e0;->c(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float/2addr p3, v0

    .line 114
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    cmpg-float p3, p3, v3

    .line 119
    .line 120
    if-gtz p3, :cond_4

    .line 121
    .line 122
    iget-object p3, p1, Lv0/u;->d:Lwb/c;

    .line 123
    .line 124
    invoke-interface {p3, p2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lv0/u;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_2
    move-object p2, p1

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    move-object p1, p0

    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception p2

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-virtual {p1}, Lv0/u;->d()Lv0/e0;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iget-object v0, p1, Lv0/u;->j:Lz0/v0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p3, v1}, Lv0/e0;->a(F)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1}, Lv0/u;->d()Lv0/e0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, p3}, Lv0/e0;->c(Ljava/lang/Object;)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-float/2addr v0, v1

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    cmpg-float v0, v0, v3

    .line 184
    .line 185
    if-gtz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, p1, Lv0/u;->d:Lwb/c;

    .line 188
    .line 189
    invoke-interface {v0, p3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Lv0/u;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    throw p2
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv0/u;->d()Lv0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lv0/e0;->c(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lv0/u;->b:Lr5/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Lr5/g;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lv0/u;->a:Lq2/m;

    .line 36
    .line 37
    if-gez v3, :cond_4

    .line 38
    .line 39
    cmpl-float p2, p2, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lv0/e0;->b(FZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, p1, v2}, Lv0/e0;->b(FZ)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lv0/e0;->c(Ljava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Lq2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-float/2addr v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpg-float p1, p1, v0

    .line 93
    .line 94
    if-gez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p3, p2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    neg-float v2, v2

    .line 100
    cmpg-float p2, p2, v2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-gtz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Lv0/e0;->b(FZ)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0, p1, v2}, Lv0/e0;->b(FZ)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lv0/e0;->c(Ljava/lang/Object;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-float v0, v1, v0

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Lq2/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-float/2addr v1, v0

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x0

    .line 154
    cmpg-float v1, p1, v1

    .line 155
    .line 156
    if-gez v1, :cond_6

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    cmpg-float p1, p1, v0

    .line 163
    .line 164
    if-gez p1, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    cmpl-float p1, p1, v0

    .line 168
    .line 169
    if-lez p1, :cond_3

    .line 170
    .line 171
    :goto_0
    return-object p3
.end method

.method public final d()Lv0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->m:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/u;->j:Lz0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lv0/u;->d()Lv0/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lv0/e0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p1}, Lkb/l;->g0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v1

    .line 46
    :goto_1
    invoke-virtual {p0}, Lv0/u;->d()Lv0/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lv0/e0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_4
    invoke-static {v0, p1, v1}, Ls8/a0;->B(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/u;->j:Lz0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->g:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->l:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
