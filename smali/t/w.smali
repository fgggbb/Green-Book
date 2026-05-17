.class public final Lt/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/h;


# instance fields
.field public final a:Lb4/i;

.field public final b:Lt/a2;

.field public final c:Ljava/lang/Object;

.field public final d:Lt/r;

.field public final e:Lt/r;

.field public final f:Lt/r;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lt/x;Lt/a2;Ljava/lang/Object;Lt/r;)V
    .locals 10

    .line 1
    new-instance v0, Lb4/i;

    .line 2
    .line 3
    iget-object p1, p1, Lt/x;->a:Lrd/j;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lb4/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt/w;->a:Lb4/i;

    .line 14
    .line 15
    iput-object p2, p0, Lt/w;->b:Lt/a2;

    .line 16
    .line 17
    iput-object p3, p0, Lt/w;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p2, Lt/a2;->a:Lwb/c;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lt/r;

    .line 26
    .line 27
    iput-object p1, p0, Lt/w;->d:Lt/r;

    .line 28
    .line 29
    invoke-static {p4}, Lt/d;->k(Lt/r;)Lt/r;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lt/w;->e:Lt/r;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Lb4/i;->q(Lt/r;Lt/r;)Lt/r;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p2, p2, Lt/a2;->b:Lwb/c;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lt/w;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lt/r;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lt/r;->c()Lt/r;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object p2, v0, Lb4/i;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lt/r;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lt/r;->b()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    move v3, p3

    .line 73
    :goto_0
    if-ge v3, p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v3}, Lt/r;->a(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v0, Lb4/i;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lrd/j;

    .line 85
    .line 86
    iget-object v5, v5, Lrd/j;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lb5/d;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lb5/d;->b(F)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sget v6, Ls/m0;->a:F

    .line 95
    .line 96
    float-to-double v6, v6

    .line 97
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    sub-double/2addr v6, v8

    .line 100
    div-double/2addr v4, v6

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double/2addr v4, v6

    .line 111
    double-to-long v4, v4

    .line 112
    const-wide/32 v6, 0xf4240

    .line 113
    .line 114
    .line 115
    mul-long/2addr v4, v6

    .line 116
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iput-wide v1, p0, Lt/w;->h:J

    .line 124
    .line 125
    iget-object p1, p0, Lt/w;->a:Lb4/i;

    .line 126
    .line 127
    iget-object p2, p0, Lt/w;->d:Lt/r;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2, p2, p4}, Lb4/i;->r(JLt/r;Lt/r;)Lt/r;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lt/d;->k(Lt/r;)Lt/r;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lt/w;->f:Lt/r;

    .line 138
    .line 139
    invoke-virtual {p1}, Lt/r;->b()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_1
    if-ge p3, p1, :cond_2

    .line 144
    .line 145
    iget-object p2, p0, Lt/w;->f:Lt/r;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lt/r;->a(I)F

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    iget-object v0, p0, Lt/w;->a:Lb4/i;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lt/w;->a:Lb4/i;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    const/high16 v1, -0x80000000

    .line 163
    .line 164
    invoke-static {p4, v1, v0}, Ls8/a0;->B(FFF)F

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    invoke-virtual {p2, p3, p4}, Lt/r;->e(IF)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    return-void

    .line 175
    :cond_3
    const-string p1, "velocityVector"

    .line 176
    .line 177
    invoke-static {p1}, Lxb/l;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lt/h;->g(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lt/w;->b:Lt/a2;

    .line 10
    .line 11
    iget-object v1, v1, Lt/a2;->b:Lwb/c;

    .line 12
    .line 13
    iget-object v2, v0, Lt/w;->a:Lb4/i;

    .line 14
    .line 15
    iget-object v3, v2, Lb4/i;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lt/r;

    .line 18
    .line 19
    iget-object v4, v0, Lt/w;->d:Lt/r;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lt/r;->c()Lt/r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lb4/i;->f:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, Lb4/i;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lt/r;

    .line 32
    .line 33
    const-string v6, "valueVector"

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {v3}, Lt/r;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v3, :cond_3

    .line 43
    .line 44
    iget-object v8, v2, Lb4/i;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lt/r;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Lt/r;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v10, v0, Lt/w;->e:Lt/r;

    .line 55
    .line 56
    invoke-virtual {v10, v7}, Lt/r;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v2, Lb4/i;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lrd/j;

    .line 63
    .line 64
    const-wide/32 v12, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long v12, p1, v12

    .line 68
    .line 69
    iget-object v11, v11, Lrd/j;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lb5/d;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, Lb5/d;->a(F)Ls/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    iget-wide v5, v10, Ls/l0;->c:J

    .line 82
    .line 83
    cmp-long v14, v5, v14

    .line 84
    .line 85
    if-lez v14, :cond_1

    .line 86
    .line 87
    long-to-float v12, v12

    .line 88
    long-to-float v5, v5

    .line 89
    div-float/2addr v12, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_1
    iget v5, v10, Ls/l0;->a:F

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, v10, Ls/l0;->b:F

    .line 100
    .line 101
    mul-float/2addr v5, v6

    .line 102
    invoke-static {v12}, Ls/b;->a(F)Ls/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v6, v6, Ls/a;->a:F

    .line 107
    .line 108
    mul-float/2addr v5, v6

    .line 109
    add-float/2addr v5, v9

    .line 110
    invoke-virtual {v8, v7, v5}, Lt/r;->e(IF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    move-object/from16 v6, v16

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object/from16 v16, v6

    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, Lxb/l;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    throw v3

    .line 125
    :cond_3
    move-object/from16 v16, v6

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iget-object v2, v2, Lb4/i;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lt/r;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :cond_4
    invoke-static/range {v16 .. v16}, Lxb/l;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_5
    move-object/from16 v16, v6

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static/range {v16 .. v16}, Lxb/l;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_6
    iget-object v1, v0, Lt/w;->g:Ljava/lang/Object;

    .line 151
    .line 152
    return-object v1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt/w;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lt/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/w;->b:Lt/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/w;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)Lt/r;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Lt/h;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt/w;->d:Lt/r;

    .line 8
    .line 9
    iget-object v1, p0, Lt/w;->e:Lt/r;

    .line 10
    .line 11
    iget-object v2, p0, Lt/w;->a:Lb4/i;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Lb4/i;->r(JLt/r;Lt/r;)Lt/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lt/w;->f:Lt/r;

    .line 19
    .line 20
    return-object p1
.end method
