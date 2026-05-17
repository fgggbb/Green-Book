.class public abstract Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/f1;

.field public static final b:Lt/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v0, v2}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lt/g;->a:Lt/f1;

    .line 9
    .line 10
    sget-object v0, Lt/i2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lf3/e;

    .line 13
    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lf3/e;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v0, v2}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lt/g;->b:Lt/f1;

    .line 26
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {v0, v0}, Lkb/x;->l(FF)J

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v0}, Lb2/c;->f(FF)J

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a(FLt/z1;Ljava/lang/String;Lz0/n;II)Lz0/j2;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt/g;->b:Lt/f1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, Lf3/e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lf3/e;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lt/b2;->c:Lt/a2;

    .line 21
    .line 22
    shl-int/lit8 p0, p4, 0x3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0x380

    .line 25
    .line 26
    shl-int/lit8 p1, p4, 0x6

    .line 27
    .line 28
    const p2, 0xe000

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    or-int v7, p0, p1

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v0 .. v8}, Lt/g;->c(Ljava/lang/Object;Lt/a2;Lt/l;Ljava/lang/Float;Ljava/lang/String;Lwb/c;Lz0/n;II)Lz0/j2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final b(FLt/b0;Ljava/lang/String;Lz0/n;II)Lz0/j2;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "FloatAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    sget-object p2, Lt/g;->a:Lt/f1;

    .line 9
    .line 10
    const p5, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, p2, :cond_3

    .line 16
    .line 17
    const p1, 0x431745d7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lz0/n;->T(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p5}, Lz0/n;->c(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3}, Lz0/n;->J()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lz0/k;->a:Lz0/n0;

    .line 34
    .line 35
    if-ne p2, p1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p2, p1, v0}, Lt/d;->p(FLjava/lang/Object;I)Lt/f1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3, p2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object p1, p2

    .line 50
    check-cast p1, Lt/f1;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lz0/n;->q(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v2, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const p2, 0x4318f33d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lz0/n;->T(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Lz0/n;->q(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v1, Lt/b2;->a:Lt/a2;

    .line 72
    .line 73
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    shl-int/lit8 p1, p4, 0x3

    .line 78
    .line 79
    const p2, 0xe000

    .line 80
    .line 81
    .line 82
    and-int v7, p1, p2

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move-object v6, p3

    .line 88
    invoke-static/range {v0 .. v8}, Lt/g;->c(Ljava/lang/Object;Lt/a2;Lt/l;Ljava/lang/Float;Ljava/lang/String;Lwb/c;Lz0/n;II)Lz0/j2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lt/a2;Lt/l;Ljava/lang/Float;Ljava/lang/String;Lwb/c;Lz0/n;II)Lz0/j2;
    .locals 7

    .line 1
    sget-object p4, Lz0/k;->a:Lz0/n0;

    .line 2
    .line 3
    and-int/lit8 p8, p8, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    invoke-virtual {p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    if-ne p8, p4, :cond_1

    .line 14
    .line 15
    sget-object p8, Lz0/n0;->i:Lz0/n0;

    .line 16
    .line 17
    invoke-static {v0, p8}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p8

    .line 21
    invoke-virtual {p6, p8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast p8, Lz0/s0;

    .line 25
    .line 26
    invoke-virtual {p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p4, :cond_2

    .line 31
    .line 32
    new-instance v0, Lt/c;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p3}, Lt/c;-><init>(Ljava/lang/Object;Lt/a2;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v0, Lt/c;

    .line 41
    .line 42
    invoke-static {p5, p6}, Lz0/c;->O(Ljava/lang/Object;Lz0/n;)Lz0/s0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    instance-of p1, p2, Lt/f1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move-object p1, p2

    .line 53
    check-cast p1, Lt/f1;

    .line 54
    .line 55
    iget-object p5, p1, Lt/f1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p5, p3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-nez p5, :cond_3

    .line 62
    .line 63
    new-instance p2, Lt/f1;

    .line 64
    .line 65
    iget p5, p1, Lt/f1;->a:F

    .line 66
    .line 67
    iget p1, p1, Lt/f1;->b:F

    .line 68
    .line 69
    invoke-direct {p2, p5, p1, p3}, Lt/f1;-><init>(FFLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p2, p6}, Lz0/c;->O(Ljava/lang/Object;Lz0/n;)Lz0/s0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x0

    .line 81
    const/4 p3, 0x6

    .line 82
    if-ne p1, p4, :cond_4

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    invoke-static {p1, p2, p3}, Lkc/i;->a(III)Lkc/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p6, p1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast p1, Lkc/f;

    .line 93
    .line 94
    invoke-virtual {p6, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    and-int/lit8 v1, p7, 0xe

    .line 99
    .line 100
    xor-int/2addr v1, p3

    .line 101
    const/4 v2, 0x4

    .line 102
    if-le v1, v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p6, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    :cond_5
    and-int/2addr p3, p7

    .line 111
    if-ne p3, v2, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 p2, 0x1

    .line 114
    :cond_7
    or-int/2addr p2, p5

    .line 115
    invoke-virtual {p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    if-ne p3, p4, :cond_9

    .line 122
    .line 123
    :cond_8
    new-instance p3, Lb0/j;

    .line 124
    .line 125
    const/16 p2, 0x11

    .line 126
    .line 127
    invoke-direct {p3, p1, p2, p0}, Lb0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p6, p3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    check-cast p3, Lwb/a;

    .line 134
    .line 135
    invoke-static {p3, p6}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p6, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    or-int/2addr p0, p2

    .line 147
    invoke-virtual {p6, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    or-int/2addr p0, p2

    .line 152
    invoke-virtual {p6, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    or-int/2addr p0, p2

    .line 157
    invoke-virtual {p6}, Lz0/n;->J()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p0, :cond_a

    .line 162
    .line 163
    if-ne p2, p4, :cond_b

    .line 164
    .line 165
    :cond_a
    new-instance p2, Lt/f;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v1, p2

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, v0

    .line 171
    invoke-direct/range {v1 .. v6}, Lt/f;-><init>(Lkc/f;Lt/c;Lz0/s0;Lz0/s0;Lnb/e;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6, p2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    check-cast p2, Lwb/e;

    .line 178
    .line 179
    invoke-static {p1, p2, p6}, Lz0/c;->f(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p8}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lz0/j2;

    .line 187
    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    iget-object p0, v0, Lt/c;->c:Lt/m;

    .line 191
    .line 192
    :cond_c
    return-object p0
.end method
