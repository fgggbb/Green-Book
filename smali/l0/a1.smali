.class public abstract Ll0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/c;

.field public static b:Ls1/g;

.field public static c:Ls1/c;

.field public static d:Lu1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr1/c;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lr1/c;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll0/a1;->a:Lr1/c;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ll0/o;Ll1/d;Lh1/a;Lz0/n;I)V
    .locals 11

    .line 1
    const v0, 0x1c5fd74b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p4

    .line 33
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v2

    .line 50
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v2

    .line 66
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    if-ne v2, v4, :cond_8

    .line 71
    .line 72
    invoke-virtual {p3}, Lz0/n;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p3}, Lz0/n;->N()V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_8
    :goto_5
    and-int/lit8 v2, v0, 0x70

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    if-ne v2, v3, :cond_9

    .line 88
    .line 89
    move v2, v5

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    move v2, v4

    .line 92
    :goto_6
    and-int/lit8 v3, v0, 0xe

    .line 93
    .line 94
    if-eq v3, v1, :cond_a

    .line 95
    .line 96
    and-int/lit8 v1, v0, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p3, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    :cond_a
    move v4, v5

    .line 107
    :cond_b
    or-int v1, v2, v4

    .line 108
    .line 109
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 116
    .line 117
    if-ne v2, v1, :cond_d

    .line 118
    .line 119
    :cond_c
    new-instance v2, Ll0/k;

    .line 120
    .line 121
    invoke-direct {v2, p1, p0}, Ll0/k;-><init>(Ll1/d;Ll0/o;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_d
    move-object v3, v2

    .line 128
    check-cast v3, Ll0/k;

    .line 129
    .line 130
    new-instance v1, Lj3/b0;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    const/4 v9, 0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    const/4 v8, 0x1

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v4, v1

    .line 139
    invoke-direct/range {v4 .. v10}, Lj3/b0;-><init>(ZZZIZZ)V

    .line 140
    .line 141
    .line 142
    shl-int/lit8 v0, v0, 0x3

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x1c00

    .line 145
    .line 146
    or-int/lit16 v8, v0, 0x180

    .line 147
    .line 148
    const/4 v9, 0x2

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v5, v1

    .line 151
    move-object v6, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-static/range {v3 .. v9}, Lj3/m;->a(Lj3/a0;Lwb/a;Lj3/b0;Lh1/a;Lz0/n;II)V

    .line 154
    .line 155
    .line 156
    :goto_7
    invoke-virtual {p3}, Lz0/n;->t()Lz0/h1;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_e

    .line 161
    .line 162
    new-instance v6, Lc0/v0;

    .line 163
    .line 164
    const/4 v5, 0x7

    .line 165
    move-object v0, v6

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move v4, p4

    .line 170
    invoke-direct/range {v0 .. v5}, Lc0/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljb/b;II)V

    .line 171
    .line 172
    .line 173
    iput-object v6, p3, Lz0/h1;->d:Lwb/e;

    .line 174
    .line 175
    :cond_e
    return-void
.end method

