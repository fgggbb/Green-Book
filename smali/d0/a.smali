.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/a;


# instance fields
.field public final d:Ld0/i0;

.field public final e:Lw/w0;


# direct methods
.method public constructor <init>(Ld0/i0;Lw/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/a;->d:Ld0/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/a;->e:Lw/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d0(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p5, p1}, Loe/b;->r(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget-object p1, Lw/w0;->e:Lw/w0;

    .line 9
    .line 10
    iget-object p2, p0, Ld0/a;->e:Lw/w0;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p4}, Lr1/b;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3, p4}, Lr1/b;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    cmpg-float p1, p1, p2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string p2, "Scroll cancelled"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    return-wide p1
.end method

.method public final m(JJLnb/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lw/w0;->d:Lw/w0;

    .line 2
    .line 3
    iget-object p2, p0, Ld0/a;->e:Lw/w0;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p3, p4, p5, p5, p1}, Lf3/o;->a(JFFI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-static {p3, p4, p5, p5, p1}, Lf3/o;->a(JFFI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    new-instance p3, Lf3/o;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lf3/o;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public final p0(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Loe/b;->r(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Ld0/a;->d:Ld0/i0;

    .line 9
    .line 10
    iget-object v0, p1, Ld0/i0;->c:Ld0/c0;

    .line 11
    .line 12
    iget-object v0, v0, Ld0/c0;->c:Lz0/v0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p1, Ld0/i0;->c:Ld0/c0;

    .line 33
    .line 34
    iget-object v1, v0, Ld0/c0;->c:Lz0/v0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Ld0/i0;->m()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v1, v2

    .line 46
    invoke-virtual {p1}, Ld0/i0;->k()Ld0/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Ld0/a0;->b:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ld0/i0;->k()Ld0/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Ld0/a0;->c:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    int-to-float v2, v2

    .line 60
    iget-object v3, v0, Ld0/c0;->c:Lz0/v0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lz0/v0;->g()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    neg-float v3, v3

    .line 71
    mul-float/2addr v2, v3

    .line 72
    add-float/2addr v2, v1

    .line 73
    iget-object v0, v0, Ld0/c0;->c:Lz0/v0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    cmpl-float v0, v0, v3

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    move v5, v2

    .line 85
    move v2, v1

    .line 86
    move v1, v5

    .line 87
    :cond_0
    sget-object v0, Lw/w0;->e:Lw/w0;

    .line 88
    .line 89
    iget-object v3, p0, Ld0/a;->e:Lw/w0;

    .line 90
    .line 91
    if-ne v3, v0, :cond_1

    .line 92
    .line 93
    invoke-static {p2, p3}, Lr1/b;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {p2, p3}, Lr1/b;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_0
    invoke-static {v4, v1, v2}, Ls8/a0;->B(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    neg-float v1, v1

    .line 107
    iget-object p1, p1, Ld0/i0;->j:Lw/q;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lw/q;->d(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    neg-float p1, p1

    .line 114
    if-ne v3, v0, :cond_2

    .line 115
    .line 116
    move v0, p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {p2, p3}, Lr1/b;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_1
    sget-object v1, Lw/w0;->d:Lw/w0;

    .line 123
    .line 124
    if-ne v3, v1, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {p2, p3}, Lr1/b;->e(J)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    int-to-long p2, p2

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v0, p1

    .line 141
    const/16 p1, 0x20

    .line 142
    .line 143
    shl-long p1, p2, p1

    .line 144
    .line 145
    const-wide v2, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v0, v2

    .line 151
    or-long/2addr p1, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const-wide/16 p1, 0x0

    .line 154
    .line 155
    :goto_3
    return-wide p1
.end method
