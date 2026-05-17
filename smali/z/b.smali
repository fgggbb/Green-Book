.class public final Lz/b;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/x;


# instance fields
.field public q:Lh2/n;

.field public r:F

.field public s:F


# virtual methods
.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v3, v0, Lz/b;->q:Lh2/n;

    .line 4
    .line 5
    iget v4, v0, Lz/b;->r:F

    .line 6
    .line 7
    iget v2, v0, Lz/b;->s:F

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0xb

    .line 16
    .line 17
    move-wide/from16 v5, p3

    .line 18
    .line 19
    invoke-static/range {v5 .. v11}, Lf3/a;->b(JIIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    :goto_0
    move-object/from16 v7, p2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v13, 0xe

    .line 31
    .line 32
    move-wide/from16 v7, p3

    .line 33
    .line 34
    invoke-static/range {v7 .. v13}, Lf3/a;->b(JIIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-interface {v7, v5, v6}, Lh2/i0;->a(J)Lh2/u0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8, v3}, Lh2/u0;->d0(Lh2/n;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/high16 v6, -0x80000000

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v5, v7

    .line 54
    :goto_2
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget v6, v8, Lh2/u0;->e:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget v6, v8, Lh2/u0;->d:I

    .line 60
    .line 61
    :goto_3
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-static/range {p3 .. p4}, Lf3/a;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-static/range {p3 .. p4}, Lf3/a;->i(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :goto_4
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    invoke-static {v4, v10}, Lf3/e;->a(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v4}, Lf3/b;->T(F)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move v11, v7

    .line 86
    :goto_5
    sub-int/2addr v11, v5

    .line 87
    sub-int/2addr v9, v6

    .line 88
    invoke-static {v11, v7, v9}, Ls8/a0;->C(III)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-static {v2, v10}, Lf3/e;->a(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_5

    .line 97
    .line 98
    invoke-interface {p1, v2}, Lf3/b;->T(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    move v2, v7

    .line 104
    :goto_6
    sub-int/2addr v2, v6

    .line 105
    add-int/2addr v2, v5

    .line 106
    sub-int/2addr v9, v11

    .line 107
    invoke-static {v2, v7, v9}, Ls8/a0;->C(III)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget v2, v8, Lh2/u0;->d:I

    .line 114
    .line 115
    :goto_7
    move v10, v2

    .line 116
    goto :goto_8

    .line 117
    :cond_6
    iget v2, v8, Lh2/u0;->d:I

    .line 118
    .line 119
    add-int/2addr v2, v11

    .line 120
    add-int/2addr v2, v7

    .line 121
    invoke-static/range {p3 .. p4}, Lf3/a;->k(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_7

    .line 130
    :goto_8
    if-eqz v3, :cond_7

    .line 131
    .line 132
    iget v2, v8, Lh2/u0;->e:I

    .line 133
    .line 134
    add-int/2addr v2, v11

    .line 135
    add-int/2addr v2, v7

    .line 136
    invoke-static/range {p3 .. p4}, Lf3/a;->j(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_9
    move v12, v2

    .line 145
    goto :goto_a

    .line 146
    :cond_7
    iget v2, v8, Lh2/u0;->e:I

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :goto_a
    new-instance v13, Lz/a;

    .line 150
    .line 151
    move-object v2, v13

    .line 152
    move v5, v11

    .line 153
    move v6, v10

    .line 154
    move v9, v12

    .line 155
    invoke-direct/range {v2 .. v9}, Lz/a;-><init>(Lh2/n;FIIILh2/u0;I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lkb/u;->d:Lkb/u;

    .line 159
    .line 160
    invoke-interface {p1, v10, v12, v2, v13}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1
.end method
