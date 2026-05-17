.class public final Lu/d2;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/x;


# instance fields
.field public q:Lu/c2;

.field public r:Z

.field public s:Z


# virtual methods
.method public final b(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu/d2;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lh2/i0;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lh2/i0;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final d(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu/d2;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lh2/i0;->b0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lh2/i0;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final f(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu/d2;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lh2/i0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lh2/i0;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final g(Lj2/q0;Lh2/i0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu/d2;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lh2/i0;->Z(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lh2/i0;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lu/d2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lw/w0;->d:Lw/w0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw/w0;->e:Lw/w0;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Ls5/c0;->h(JLw/w0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lu/d2;->s:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lf3/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lu/d2;->s:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lf3/a;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lf3/a;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p2, v0, v1}, Lh2/i0;->a(J)Lh2/u0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p2, Lh2/u0;->d:I

    .line 49
    .line 50
    invoke-static {p3, p4}, Lf3/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_3
    iget v1, p2, Lh2/u0;->e:I

    .line 58
    .line 59
    invoke-static {p3, p4}, Lf3/a;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-le v1, p3, :cond_4

    .line 64
    .line 65
    move v1, p3

    .line 66
    :cond_4
    iget p3, p2, Lh2/u0;->e:I

    .line 67
    .line 68
    sub-int/2addr p3, v1

    .line 69
    iget p4, p2, Lh2/u0;->d:I

    .line 70
    .line 71
    sub-int/2addr p4, v0

    .line 72
    iget-boolean v2, p0, Lu/d2;->s:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move p3, p4

    .line 78
    :goto_2
    iget-object p4, p0, Lu/d2;->q:Lu/c2;

    .line 79
    .line 80
    iget-object v2, p4, Lu/c2;->d:Lz0/w0;

    .line 81
    .line 82
    iget-object p4, p4, Lu/c2;->a:Lz0/w0;

    .line 83
    .line 84
    invoke-virtual {v2, p3}, Lz0/w0;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lj1/r;->c()Lj1/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lj1/g;->f()Lwb/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lj1/r;->d(Lj1/g;)Lj1/g;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {p4}, Lz0/w0;->g()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p4, p3}, Lz0/w0;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Lu/d2;->q:Lu/c2;

    .line 119
    .line 120
    iget-boolean v2, p0, Lu/d2;->s:Z

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v2, v0

    .line 127
    :goto_5
    iget-object p4, p4, Lu/c2;->b:Lz0/w0;

    .line 128
    .line 129
    invoke-virtual {p4, v2}, Lz0/w0;->h(I)V

    .line 130
    .line 131
    .line 132
    new-instance p4, Lh0/o1;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {p4, p3, v2, p0, p2}, Lh0/o1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lkb/u;->d:Lkb/u;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1, p2, p4}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :goto_6
    invoke-static {v2, v4, v3}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
