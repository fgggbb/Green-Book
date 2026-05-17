.class public final Lz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j0;
.implements Lz/b1;


# instance fields
.field public final a:Lz/k;

.field public final b:Ll1/g;


# direct methods
.method public constructor <init>(Lz/k;Ll1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/v;->a:Lz/k;

    .line 5
    .line 6
    iput-object p2, p0, Lz/v;->b:Ll1/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh2/o;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lz/v;->a:Lz/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/k;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lf3/b;->T(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    mul-int/2addr v0, p1

    .line 27
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    move v5, v3

    .line 38
    move v4, v2

    .line 39
    :goto_0
    const v6, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ge v3, v0, :cond_4

    .line 43
    .line 44
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lh2/i0;

    .line 49
    .line 50
    invoke-static {v7}, Lz/e;->e(Lh2/i0;)Lz/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lz/e;->f(Lz/c1;)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    cmpg-float v9, v8, v2

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    if-ne p3, v6, :cond_1

    .line 63
    .line 64
    move v8, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sub-int v8, p3, p1

    .line 67
    .line 68
    :goto_1
    invoke-interface {v7, v6}, Lh2/i0;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr p1, v6

    .line 77
    invoke-interface {v7, v6}, Lh2/i0;->V(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    cmpl-float v6, v8, v2

    .line 87
    .line 88
    if-lez v6, :cond_3

    .line 89
    .line 90
    add-float/2addr v4, v8

    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    cmpg-float v0, v4, v2

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    move p1, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-ne p3, v6, :cond_6

    .line 101
    .line 102
    move p1, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    sub-int/2addr p3, p1

    .line 105
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    div-float/2addr p1, v4

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    :goto_4
    if-ge v1, p3, :cond_9

    .line 120
    .line 121
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lh2/i0;

    .line 126
    .line 127
    invoke-static {v0}, Lz/e;->e(Lh2/i0;)Lz/c1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lz/e;->f(Lz/c1;)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    cmpl-float v4, v3, v2

    .line 136
    .line 137
    if-lez v4, :cond_8

    .line 138
    .line 139
    if-eq p1, v6, :cond_7

    .line 140
    .line 141
    int-to-float v4, p1

    .line 142
    mul-float/2addr v4, v3

    .line 143
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v3, v6

    .line 149
    :goto_5
    invoke-interface {v0, v3}, Lh2/i0;->V(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v1, v5

    .line 161
    :goto_6
    return v1
.end method

.method public final b(Lh2/o;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lz/v;->a:Lz/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/k;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lf3/b;->T(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v1

    .line 25
    move v4, v3

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lh2/i0;

    .line 34
    .line 35
    invoke-static {v6}, Lz/e;->e(Lh2/i0;)Lz/c1;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lz/e;->f(Lz/c1;)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {v6, p3}, Lh2/i0;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    cmpg-float v8, v7, v2

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-float v8, v7, v2

    .line 54
    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    add-float/2addr v5, v7

    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v7

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    int-to-float p3, v3

    .line 72
    mul-float/2addr p3, v5

    .line 73
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/2addr p3, v4

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    mul-int/2addr p2, p1

    .line 85
    add-int v1, p2, p3

    .line 86
    .line 87
    :goto_2
    return v1
.end method

.method public final c(Lh2/l0;Ljava/util/List;J)Lh2/k0;
    .locals 14

    .line 1
    invoke-static/range {p3 .. p4}, Lf3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Lf3/a;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Lf3/a;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Lf3/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v13, p0

    .line 18
    iget-object v0, v13, Lz/v;->a:Lz/k;

    .line 19
    .line 20
    invoke-interface {v0}, Lz/k;->a()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v6, p1

    .line 25
    invoke-interface {p1, v0}, Lf3/b;->T(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v8, v0, [Lh2/u0;

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v6, p1

    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    invoke-static/range {v0 .. v12}, Lz/e;->g(Lz/b1;IIIIILh2/l0;Ljava/util/List;[Lh2/u0;II[II)Lh2/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final d(Lh2/o;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lz/v;->a:Lz/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/k;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lf3/b;->T(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v1

    .line 25
    move v4, v3

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lh2/i0;

    .line 34
    .line 35
    invoke-static {v6}, Lz/e;->e(Lh2/i0;)Lz/c1;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lz/e;->f(Lz/c1;)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {v6, p3}, Lh2/i0;->b0(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    cmpg-float v8, v7, v2

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-float v8, v7, v2

    .line 54
    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    add-float/2addr v5, v7

    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v7

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    int-to-float p3, v3

    .line 72
    mul-float/2addr p3, v5

    .line 73
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/2addr p3, v4

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    mul-int/2addr p2, p1

    .line 85
    add-int v1, p2, p3

    .line 86
    .line 87
    :goto_2
    return v1
.end method

.method public final e(Lh2/o;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lz/v;->a:Lz/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/k;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lf3/b;->T(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    mul-int/2addr v0, p1

    .line 27
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    move v5, v3

    .line 38
    move v4, v2

    .line 39
    :goto_0
    const v6, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ge v3, v0, :cond_4

    .line 43
    .line 44
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lh2/i0;

    .line 49
    .line 50
    invoke-static {v7}, Lz/e;->e(Lh2/i0;)Lz/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lz/e;->f(Lz/c1;)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    cmpg-float v9, v8, v2

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    if-ne p3, v6, :cond_1

    .line 63
    .line 64
    move v8, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sub-int v8, p3, p1

    .line 67
    .line 68
    :goto_1
    invoke-interface {v7, v6}, Lh2/i0;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr p1, v6

    .line 77
    invoke-interface {v7, v6}, Lh2/i0;->Z(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    cmpl-float v6, v8, v2

    .line 87
    .line 88
    if-lez v6, :cond_3

    .line 89
    .line 90
    add-float/2addr v4, v8

    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    cmpg-float v0, v4, v2

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    move p1, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-ne p3, v6, :cond_6

    .line 101
    .line 102
    move p1, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    sub-int/2addr p3, p1

    .line 105
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    div-float/2addr p1, v4

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    :goto_4
    if-ge v1, p3, :cond_9

    .line 120
    .line 121
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lh2/i0;

    .line 126
    .line 127
    invoke-static {v0}, Lz/e;->e(Lh2/i0;)Lz/c1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lz/e;->f(Lz/c1;)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    cmpl-float v4, v3, v2

    .line 136
    .line 137
    if-lez v4, :cond_8

    .line 138
    .line 139
    if-eq p1, v6, :cond_7

    .line 140
    .line 141
    int-to-float v4, p1

    .line 142
    mul-float/2addr v4, v3

    .line 143
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v3, v6

    .line 149
    :goto_5
    invoke-interface {v0, v3}, Lh2/i0;->Z(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v1, v5

    .line 161
    :goto_6
    return v1
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
    instance-of v1, p1, Lz/v;

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
    check-cast p1, Lz/v;

    .line 12
    .line 13
    iget-object v1, p1, Lz/v;->a:Lz/k;

    .line 14
    .line 15
    iget-object v3, p0, Lz/v;->a:Lz/k;

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
    iget-object v1, p0, Lz/v;->b:Ll1/g;

    .line 25
    .line 26
    iget-object p1, p1, Lz/v;->b:Ll1/g;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ll1/g;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(Lh2/u0;)I
    .locals 0

    .line 1
    iget p1, p1, Lh2/u0;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public final g(Lh2/u0;)I
    .locals 0

    .line 1
    iget p1, p1, Lh2/u0;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public final h(I[I[ILh2/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/v;->a:Lz/k;

    .line 2
    .line 3
    invoke-interface {v0, p4, p1, p2, p3}, Lz/k;->b(Lf3/b;I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/v;->a:Lz/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lz/v;->b:Ll1/g;

    .line 10
    .line 11
    iget v1, v1, Ll1/g;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i(IIIZ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lz/u;->b(IIIZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final j([Lh2/u0;Lh2/l0;[III[IIII)Lh2/k0;
    .locals 6

    .line 1
    new-instance p6, Lt0/z8;

    .line 2
    .line 3
    move-object v0, p6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move v3, p5

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lt0/z8;-><init>([Lh2/u0;Lz/v;ILh2/l0;[I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkb/u;->d:Lkb/u;

    .line 13
    .line 14
    invoke-interface {p2, p5, p4, p1, p6}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/v;->a:Lz/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz/v;->b:Ll1/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
