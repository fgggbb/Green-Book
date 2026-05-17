.class public abstract Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lh0/g;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Lh0/g;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ll0/o;Ll1/r;JLz0/n;I)V
    .locals 9

    .line 1
    const v0, 0x69deb1cb

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
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p4, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p5

    .line 33
    :goto_2
    and-int/lit8 v2, p5, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v2

    .line 49
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 56
    .line 57
    const/16 v3, 0x92

    .line 58
    .line 59
    if-ne v2, v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4}, Lz0/n;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    invoke-virtual {p4}, Lz0/n;->N()V

    .line 69
    .line 70
    .line 71
    :goto_4
    move-wide v6, p2

    .line 72
    goto :goto_a

    .line 73
    :cond_7
    :goto_5
    invoke-virtual {p4}, Lz0/n;->P()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v2, p5, 0x1

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    invoke-virtual {p4}, Lz0/n;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-virtual {p4}, Lz0/n;->N()V

    .line 88
    .line 89
    .line 90
    and-int/lit16 v0, v0, -0x381

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    :goto_6
    and-int/lit16 v0, v0, -0x381

    .line 94
    .line 95
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_7
    invoke-virtual {p4}, Lz0/n;->r()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v2, v0, 0xe

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eq v2, v1, :cond_b

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {p4, p0}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move v0, v3

    .line 120
    goto :goto_9

    .line 121
    :cond_b
    :goto_8
    const/4 v0, 0x1

    .line 122
    :goto_9
    invoke-virtual {p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    sget-object v0, Lz0/k;->a:Lz0/n0;

    .line 129
    .line 130
    if-ne v1, v0, :cond_d

    .line 131
    .line 132
    :cond_c
    new-instance v1, La0/e0;

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-direct {v1, p0, v0}, La0/e0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    check-cast v1, Lwb/c;

    .line 142
    .line 143
    invoke-static {p1, v3, v1}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Ll1/b;->e:Ll1/i;

    .line 148
    .line 149
    new-instance v3, Lh0/a;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v3, v4, p2, p3, v0}, Lh0/a;-><init>(IJLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v0, -0x628ed1fe

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, p4}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    or-int/lit16 v2, v2, 0x1b0

    .line 163
    .line 164
    invoke-static {p0, v1, v0, p4, v2}, Ll0/a1;->a(Ll0/o;Ll1/d;Lh1/a;Lz0/n;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_a
    invoke-virtual {p4}, Lz0/n;->t()Lz0/h1;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_e

    .line 173
    .line 174
    new-instance p3, Lh0/b;

    .line 175
    .line 176
    move-object v3, p3

    .line 177
    move-object v4, p0

    .line 178
    move-object v5, p1

    .line 179
    move v8, p5

    .line 180
    invoke-direct/range {v3 .. v8}, Lh0/b;-><init>(Ll0/o;Ll1/r;JI)V

    .line 181
    .line 182
    .line 183
    iput-object p3, p2, Lz0/h1;->d:Lwb/e;

    .line 184
    .line 185
    :cond_e
    return-void
.end method

.method public static final b(Ll1/r;Lz0/n;II)V
    .locals 3

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_0
    or-int/2addr v2, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p2

    .line 31
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    if-ne v2, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lz0/n;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, Lz0/n;->N()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object p0, Ll1/o;->d:Ll1/o;

    .line 49
    .line 50
    :cond_5
    sget v0, Lh0/g;->b:F

    .line 51
    .line 52
    sget v1, Lh0/g;->a:F

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->j(Ll1/r;FF)Ll1/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lh0/f;->d:Lh0/f;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ll1/a;->b(Ll1/r;Lwb/f;)Ll1/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Lz/e;->a(Ll1/r;Lz0/n;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {p1}, Lz0/n;->t()Lz0/h1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    new-instance v0, Lh0/c;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p3}, Lh0/c;-><init>(Ll1/r;II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lz0/h1;->d:Lwb/e;

    .line 79
    .line 80
    :cond_6
    return-void
.end method
