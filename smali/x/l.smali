.class public abstract Lx/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lx/l;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lw/c1;FLt/m;Lt/x;Lx/d;Lpb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lx/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lx/i;

    .line 7
    .line 8
    iget v1, v0, Lx/i;->h:I

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
    iput v1, v0, Lx/i;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/i;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lpb/c;-><init>(Lnb/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lx/i;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lx/i;->h:I

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
    iget p1, v0, Lx/i;->d:F

    .line 37
    .line 38
    iget-object p0, v0, Lx/i;->f:Lxb/t;

    .line 39
    .line 40
    iget-object p2, v0, Lx/i;->e:Lt/m;

    .line 41
    .line 42
    invoke-static {p5}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p5}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p5, Lxb/t;

    .line 58
    .line 59
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lt/m;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x0

    .line 73
    cmpg-float v2, v2, v4

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_1
    xor-int/2addr v2, v3

    .line 81
    new-instance v4, Lx/j;

    .line 82
    .line 83
    invoke-direct {v4, p1, p5, p0, p4}, Lx/j;-><init>(FLxb/t;Lw/c1;Lx/d;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, v0, Lx/i;->e:Lt/m;

    .line 87
    .line 88
    iput-object p5, v0, Lx/i;->f:Lxb/t;

    .line 89
    .line 90
    iput p1, v0, Lx/i;->d:F

    .line 91
    .line 92
    iput v3, v0, Lx/i;->h:I

    .line 93
    .line 94
    invoke-static {p2, p3, v2, v4, v0}, Lt/d;->f(Lt/m;Lt/x;ZLwb/c;Lpb/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object p0, p5

    .line 102
    :goto_2
    new-instance v1, Lx/a;

    .line 103
    .line 104
    iget p0, p0, Lxb/t;->d:F

    .line 105
    .line 106
    sub-float/2addr p1, p0

    .line 107
    new-instance p0, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0, p2}, Lx/a;-><init>(Ljava/lang/Float;Lt/m;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-object v1
.end method

.method public static final b(Lw/c1;FFLt/m;Lt/l;Lwb/c;Lpb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lx/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lx/k;

    .line 7
    .line 8
    iget v1, v0, Lx/k;->i:I

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
    iput v1, v0, Lx/k;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx/k;

    .line 22
    .line 23
    invoke-direct {v0, p6}, Lpb/c;-><init>(Lnb/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, Lx/k;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lob/a;->d:Lob/a;

    .line 30
    .line 31
    iget v1, v6, Lx/k;->i:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p0, v6, Lx/k;->e:F

    .line 40
    .line 41
    iget p1, v6, Lx/k;->d:F

    .line 42
    .line 43
    iget-object p2, v6, Lx/k;->g:Lxb/t;

    .line 44
    .line 45
    iget-object p3, v6, Lx/k;->f:Lt/m;

    .line 46
    .line 47
    invoke-static {p6}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p6}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p6, Lxb/t;

    .line 63
    .line 64
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lt/m;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    new-instance v3, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lt/m;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    cmpg-float v1, v1, v7

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    move v1, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :goto_2
    xor-int/lit8 v4, v1, 0x1

    .line 100
    .line 101
    new-instance v5, Lx/j;

    .line 102
    .line 103
    invoke-direct {v5, p2, p6, p0, p5}, Lx/j;-><init>(FLxb/t;Lw/c1;Lwb/c;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, v6, Lx/k;->f:Lt/m;

    .line 107
    .line 108
    iput-object p6, v6, Lx/k;->g:Lxb/t;

    .line 109
    .line 110
    iput p1, v6, Lx/k;->d:F

    .line 111
    .line 112
    iput v8, v6, Lx/k;->e:F

    .line 113
    .line 114
    iput v2, v6, Lx/k;->i:I

    .line 115
    .line 116
    move-object v1, p3

    .line 117
    move-object v2, v3

    .line 118
    move-object v3, p4

    .line 119
    invoke-static/range {v1 .. v6}, Lt/d;->h(Lt/m;Ljava/lang/Float;Lt/l;ZLwb/c;Lpb/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object p2, p6

    .line 127
    move p0, v8

    .line 128
    :goto_3
    invoke-virtual {p3}, Lt/m;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-static {p4, p0}, Lx/l;->c(FF)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    new-instance v0, Lx/a;

    .line 143
    .line 144
    iget p2, p2, Lxb/t;->d:F

    .line 145
    .line 146
    sub-float/2addr p1, p2

    .line 147
    new-instance p2, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x1d

    .line 153
    .line 154
    invoke-static {p3, v7, p0, p1}, Lt/d;->l(Lt/m;FFI)Lt/m;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p2, p0}, Lx/a;-><init>(Ljava/lang/Float;Lt/m;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object v0
.end method

.method public static final c(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Ls8/a0;->z(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Ls8/a0;->y(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method