.method public static final b(Ll1/r;Lh1/a;Lz0/n;I)V
    .locals 8

    .line 1
    const v0, -0x401acd50

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x30

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    sget-object p0, Ll1/o;->d:Ll1/o;

    .line 43
    .line 44
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lz0/k;->a:Lz0/n0;

    .line 49
    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    sget-object v1, Lz0/n0;->i:Lz0/n0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    check-cast v1, Lz0/s0;

    .line 63
    .line 64
    invoke-interface {v1}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ll0/r;

    .line 69
    .line 70
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v4, v2, :cond_5

    .line 75
    .line 76
    new-instance v4, Lh0/u1;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v4, v1, v2}, Lh0/u1;-><init>(Lz0/s0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v4, Lwb/c;

    .line 86
    .line 87
    and-int/lit8 v1, v0, 0xe

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0x180

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x6

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x1c00

    .line 94
    .line 95
    or-int v7, v1, v0

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    move-object v5, p1

    .line 99
    move-object v6, p2

    .line 100
    invoke-static/range {v2 .. v7}, Ll0/a1;->c(Ll1/r;Ll0/r;Lwb/c;Lh1/a;Lz0/n;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p2}, Lz0/n;->t()Lz0/h1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    new-instance v0, Lj3/f;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p0, p1, p3, v1}, Lj3/f;-><init>(Ll1/r;Lh1/a;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Lz0/h1;->d:Lwb/e;

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static final c(Ll1/r;Ll0/r;Lwb/c;Lh1/a;Lz0/n;I)V
    .locals 9

    .line 1
    const v0, 0x7bdde603

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 72
    .line 73
    const/16 v1, 0x492

    .line 74
    .line 75
    if-ne v0, v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4}, Lz0/n;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {p4}, Lz0/n;->N()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 90
    new-array v1, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v2, Ll0/h1;->l:Lj0/v;

    .line 93
    .line 94
    sget-object v4, Ll0/a0;->e:Ll0/a0;

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v6, 0xc00

    .line 99
    .line 100
    move-object v5, p4

    .line 101
    invoke-static/range {v1 .. v7}, Lzb/a;->y([Ljava/lang/Object;Li1/n;Ljava/lang/String;Lwb/a;Lz0/n;II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Ll0/h1;

    .line 107
    .line 108
    invoke-virtual {p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v7, Lz0/k;->a:Lz0/n0;

    .line 113
    .line 114
    if-ne v0, v7, :cond_a

    .line 115
    .line 116
    new-instance v0, Ll0/y0;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ll0/y0;-><init>(Ll0/h1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    check-cast v0, Ll0/y0;

    .line 125
    .line 126
    sget-object v1, Lk2/l1;->j:Lz0/k2;

    .line 127
    .line 128
    invoke-virtual {p4, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lz1/a;

    .line 133
    .line 134
    iput-object v1, v0, Ll0/y0;->e:Lz1/a;

    .line 135
    .line 136
    sget-object v1, Lk2/l1;->d:Lz0/k2;

    .line 137
    .line 138
    invoke-virtual {p4, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lk2/i1;

    .line 143
    .line 144
    iput-object v1, v0, Ll0/y0;->f:Lk2/i1;

    .line 145
    .line 146
    sget-object v1, Lk2/l1;->o:Lz0/k2;

    .line 147
    .line 148
    invoke-virtual {p4, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lk2/p2;

    .line 153
    .line 154
    iput-object v1, v0, Ll0/y0;->g:Lk2/p2;

    .line 155
    .line 156
    new-instance v1, La8/i0;

    .line 157
    .line 158
    const/16 v3, 0x15

    .line 159
    .line 160
    invoke-direct {v1, v0, v3, p2}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Ll0/y0;->d:Lxb/m;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ll0/y0;->m(Ll0/r;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Ll0/y;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v1, v8

    .line 172
    move-object v3, p0

    .line 173
    move-object v4, v0

    .line 174
    move-object v5, p3

    .line 175
    invoke-direct/range {v1 .. v6}, Ll0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwb/e;I)V

    .line 176
    .line 177
    .line 178
    const v1, -0x761226c

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v8, p4}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v2, 0x30

    .line 186
    .line 187
    invoke-static {v0, v1, p4, v2}, Lh0/w0;->b(Ll0/y0;Lh1/a;Lz0/n;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    if-ne v2, v7, :cond_c

    .line 201
    .line 202
    :cond_b
    new-instance v2, Ll0/z;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v2, v0, v1}, Ll0/z;-><init>(Ll0/y0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    check-cast v2, Lwb/c;

    .line 212
    .line 213
    invoke-static {v0, v2, p4}, Lz0/c;->d(Ljava/lang/Object;Lwb/c;Lz0/n;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual {p4}, Lz0/n;->t()Lz0/h1;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    if-eqz p4, :cond_d

    .line 221
    .line 222
    new-instance v7, Lc0/c0;

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    move-object v0, v7

    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move-object v3, p2

    .line 229
    move-object v4, p3

    .line 230
    move v5, p5

    .line 231
    invoke-direct/range {v0 .. v6}, Lc0/c0;-><init>(Ll1/r;Ljava/lang/Object;Ljava/lang/Object;Ljb/b;II)V

    .line 232
    .line 233
    .line 234
    iput-object v7, p4, Lz0/h1;->d:Lwb/e;

    .line 235
    .line 236
    :cond_d
    return-void
.end method

.method public static final d(Ll0/o;ZLd3/h;ZJLl1/r;Lz0/n;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    move/from16 v13, p8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const v1, -0x324ab118

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lz0/n;->V(I)Lz0/n;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v13, 0x6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    and-int/lit8 v1, v13, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v12, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v12, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    :goto_1
    or-int/2addr v1, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v13

    .line 48
    :goto_2
    and-int/lit8 v3, v13, 0x30

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v12, v8}, Lz0/n;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v3

    .line 65
    :cond_4
    and-int/lit16 v3, v13, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v12, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v3

    .line 81
    :cond_6
    and-int/lit16 v3, v13, 0xc00

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v12, v10}, Lz0/n;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v3

    .line 97
    :cond_8
    and-int/lit16 v3, v13, 0x6000

    .line 98
    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0x2000

    .line 102
    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v13

    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-virtual {v12, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/high16 v3, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v3, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v3

    .line 120
    :cond_b
    const v3, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v3, v1

    .line 124
    const v5, 0x12492

    .line 125
    .line 126
    .line 127
    if-ne v3, v5, :cond_d

    .line 128
    .line 129
    invoke-virtual/range {p7 .. p7}, Lz0/n;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_c

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    invoke-virtual/range {p7 .. p7}, Lz0/n;->N()V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v5, p4

    .line 140
    .line 141
    goto/16 :goto_11

    .line 142
    .line 143
    :cond_d
    :goto_7
    invoke-virtual/range {p7 .. p7}, Lz0/n;->P()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v3, v13, 0x1

    .line 147
    .line 148
    const v5, -0xe001

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    invoke-virtual/range {p7 .. p7}, Lz0/n;->z()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lz0/n;->N()V

    .line 161
    .line 162
    .line 163
    and-int/2addr v1, v5

    .line 164
    move-wide/from16 v14, p4

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    :goto_8
    and-int/2addr v1, v5

    .line 168
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    move-wide v14, v5

    .line 174
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lz0/n;->r()V

    .line 175
    .line 176
    .line 177
    sget-object v3, Ld3/h;->e:Ld3/h;

    .line 178
    .line 179
    sget-object v5, Ld3/h;->d:Ld3/h;

    .line 180
    .line 181
    if-eqz v8, :cond_13

    .line 182
    .line 183
    sget v16, Ll0/k0;->a:F

    .line 184
    .line 185
    if-ne v9, v5, :cond_10

    .line 186
    .line 187
    if-eqz v10, :cond_11

    .line 188
    .line 189
    :cond_10
    if-ne v9, v3, :cond_12

    .line 190
    .line 191
    if-eqz v10, :cond_12

    .line 192
    .line 193
    :cond_11
    move v3, v0

    .line 194
    goto :goto_a

    .line 195
    :cond_12
    const/4 v3, 0x0

    .line 196
    :goto_a
    move v5, v3

    .line 197
    goto :goto_c

    .line 198
    :cond_13
    sget v16, Ll0/k0;->a:F

    .line 199
    .line 200
    if-ne v9, v5, :cond_14

    .line 201
    .line 202
    if-eqz v10, :cond_15

    .line 203
    .line 204
    :cond_14
    if-ne v9, v3, :cond_16

    .line 205
    .line 206
    if-eqz v10, :cond_16

    .line 207
    .line 208
    :cond_15
    move v3, v0

    .line 209
    goto :goto_b

    .line 210
    :cond_16
    const/4 v3, 0x0

    .line 211
    :goto_b
    if-nez v3, :cond_17

    .line 212
    .line 213
    move v5, v0

    .line 214
    goto :goto_c

    .line 215
    :cond_17
    const/4 v5, 0x0

    .line 216
    :goto_c
    if-eqz v5, :cond_18

    .line 217
    .line 218
    sget-object v3, Ll1/a;->b:Ll1/f;

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_18
    sget-object v3, Ll1/a;->a:Ll1/f;

    .line 222
    .line 223
    :goto_d
    and-int/lit8 v6, v1, 0xe

    .line 224
    .line 225
    if-eq v6, v2, :cond_1a

    .line 226
    .line 227
    and-int/lit8 v2, v1, 0x8

    .line 228
    .line 229
    if-eqz v2, :cond_19

    .line 230
    .line 231
    invoke-virtual {v12, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_19

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_19
    const/4 v2, 0x0

    .line 239
    goto :goto_f

    .line 240
    :cond_1a
    :goto_e
    move v2, v0

    .line 241
    :goto_f
    and-int/lit8 v1, v1, 0x70

    .line 242
    .line 243
    if-ne v1, v4, :cond_1b

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_1b
    const/4 v0, 0x0

    .line 247
    :goto_10
    or-int/2addr v0, v2

    .line 248
    invoke-virtual {v12, v5}, Lz0/n;->g(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    or-int/2addr v0, v1

    .line 253
    invoke-virtual/range {p7 .. p7}, Lz0/n;->J()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v0, :cond_1c

    .line 258
    .line 259
    sget-object v0, Lz0/k;->a:Lz0/n0;

    .line 260
    .line 261
    if-ne v1, v0, :cond_1d

    .line 262
    .line 263
    :cond_1c
    new-instance v1, Ll0/e;

    .line 264
    .line 265
    invoke-direct {v1, v7, v8, v5}, Ll0/e;-><init>(Ll0/o;ZZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_1d
    check-cast v1, Lwb/c;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v11, v0, v1}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    sget-object v0, Lk2/l1;->q:Lz0/k2;

    .line 279
    .line 280
    invoke-virtual {v12, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Lk2/t2;

    .line 286
    .line 287
    new-instance v4, Ll0/c;

    .line 288
    .line 289
    move-object v0, v4

    .line 290
    move-object v8, v3

    .line 291
    move-wide v2, v14

    .line 292
    move-object v9, v4

    .line 293
    move v4, v5

    .line 294
    move-object/from16 v5, v16

    .line 295
    .line 296
    move v10, v6

    .line 297
    move-object/from16 v6, p0

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Ll0/c;-><init>(Lk2/t2;JZLl1/r;Ll0/o;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x10b320d1

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v9, v12}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    or-int/lit16 v1, v10, 0x180

    .line 310
    .line 311
    invoke-static {v7, v8, v0, v12, v1}, Ll0/a1;->a(Ll0/o;Ll1/d;Lh1/a;Lz0/n;I)V

    .line 312
    .line 313
    .line 314
    move-wide v5, v14

    .line 315
    :goto_11
    invoke-virtual/range {p7 .. p7}, Lz0/n;->t()Lz0/h1;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_1e

    .line 320
    .line 321
    new-instance v10, Ll0/d;

    .line 322
    .line 323
    move-object v0, v10

    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move/from16 v2, p1

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move/from16 v4, p3

    .line 331
    .line 332
    move-object/from16 v7, p6

    .line 333
    .line 334
    move/from16 v8, p8

    .line 335
    .line 336
    invoke-direct/range {v0 .. v8}, Ll0/d;-><init>(Ll0/o;ZLd3/h;ZJLl1/r;I)V

    .line 337
    .line 338
    .line 339
    iput-object v10, v9, Lz0/h1;->d:Lwb/e;

    .line 340
    .line 341
    :cond_1e
    return-void
.end method

.method public static final e(Ll1/r;Lwb/a;ZLz0/n;I)V
    .locals 2

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lz0/n;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lz0/n;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lz0/n;->N()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    sget v0, Ll0/k0;->a:F

    .line 73
    .line 74
    sget v1, Ll0/k0;->b:F

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->j(Ll1/r;FF)Ll1/r;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ll0/i;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2}, Ll0/i;-><init>(Lwb/a;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p3}, Lz/e;->a(Ll1/r;Lz0/n;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-virtual {p3}, Lz0/n;->t()Lz0/h1;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    new-instance v0, Ll0/f;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2, p4}, Ll0/f;-><init>(Ll1/r;Lwb/a;ZI)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p3, Lz0/h1;->d:Lwb/e;

    .line 104
    .line 105
    :cond_8
    return-void
.end method

.method public static final f(Ll1/r;Lh1/a;Lz0/n;I)V
    .locals 7

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    :goto_3
    sget-object v1, Ll0/j1;->a:Ll0/j1;

    .line 57
    .line 58
    shr-int/lit8 v2, v0, 0x3

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0xe

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    iget v2, p2, Lz0/n;->P:I

    .line 70
    .line 71
    invoke-virtual {p2}, Lz0/n;->m()Lz0/d1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p0, p2}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lj2/k;->a:Lj2/j;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lj2/j;->b:Lj2/i;

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x380

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x6

    .line 91
    .line 92
    invoke-virtual {p2}, Lz0/n;->X()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, p2, Lz0/n;->O:Z

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2, v5}, Lz0/n;->l(Lwb/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {p2}, Lz0/n;->g0()V

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object v5, Lj2/j;->g:Lj2/h;

    .line 107
    .line 108
    invoke-static {v1, v5, p2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lj2/j;->f:Lj2/h;

    .line 112
    .line 113
    invoke-static {v3, v1, p2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lj2/j;->j:Lj2/h;

    .line 117
    .line 118
    iget-boolean v3, p2, Lz0/n;->O:Z

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3, v5}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-static {v2, p2, v2, v1}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 140
    .line 141
    invoke-static {v4, v1, p2}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v0, v0, 0x6

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0xe

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-static {v0, p1, p2, v1}, Lxb/j;->h(ILh1/a;Lz0/n;Z)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p2}, Lz0/n;->t()Lz0/h1;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    new-instance v0, Lj3/f;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-direct {v0, p0, p1, p3, v1}, Lj3/f;-><init>(Ll1/r;Lh1/a;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p2, Lz0/h1;->d:Lwb/e;

    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public static final g(ZLd3/h;Ll0/n1;Lz0/n;I)V
    .locals 14

    .line 1
    move v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v0, -0x50245748

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lz0/n;->V(I)Lz0/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v13, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, p0}, Lz0/n;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v13

    .line 32
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v12, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    if-ne v2, v3, :cond_7

    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lz0/n;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lz0/n;->N()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0xe

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v2, v1, :cond_8

    .line 87
    .line 88
    move v5, v4

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move v5, v3

    .line 91
    :goto_5
    invoke-virtual {v12, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lz0/k;->a:Lz0/n0;

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    if-ne v6, v7, :cond_a

    .line 105
    .line 106
    :cond_9
    new-instance v6, Ll0/w0;

    .line 107
    .line 108
    invoke-direct {v6, v11, p0}, Ll0/w0;-><init>(Ll0/n1;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    check-cast v6, Lh0/j1;

    .line 115
    .line 116
    invoke-virtual {v12, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v2, v1, :cond_b

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_b
    or-int v1, v5, v3

    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    if-ne v2, v7, :cond_d

    .line 132
    .line 133
    :cond_c
    new-instance v2, Ll0/o1;

    .line 134
    .line 135
    invoke-direct {v2, v11, p0}, Ll0/o1;-><init>(Ll0/n1;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    move-object v1, v2

    .line 142
    check-cast v1, Ll0/o;

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Ll0/n1;->j()Ly2/b0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-wide v2, v2, Ly2/b0;->b:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ls2/i0;->f(J)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sget-object v2, Ll1/o;->d:Ll1/o;

    .line 155
    .line 156
    invoke-virtual {v12, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual/range {p3 .. p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v4, :cond_e

    .line 165
    .line 166
    if-ne v5, v7, :cond_f

    .line 167
    .line 168
    :cond_e
    new-instance v5, Ll0/p1;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v5, v6, v4}, Ll0/p1;-><init>(Lh0/j1;Lnb/e;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    check-cast v5, Lwb/e;

    .line 178
    .line 179
    invoke-static {v2, v6, v5}, Ld2/b0;->a(Ll1/r;Ljava/lang/Object;Lwb/e;)Ll1/r;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    shl-int/lit8 v0, v0, 0x3

    .line 184
    .line 185
    and-int/lit16 v8, v0, 0x3f0

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    move-object v0, v1

    .line 190
    move v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object/from16 v7, p3

    .line 193
    .line 194
    invoke-static/range {v0 .. v8}, Ll0/a1;->d(Ll0/o;ZLd3/h;ZJLl1/r;Lz0/n;I)V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lz0/n;->t()Lz0/h1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    new-instance v1, Ll0/f;

    .line 204
    .line 205
    invoke-direct {v1, p0, p1, v11, v13}, Ll0/f;-><init>(ZLd3/h;Ll0/n1;I)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    .line 209
    .line 210
    :cond_10
    return-void
.end method

.method public static final h(Ll0/l0;Ll0/j;)Ll0/r;
    .locals 6

    .line 1
    invoke-interface {p0}, Ll0/l0;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    new-instance v3, Ll0/r;

    .line 13
    .line 14
    invoke-interface {p0}, Ll0/l0;->f()Ll0/p;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p0}, Ll0/l0;->g()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v0, v1, v5, p1}, Ll0/a1;->m(Ll0/p;ZZILl0/j;)Ll0/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0}, Ll0/l0;->i()Ll0/p;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p0}, Ll0/l0;->h()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v4, v0, v2, p0, p1}, Ll0/a1;->m(Ll0/p;ZZILl0/j;)Ll0/q;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v3, v1, p0, v0}, Ll0/r;-><init>(Ll0/q;Ll0/q;Z)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public static final i(Ld2/f0;Lpb/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ll0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll0/c0;

    .line 7
    .line 8
    iget v1, v0, Ll0/c0;->f:I

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
    iput v1, v0, Ll0/c0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll0/c0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpb/c;-><init>(Lnb/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll0/c0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Ll0/c0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ll0/c0;->d:Ld2/f0;

    .line 37
    .line 38
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Ld2/j;->e:Ld2/j;

    .line 54
    .line 55
    iput-object p0, v0, Ll0/c0;->d:Ld2/f0;

    .line 56
    .line 57
    iput v3, v0, Ll0/c0;->f:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ld2/f0;->a(Ld2/j;Lpb/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Ld2/i;

    .line 67
    .line 68
    iget-object v2, p1, Ld2/i;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ld2/s;

    .line 82
    .line 83
    invoke-static {v6}, Ld2/q;->a(Ld2/s;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v1, p1

    .line 94
    :goto_4
    return-object v1
.end method

.method public static final j(Ld2/f0;Ll0/l;Lbe/h;Ld2/i;Lpb/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p4, Ll0/d0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p4

    .line 7
    check-cast v1, Ll0/d0;

    .line 8
    .line 9
    iget v2, v1, Ll0/d0;->g:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Ll0/d0;->g:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ll0/d0;

    .line 22
    .line 23
    invoke-direct {v1, p4}, Lpb/c;-><init>(Lnb/e;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p4, v1, Ll0/d0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lob/a;->d:Lob/a;

    .line 29
    .line 30
    iget v3, v1, Ll0/d0;->g:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Ll0/d0;->e:Ll0/l;

    .line 41
    .line 42
    iget-object p0, v1, Ll0/d0;->d:Ld2/f0;

    .line 43
    .line 44
    invoke-static {p4}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v1, Ll0/d0;->e:Ll0/l;

    .line 58
    .line 59
    iget-object p1, v1, Ll0/d0;->d:Ld2/f0;

    .line 60
    .line 61
    invoke-static {p4}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Ld2/f0;->h:Ld2/h0;

    .line 73
    .line 74
    iget-object p1, p1, Ld2/h0;->v:Ld2/i;

    .line 75
    .line 76
    iget-object p1, p1, Ld2/i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_1
    if-ge v5, p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ld2/s;

    .line 89
    .line 90
    invoke-static {p3}, Ld2/q;->b(Ld2/s;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3}, Ld2/s;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/2addr v5, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {p0}, Ll0/l;->h()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    invoke-static {p4}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p4, p2, Lbe/h;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, Ld2/s;

    .line 112
    .line 113
    iget-object v3, p3, Ld2/i;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ld2/s;

    .line 120
    .line 121
    if-eqz p4, :cond_7

    .line 122
    .line 123
    iget-wide v6, v3, Ld2/s;->b:J

    .line 124
    .line 125
    iget-wide v8, p4, Ld2/s;->b:J

    .line 126
    .line 127
    sub-long/2addr v6, v8

    .line 128
    iget-object v8, p2, Lbe/h;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lk2/t2;

    .line 131
    .line 132
    invoke-interface {v8}, Lk2/t2;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    cmp-long v6, v6, v9

    .line 137
    .line 138
    if-gez v6, :cond_7

    .line 139
    .line 140
    sget v6, Lw/c0;->a:F

    .line 141
    .line 142
    iget v6, p4, Ld2/s;->i:I

    .line 143
    .line 144
    invoke-static {v6, v4}, Ld2/q;->e(II)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-interface {v8}, Lk2/t2;->d()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sget v7, Lw/c0;->a:F

    .line 155
    .line 156
    mul-float/2addr v6, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-interface {v8}, Lk2/t2;->d()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    :goto_2
    iget-wide v7, p4, Ld2/s;->c:J

    .line 163
    .line 164
    iget-wide v9, v3, Ld2/s;->c:J

    .line 165
    .line 166
    invoke-static {v7, v8, v9, v10}, Lr1/b;->g(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v7, v8}, Lr1/b;->c(J)F

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    cmpg-float p4, p4, v6

    .line 175
    .line 176
    if-gez p4, :cond_7

    .line 177
    .line 178
    iget p4, p2, Lbe/h;->b:I

    .line 179
    .line 180
    add-int/2addr p4, v0

    .line 181
    iput p4, p2, Lbe/h;->b:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iput v0, p2, Lbe/h;->b:I

    .line 185
    .line 186
    :goto_3
    iput-object v3, p2, Lbe/h;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p3, p3, Ld2/i;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ld2/s;

    .line 195
    .line 196
    iget p2, p2, Lbe/h;->b:I

    .line 197
    .line 198
    if-eq p2, v0, :cond_9

    .line 199
    .line 200
    if-eq p2, v4, :cond_8

    .line 201
    .line 202
    sget-object p2, Ll0/t;->f:Ll0/s;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    sget-object p2, Ll0/t;->e:Ll0/s;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    sget-object p2, Ll0/t;->d:Ll0/s;

    .line 209
    .line 210
    :goto_4
    iget-wide v6, p3, Ld2/s;->c:J

    .line 211
    .line 212
    invoke-interface {p1, v6, v7, p2}, Ll0/l;->r(JLl0/s;)Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_d

    .line 217
    .line 218
    new-instance p4, La8/i0;

    .line 219
    .line 220
    const/16 v3, 0x14

    .line 221
    .line 222
    invoke-direct {p4, p1, v3, p2}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object p0, v1, Ll0/d0;->d:Ld2/f0;

    .line 226
    .line 227
    iput-object p1, v1, Ll0/d0;->e:Ll0/l;

    .line 228
    .line 229
    iput v4, v1, Ll0/d0;->g:I

    .line 230
    .line 231
    iget-wide p2, p3, Ld2/s;->a:J

    .line 232
    .line 233
    invoke-static {p0, p2, p3, p4, v1}, Lw/c0;->c(Ld2/f0;JLwb/c;Lpb/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    if-ne p4, v2, :cond_a

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_c

    .line 247
    .line 248
    iget-object p0, p0, Ld2/f0;->h:Ld2/h0;

    .line 249
    .line 250
    iget-object p0, p0, Ld2/h0;->v:Ld2/i;

    .line 251
    .line 252
    iget-object p0, p0, Ld2/i;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    :goto_6
    if-ge v5, p2, :cond_c

    .line 259
    .line 260
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Ld2/s;

    .line 265
    .line 266
    invoke-static {p3}, Ld2/q;->b(Ld2/s;)Z

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    if-eqz p4, :cond_b

    .line 271
    .line 272
    invoke-virtual {p3}, Ld2/s;->a()V

    .line 273
    .line 274
    .line 275
    :cond_b
    add-int/2addr v5, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-interface {p1}, Ll0/l;->h()V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_7
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 281
    .line 282
    :goto_8
    return-object v2
.end method

.method public static final k(Ld2/f0;Lh0/j1;Ld2/i;Lpb/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, Ll0/g0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Ll0/g0;

    .line 8
    .line 9
    iget v2, v1, Ll0/g0;->h:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Ll0/g0;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ll0/g0;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Lpb/c;-><init>(Lnb/e;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v1, Ll0/g0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lob/a;->d:Lob/a;

    .line 29
    .line 30
    iget v3, v1, Ll0/g0;->h:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Ll0/g0;->e:Lh0/j1;

    .line 41
    .line 42
    iget-object p0, v1, Ll0/g0;->d:Ld2/f0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v1, Ll0/g0;->f:Ld2/s;

    .line 61
    .line 62
    iget-object p1, v1, Ll0/g0;->e:Lh0/j1;

    .line 63
    .line 64
    iget-object p2, v1, Ll0/g0;->d:Ld2/f0;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, Ld2/i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ld2/s;

    .line 83
    .line 84
    iget-wide v6, p2, Ld2/s;->a:J

    .line 85
    .line 86
    iput-object p0, v1, Ll0/g0;->d:Ld2/f0;

    .line 87
    .line 88
    iput-object p1, v1, Ll0/g0;->e:Lh0/j1;

    .line 89
    .line 90
    iput-object p2, v1, Ll0/g0;->f:Ld2/s;

    .line 91
    .line 92
    iput v0, v1, Ll0/g0;->h:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v1}, Lw/c0;->b(Ld2/f0;JLpb/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v2, :cond_4

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    :goto_1
    check-cast p3, Ld2/s;

    .line 103
    .line 104
    if-eqz p3, :cond_b

    .line 105
    .line 106
    iget-wide v6, p3, Ld2/s;->c:J

    .line 107
    .line 108
    invoke-virtual {p0}, Ld2/f0;->g()Lk2/t2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v8, p2, Ld2/s;->i:I

    .line 113
    .line 114
    sget v9, Lw/c0;->a:F

    .line 115
    .line 116
    invoke-static {v8, v5}, Ld2/q;->e(II)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-interface {v3}, Lk2/t2;->d()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sget v8, Lw/c0;->a:F

    .line 127
    .line 128
    mul-float/2addr v3, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-interface {v3}, Lk2/t2;->d()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_2
    iget-wide v8, p2, Ld2/s;->c:J

    .line 135
    .line 136
    invoke-static {v8, v9, v6, v7}, Lr1/b;->g(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v8, v9}, Lr1/b;->c(J)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, v3

    .line 145
    .line 146
    if-gez p2, :cond_6

    .line 147
    .line 148
    move p2, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move p2, v4

    .line 151
    :goto_3
    if-eqz p2, :cond_b

    .line 152
    .line 153
    invoke-interface {p1, v6, v7}, Lh0/j1;->c(J)V

    .line 154
    .line 155
    .line 156
    iget-wide p2, p3, Ld2/s;->a:J

    .line 157
    .line 158
    new-instance v3, Lh0/e1;

    .line 159
    .line 160
    invoke-direct {v3, p1, v0}, Lh0/e1;-><init>(Lh0/j1;I)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v1, Ll0/g0;->d:Ld2/f0;

    .line 164
    .line 165
    iput-object p1, v1, Ll0/g0;->e:Lh0/j1;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    iput-object v6, v1, Ll0/g0;->f:Ld2/s;

    .line 169
    .line 170
    iput v5, v1, Ll0/g0;->h:I

    .line 171
    .line 172
    invoke-static {p0, p2, p3, v3, v1}, Lw/c0;->c(Ld2/f0;JLwb/c;Lpb/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-ne p3, v2, :cond_7

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    iget-object p0, p0, Ld2/f0;->h:Ld2/h0;

    .line 188
    .line 189
    iget-object p0, p0, Ld2/h0;->v:Ld2/i;

    .line 190
    .line 191
    iget-object p0, p0, Ld2/i;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    :goto_5
    if-ge v4, p2, :cond_9

    .line 198
    .line 199
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ld2/s;

    .line 204
    .line 205
    invoke-static {p3}, Ld2/q;->b(Ld2/s;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p3}, Ld2/s;->a()V

    .line 212
    .line 213
    .line 214
    :cond_8
    add-int/2addr v4, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-interface {p1}, Lh0/j1;->a()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    invoke-interface {p1}, Lh0/j1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_6
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 224
    .line 225
    :goto_7
    return-object v2

    .line 226
    :goto_8
    invoke-interface {p1}, Lh0/j1;->onCancel()V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public static final l(Ll0/l0;Ll0/p;Ll0/q;)Ll0/q;
    .locals 10

    .line 1
    invoke-interface {p0}, Ll0/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Ll0/p;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Ll0/p;->d:I

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ll0/l0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ll0/l0;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p0}, Ll0/l0;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    iget v2, p1, Ll0/p;->b:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ll0/p;->a(I)Ll0/q;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    new-instance v1, Ll0/v;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Ll0/v;-><init>(Ll0/p;I)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-static {v7, v1}, Lee/l;->y(ILwb/a;)Ljb/d;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {p0}, Ll0/l0;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v1, p1, Ll0/p;->d:I

    .line 54
    .line 55
    :goto_2
    move v4, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget v1, p1, Ll0/p;->c:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    new-instance v9, Ll0/u;

    .line 61
    .line 62
    move-object v1, v9

    .line 63
    move-object v2, p1

    .line 64
    move v3, v0

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, v8

    .line 67
    invoke-direct/range {v1 .. v6}, Ll0/u;-><init>(Ll0/p;IILl0/l0;Ljb/d;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v9}, Lee/l;->y(ILwb/a;)Ljb/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, p2, Ll0/q;->c:J

    .line 75
    .line 76
    iget-wide v4, p1, Ll0/p;->a:J

    .line 77
    .line 78
    cmp-long v2, v4, v2

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object p2, p0

    .line 87
    check-cast p2, Ll0/q;

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_4
    iget v2, p1, Ll0/p;->e:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_5
    iget-object v3, p1, Ll0/p;->f:Ls2/g0;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ls2/g0;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-interface {v8}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eq v5, v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object p2, p0

    .line 119
    check-cast p2, Ll0/q;

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_6
    iget p2, p2, Ll0/q;->b:I

    .line 123
    .line 124
    invoke-virtual {v3, p2}, Ls2/g0;->l(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-interface {p0}, Ll0/l0;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v2, v5, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    if-ne v0, v2, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    invoke-virtual {p1}, Ll0/p;->b()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x1

    .line 144
    if-ne v5, v6, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v6, 0x0

    .line 148
    :goto_4
    xor-int/2addr p0, v6

    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    if-ge v0, v2, :cond_d

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    if-le v0, v2, :cond_d

    .line 155
    .line 156
    :goto_5
    sget p0, Ls2/i0;->c:I

    .line 157
    .line 158
    const/16 p0, 0x20

    .line 159
    .line 160
    shr-long v5, v3, p0

    .line 161
    .line 162
    long-to-int p0, v5

    .line 163
    if-eq p2, p0, :cond_c

    .line 164
    .line 165
    const-wide v5, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    long-to-int p0, v2

    .line 173
    if-ne p2, p0, :cond_b

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    invoke-virtual {p1, v0}, Ll0/p;->a(I)Ll0/q;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_8

    .line 181
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object p2, p0

    .line 186
    check-cast p2, Ll0/q;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_d
    :goto_7
    invoke-virtual {p1, v0}, Ll0/p;->a(I)Ll0/q;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_8
    return-object p2
.end method

.method public static final m(Ll0/p;ZZILl0/j;)Ll0/q;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ll0/p;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ll0/p;->d:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Ll0/p;->b:I

    .line 9
    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ll0/p;->a(I)Ll0/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p4, p0, v0}, Ll0/j;->a(Ll0/p;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget p1, Ls2/i0;->c:I

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long p1, p3, p1

    .line 29
    .line 30
    :goto_1
    long-to-int p1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget p1, Ls2/i0;->c:I

    .line 33
    .line 34
    const-wide p1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, p3

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {p0, p1}, Ll0/p;->a(I)Ll0/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final n(IILl0/m0;JLl0/q;)I
    .locals 0

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-object p0, p2, Ll0/m0;->f:Lk2/f0;

    .line 4
    .line 5
    iget-wide p1, p5, Ll0/q;->c:J

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lk2/f0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-lez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Ll0/a1;->x(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
.end method

.method public static final o(Ll0/q;Ll0/p;I)Ll0/q;
    .locals 2

    .line 1
    iget-object p1, p1, Ll0/p;->f:Ls2/g0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ls2/g0;->a(I)Ld3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Ll0/q;->c:J

    .line 8
    .line 9
    new-instance p0, Ll0/q;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Ll0/q;-><init>(Ld3/h;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final p(Lr1/c;J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lr1/c;->a:F

    .line 6
    .line 7
    cmpg-float v1, v1, v0

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lr1/c;->c:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lr1/c;->b:F

    .line 22
    .line 23
    cmpg-float p2, p2, p1

    .line 24
    .line 25
    if-gtz p2, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lr1/c;->d:F

    .line 28
    .line 29
    cmpg-float p0, p1, p0

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public static final q(Lp1/c;F)Ls1/g;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Ll0/a1;->b:Ls1/g;

    .line 15
    .line 16
    sget-object v4, Ll0/a1;->c:Ls1/c;

    .line 17
    .line 18
    sget-object v5, Ll0/a1;->d:Lu1/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Ls1/g;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Ls1/m0;->f(III)Ls1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Ll0/a1;->b:Ls1/g;

    .line 48
    .line 49
    invoke-static {v2}, Ls1/m0;->a(Ls1/g;)Ls1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Ll0/a1;->c:Ls1/c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v1, Lu1/b;

    .line 59
    .line 60
    invoke-direct {v1}, Lu1/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ll0/a1;->d:Lu1/b;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object v1, v5

    .line 67
    :goto_3
    iget-object v2, v0, Lp1/c;->d:Lp1/a;

    .line 68
    .line 69
    invoke-interface {v2}, Lp1/a;->getLayoutDirection()Lf3/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v8, Ls1/g;->a:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-static {v5, v4}, Lkb/x;->l(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object v7, v1, Lu1/b;->d:Lu1/a;

    .line 90
    .line 91
    iget-object v6, v7, Lu1/a;->a:Lf3/b;

    .line 92
    .line 93
    iget-object v15, v7, Lu1/a;->b:Lf3/k;

    .line 94
    .line 95
    iget-object v13, v7, Lu1/a;->c:Ls1/r;

    .line 96
    .line 97
    iget-wide v11, v7, Lu1/a;->d:J

    .line 98
    .line 99
    iput-object v0, v7, Lu1/a;->a:Lf3/b;

    .line 100
    .line 101
    iput-object v2, v7, Lu1/a;->b:Lf3/k;

    .line 102
    .line 103
    iput-object v9, v7, Lu1/a;->c:Ls1/r;

    .line 104
    .line 105
    iput-wide v4, v7, Lu1/a;->d:J

    .line 106
    .line 107
    invoke-virtual {v9}, Ls1/c;->o()V

    .line 108
    .line 109
    .line 110
    sget-wide v4, Ls1/u;->b:J

    .line 111
    .line 112
    invoke-interface {v1}, Lu1/d;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    const/4 v0, 0x0

    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const-wide/16 v19, 0x0

    .line 120
    .line 121
    const/16 v2, 0x3a

    .line 122
    .line 123
    move-object v10, v1

    .line 124
    move-wide/from16 v21, v11

    .line 125
    .line 126
    move-wide v11, v4

    .line 127
    move-object v4, v13

    .line 128
    move-wide/from16 v13, v19

    .line 129
    .line 130
    move-object v5, v15

    .line 131
    move-wide/from16 v15, v16

    .line 132
    .line 133
    move/from16 v17, v0

    .line 134
    .line 135
    move/from16 v19, v2

    .line 136
    .line 137
    invoke-static/range {v10 .. v19}, Lu1/d;->t0(Lu1/d;JJJFLs1/m;I)V

    .line 138
    .line 139
    .line 140
    const-wide v23, 0xff000000L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static/range {v23 .. v24}, Ls1/m0;->d(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-static {v3, v3}, Lkb/x;->l(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const-wide/16 v13, 0x0

    .line 156
    .line 157
    const/16 v19, 0x78

    .line 158
    .line 159
    invoke-static/range {v10 .. v19}, Lu1/d;->t0(Lu1/d;JJJFLs1/m;I)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {v23 .. v24}, Ls1/m0;->d(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v3, v3}, Lb2/c;->f(FF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    const/16 v14, 0x78

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    move-object v0, v1

    .line 174
    move-wide v1, v10

    .line 175
    move/from16 v3, p1

    .line 176
    .line 177
    move-object v11, v4

    .line 178
    move-object v10, v5

    .line 179
    move-wide v4, v12

    .line 180
    move-object v12, v6

    .line 181
    move-object v6, v15

    .line 182
    move-object v13, v7

    .line 183
    move v7, v14

    .line 184
    invoke-static/range {v0 .. v7}, Lu1/d;->U(Lu1/d;JFJLu1/e;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ls1/c;->k()V

    .line 188
    .line 189
    .line 190
    iput-object v12, v13, Lu1/a;->a:Lf3/b;

    .line 191
    .line 192
    iput-object v10, v13, Lu1/a;->b:Lf3/k;

    .line 193
    .line 194
    iput-object v11, v13, Lu1/a;->c:Ls1/r;

    .line 195
    .line 196
    move-wide/from16 v0, v21

    .line 197
    .line 198
    iput-wide v0, v13, Lu1/a;->d:J

    .line 199
    .line 200
    return-object v8
.end method

.method public static final r(Ll0/y0;JLl0/q;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    iget-object v4, v0, Ll0/y0;->a:Ll0/h1;

    .line 7
    .line 8
    iget-object v4, v4, Ll0/h1;->c:Lq/w;

    .line 9
    .line 10
    iget-wide v5, v3, Ll0/q;->c:J

    .line 11
    .line 12
    invoke-virtual {v4, v5, v6}, Lq/w;->e(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ll0/n;

    .line 17
    .line 18
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_0
    iget-object v7, v0, Ll0/y0;->k:Lh2/r;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1
    invoke-virtual {v4}, Ll0/n;->c()Lh2/r;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    return-wide v5

    .line 38
    :cond_2
    iget-object v9, v4, Ll0/n;->c:Lk0/g;

    .line 39
    .line 40
    invoke-virtual {v9}, Lk0/g;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Ls2/g0;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    move v10, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v4, v10}, Ll0/n;->b(Ls2/g0;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    :goto_0
    iget v3, v3, Ll0/q;->b:I

    .line 56
    .line 57
    if-le v3, v10, :cond_4

    .line 58
    .line 59
    return-wide v5

    .line 60
    :cond_4
    iget-object v0, v0, Ll0/y0;->q:Lz0/z0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lr1/b;

    .line 67
    .line 68
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v12, v0, Lr1/b;->a:J

    .line 72
    .line 73
    invoke-interface {v8, v7, v12, v13}, Lh2/r;->j(Lh2/r;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-static {v12, v13}, Lr1/b;->d(J)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v9}, Lk0/g;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ls2/g0;

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    sget-wide v10, Ls2/i0;->b:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v4, v10}, Ll0/n;->b(Ls2/g0;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v4, v12, :cond_6

    .line 98
    .line 99
    sget-wide v10, Ls2/i0;->b:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sub-int/2addr v4, v12

    .line 103
    invoke-static {v3, v11, v4}, Ls8/a0;->C(III)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v10, v4}, Ls2/g0;->f(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v10, v4}, Ls2/g0;->i(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v10, v4, v12}, Ls2/g0;->e(IZ)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v11, v4}, Ln7/i;->m(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    :goto_1
    invoke-static {v10, v11}, Ls2/i0;->b(J)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/high16 v13, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/16 v14, 0x20

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    invoke-virtual {v9}, Lk0/g;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ls2/g0;

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    :goto_2
    move v4, v13

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v4, v3}, Ls2/g0;->f(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-object v11, v4, Ls2/g0;->b:Ls2/n;

    .line 148
    .line 149
    iget v11, v11, Ls2/n;->f:I

    .line 150
    .line 151
    if-lt v10, v11, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v4, v10}, Ls2/g0;->g(I)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    shr-long v5, v10, v14

    .line 160
    .line 161
    long-to-int v4, v5

    .line 162
    invoke-virtual {v9}, Lk0/g;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ls2/g0;

    .line 167
    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    :goto_3
    move v4, v13

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-virtual {v5, v4}, Ls2/g0;->f(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v6, v5, Ls2/g0;->b:Ls2/n;

    .line 177
    .line 178
    iget v6, v6, Ls2/n;->f:I

    .line 179
    .line 180
    if-lt v4, v6, :cond_b

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    invoke-virtual {v5, v4}, Ls2/g0;->g(I)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_4
    const-wide v5, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v5, v10

    .line 193
    long-to-int v5, v5

    .line 194
    sub-int/2addr v5, v12

    .line 195
    invoke-virtual {v9}, Lk0/g;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ls2/g0;

    .line 200
    .line 201
    if-nez v6, :cond_c

    .line 202
    .line 203
    :goto_5
    move v5, v13

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    invoke-virtual {v6, v5}, Ls2/g0;->f(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v10, v6, Ls2/g0;->b:Ls2/n;

    .line 210
    .line 211
    iget v10, v10, Ls2/n;->f:I

    .line 212
    .line 213
    if-lt v5, v10, :cond_d

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    invoke-virtual {v6, v5}, Ls2/g0;->h(I)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v0, v6, v4}, Ls8/a0;->B(FFF)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    :goto_7
    cmpg-float v5, v4, v13

    .line 233
    .line 234
    if-nez v5, :cond_e

    .line 235
    .line 236
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    return-wide v5

    .line 242
    :cond_e
    const-wide/16 v5, 0x0

    .line 243
    .line 244
    invoke-static {v1, v2, v5, v6}, Lf3/j;->a(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v6, 0x2

    .line 249
    if-nez v5, :cond_f

    .line 250
    .line 251
    sub-float/2addr v0, v4

    .line 252
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    shr-long/2addr v1, v14

    .line 257
    long-to-int v1, v1

    .line 258
    div-int/2addr v1, v6

    .line 259
    int-to-float v1, v1

    .line 260
    cmpl-float v0, v0, v1

    .line 261
    .line 262
    if-lez v0, :cond_f

    .line 263
    .line 264
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    return-wide v0

    .line 270
    :cond_f
    invoke-virtual {v9}, Lk0/g;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ls2/g0;

    .line 275
    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    :goto_8
    move v0, v13

    .line 279
    goto :goto_9

    .line 280
    :cond_10
    invoke-virtual {v0, v3}, Ls2/g0;->f(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v0, v0, Ls2/g0;->b:Ls2/n;

    .line 285
    .line 286
    iget v2, v0, Ls2/n;->f:I

    .line 287
    .line 288
    if-lt v1, v2, :cond_11

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_11
    invoke-virtual {v0, v1}, Ls2/n;->d(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v0, v1}, Ls2/n;->b(I)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sub-float/2addr v0, v2

    .line 300
    int-to-float v1, v6

    .line 301
    div-float/2addr v0, v1

    .line 302
    add-float/2addr v0, v2

    .line 303
    :goto_9
    cmpg-float v1, v0, v13

    .line 304
    .line 305
    if-nez v1, :cond_12

    .line 306
    .line 307
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    return-wide v1

    .line 313
    :cond_12
    invoke-static {v4, v0}, Lb2/c;->f(FF)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-interface {v7, v8, v0, v1}, Lh2/r;->j(Lh2/r;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    return-wide v0
.end method

.method public static final s(JLs2/g0;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lr1/b;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lr1/b;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p2, Ls2/g0;->b:Ls2/n;

    .line 17
    .line 18
    iget v2, v1, Ls2/n;->e:F

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p2, Ls2/g0;->a:Ls2/f0;

    .line 25
    .line 26
    iget-object p0, p0, Ls2/f0;->a:Ls2/f;

    .line 27
    .line 28
    iget-object p0, p0, Ls2/f;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, p0, p1}, Ls2/n;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    return p0
.end method

.method public static final t(Ls2/g0;IZZ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ls2/g0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls2/g0;->b:Ls2/n;

    .line 6
    .line 7
    iget v2, v1, Ls2/n;->f:I

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    :cond_1
    if-nez p2, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :cond_2
    move p2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 29
    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_0
    invoke-virtual {p0, p2}, Ls2/g0;->a(I)Ld3/h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1}, Ls2/g0;->j(I)Ld3/h;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-ne p2, p3, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move p2, v2

    .line 47
    :goto_1
    invoke-virtual {v1, p1}, Ls2/n;->j(I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, v1, Ls2/n;->a:Landroidx/lifecycle/j1;

    .line 51
    .line 52
    iget-object p3, p3, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Ls2/f;

    .line 55
    .line 56
    iget-object p3, p3, Ls2/f;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object v3, v1, Ls2/n;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-ne p1, p3, :cond_5

    .line 65
    .line 66
    invoke-static {v3}, Lkb/m;->I(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-static {p1, v3}, Lme/a;->z(ILjava/util/ArrayList;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    :goto_2
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ls2/p;

    .line 80
    .line 81
    iget-object v3, p3, Ls2/p;->a:Ls2/a;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ls2/p;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p3, v3, Ls2/a;->d:Lt2/x;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p3, p1, v2}, Lt2/x;->h(IZ)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p3, p1, v2}, Lt2/x;->i(IZ)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_3
    iget-wide p2, p0, Ls2/g0;->c:J

    .line 101
    .line 102
    const/16 p0, 0x20

    .line 103
    .line 104
    shr-long v2, p2, p0

    .line 105
    .line 106
    long-to-int p0, v2

    .line 107
    int-to-float p0, p0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {p1, v2, p0}, Ls8/a0;->B(FFF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v1, v0}, Ls2/n;->b(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const-wide v0, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr p2, v0

    .line 123
    long-to-int p2, p2

    .line 124
    int-to-float p2, p2

    .line 125
    invoke-static {p1, v2, p2}, Ls8/a0;->B(FFF)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p0, p1}, Lb2/c;->f(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0
.end method

.method public static final u(Ls2/g0;I)Ld3/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/g0;->a:Ls2/f0;

    .line 2
    .line 3
    iget-object v1, v0, Ls2/f0;->a:Ls2/f;

    .line 4
    .line 5
    iget-object v1, v1, Ls2/f;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ls2/g0;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ls2/g0;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Ls2/f0;->a:Ls2/f;

    .line 29
    .line 30
    iget-object v0, v0, Ls2/f;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ls2/g0;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ls2/g0;->a(I)Ld3/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ls2/g0;->j(I)Ld3/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    return-object p0
.end method

.method public static final v(Ld2/i;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ld2/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ld2/s;

    .line 16
    .line 17
    iget v3, v3, Ld2/s;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v3, v4}, Ld2/q;->e(II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :goto_1
    return v1
.end method

.method public static final w(Ll0/n1;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n1;->d:Lh0/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/a1;->c()Lh2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ll0/a1;->y(Lh2/r;)Lr1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Ll0/n1;->i(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Ll0/a1;->p(Lr1/c;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final x(II)I
    .locals 3

    .line 1
    invoke-static {p1}, Lt/i;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Lb7/e;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p0}, Lt/i;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    if-ne p0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p0, Lb7/e;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    move v0, v1

    .line 40
    :cond_4
    :goto_1
    return v0
.end method

.method public static final y(Lh2/r;)Lr1/c;
    .locals 5

    .line 1
    invoke-static {p0}, Lh2/z0;->f(Lh2/r;)Lr1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lr1/c;->a:F

    .line 6
    .line 7
    iget v2, v0, Lr1/c;->b:F

    .line 8
    .line 9
    invoke-static {v1, v2}, Lb2/c;->f(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p0, v1, v2}, Lh2/r;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Lr1/c;->c:F

    .line 18
    .line 19
    iget v0, v0, Lr1/c;->d:F

    .line 20
    .line 21
    invoke-static {v3, v0}, Lb2/c;->f(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4}, Lh2/r;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance p0, Lr1/c;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lr1/b;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2}, Lr1/b;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3, v4}, Lr1/b;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3, v4}, Lr1/b;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lr1/c;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
