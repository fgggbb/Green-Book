.class public final Lrc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/a;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/p;->d:I

    iput-object p1, p0, Lrc/p;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrc/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(JLnb/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrc/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lf3/o;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object v0, p0, Lrc/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt0/m6;

    .line 13
    .line 14
    iget-object v1, v0, Lt0/m6;->c:Lv0/u;

    .line 15
    .line 16
    invoke-virtual {v1}, Lv0/u;->f()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v0, Lt0/m6;->c:Lv0/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv0/u;->d()Lv0/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lv0/e0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0}, Lkb/l;->g0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    :goto_0
    const/4 v2, 0x0

    .line 48
    cmpg-float v2, p3, v2

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lrc/p;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Lwb/c;

    .line 64
    .line 65
    invoke-interface {p3, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    :goto_1
    new-instance p3, Lf3/o;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lf3/o;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object p3

    .line 77
    :pswitch_0
    instance-of v0, p3, Lrc/o;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v0, p3

    .line 82
    check-cast v0, Lrc/o;

    .line 83
    .line 84
    iget v1, v0, Lrc/o;->g:I

    .line 85
    .line 86
    const/high16 v2, -0x80000000

    .line 87
    .line 88
    and-int v3, v1, v2

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    sub-int/2addr v1, v2

    .line 93
    iput v1, v0, Lrc/o;->g:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v0, Lrc/o;

    .line 97
    .line 98
    check-cast p3, Lpb/c;

    .line 99
    .line 100
    invoke-direct {v0, p0, p3}, Lrc/o;-><init>(Lrc/p;Lpb/c;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p3, v0, Lrc/o;->e:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v1, Lob/a;->d:Lob/a;

    .line 106
    .line 107
    iget v2, v0, Lrc/o;->g:I

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    if-ne v2, v4, :cond_3

    .line 114
    .line 115
    iget-wide p1, v0, Lrc/o;->d:J

    .line 116
    .line 117
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lf3/o;->c(J)F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    cmpg-float p3, p3, v3

    .line 137
    .line 138
    if-gez p3, :cond_6

    .line 139
    .line 140
    invoke-static {p1, p2}, Lf3/o;->c(J)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iput-wide p1, v0, Lrc/o;->d:J

    .line 145
    .line 146
    iput v4, v0, Lrc/o;->g:I

    .line 147
    .line 148
    iget-object v2, p0, Lrc/p;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lrc/m;

    .line 151
    .line 152
    iget-object v4, p0, Lrc/p;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lw/m;

    .line 155
    .line 156
    invoke-virtual {v2, v4, p3, v0}, Lrc/m;->f(Lw/m;FLpb/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v1, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-static {p1, p2}, Lf3/o;->c(J)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    :goto_4
    invoke-static {p1, p2}, Lf3/o;->c(J)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sub-float/2addr p1, p3

    .line 179
    invoke-static {v3, p1}, Lb2/c;->g(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    new-instance v1, Lf3/o;

    .line 184
    .line 185
    invoke-direct {v1, p1, p2}, Lf3/o;-><init>(J)V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(JJI)J
    .locals 0

    .line 1
    iget p1, p0, Lrc/p;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p5, p1}, Loe/b;->r(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lrc/p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lt0/m6;

    .line 16
    .line 17
    iget-object p1, p1, Lt0/m6;->c:Lv0/u;

    .line 18
    .line 19
    invoke-static {p3, p4}, Lr1/b;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lv0/u;->e(F)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p1, p1, Lv0/u;->j:Lz0/v0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lz0/v0;->g()F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    move p3, p4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lz0/v0;->g()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_0
    invoke-virtual {p1, p2}, Lz0/v0;->h(F)V

    .line 47
    .line 48
    .line 49
    sub-float/2addr p2, p3

    .line 50
    invoke-static {p4, p2}, Lb2/c;->f(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    :goto_1
    return-wide p1

    .line 58
    :pswitch_0
    invoke-static {p3, p4}, Lr1/b;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x0

    .line 63
    cmpl-float p3, p1, p2

    .line 64
    .line 65
    if-lez p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lrc/p;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Lrc/m;

    .line 70
    .line 71
    iget-object p3, p3, Lrc/m;->d:Lw/q;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lw/q;->d(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move p1, p2

    .line 79
    :goto_2
    invoke-static {p2, p1}, Lb2/c;->f(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    return-wide p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(JJLnb/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lrc/p;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lf3/o;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance p2, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrc/p;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lwb/c;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lf3/o;

    .line 23
    .line 24
    invoke-direct {p1, p3, p4}, Lf3/o;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    instance-of p1, p5, Lrc/n;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move-object p1, p5

    .line 33
    check-cast p1, Lrc/n;

    .line 34
    .line 35
    iget p2, p1, Lrc/n;->g:I

    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    and-int v1, p2, v0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sub-int/2addr p2, v0

    .line 44
    iput p2, p1, Lrc/n;->g:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lrc/n;

    .line 48
    .line 49
    check-cast p5, Lpb/c;

    .line 50
    .line 51
    invoke-direct {p1, p0, p5}, Lrc/n;-><init>(Lrc/p;Lpb/c;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p1, Lrc/n;->e:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p5, Lob/a;->d:Lob/a;

    .line 57
    .line 58
    iget v0, p1, Lrc/n;->g:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    iget-wide p3, p1, Lrc/n;->d:J

    .line 67
    .line 68
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p4}, Lf3/o;->c(J)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    cmpl-float v0, p2, v1

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    iput-wide p3, p1, Lrc/n;->d:J

    .line 92
    .line 93
    iput v2, p1, Lrc/n;->g:I

    .line 94
    .line 95
    iget-object v0, p0, Lrc/p;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lrc/m;

    .line 98
    .line 99
    iget-object v2, p0, Lrc/p;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lw/m;

    .line 102
    .line 103
    invoke-virtual {v0, v2, p2, p1}, Lrc/m;->f(Lw/m;FLpb/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, p5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :cond_4
    invoke-static {p3, p4}, Lf3/o;->c(J)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-float/2addr p1, p2

    .line 121
    invoke-static {v1, p1}, Lb2/c;->g(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    new-instance p5, Lf3/o;

    .line 126
    .line 127
    invoke-direct {p5, p1, p2}, Lf3/o;-><init>(J)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object p5

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(IJ)J
    .locals 1

    .line 1
    iget v0, p0, Lrc/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lr1/b;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    cmpg-float v0, p2, p3

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Loe/b;->r(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lrc/p;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lt0/m6;

    .line 25
    .line 26
    iget-object p1, p1, Lt0/m6;->c:Lv0/u;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lv0/u;->e(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p1, p1, Lv0/u;->j:Lz0/v0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lz0/v0;->g()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lz0/v0;->g()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Lz0/v0;->h(F)V

    .line 51
    .line 52
    .line 53
    sub-float/2addr p2, v0

    .line 54
    invoke-static {p3, p2}, Lb2/c;->f(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    :goto_1
    return-wide p1

    .line 62
    :pswitch_0
    invoke-static {p2, p3}, Lr1/b;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x0

    .line 67
    cmpg-float p3, p1, p2

    .line 68
    .line 69
    if-gez p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lrc/p;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Lrc/m;

    .line 74
    .line 75
    iget-object p3, p3, Lrc/m;->d:Lw/q;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lw/q;->d(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move p1, p2

    .line 83
    :goto_2
    invoke-static {p2, p1}, Lb2/c;->f(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
