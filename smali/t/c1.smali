.class public final Lt/c1;
.super Lqd/q;
.source "SourceFile"


# static fields
.field public static final r:Lt/n;

.field public static final s:Lt/n;


# instance fields
.field public final b:Lz0/z0;

.field public final c:Lz0/z0;

.field public d:Ljava/lang/Object;

.field public e:Lt/u1;

.field public f:J

.field public final g:Lr5/g;

.field public final h:Lz0/v0;

.field public i:Lic/g;

.field public final j:Lqc/d;

.field public final k:Lt/q0;

.field public l:J

.field public final m:Lq/a0;

.field public n:Lt/r0;

.field public final o:Lt/s0;

.field public p:F

.field public final q:Lt/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/n;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt/c1;->r:Lt/n;

    .line 8
    .line 9
    new-instance v0, Lt/n;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lt/n;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt/c1;->s:Lt/n;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lr5/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqd/q;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz0/n0;->i:Lz0/n0;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lt/c1;->b:Lz0/z0;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lt/c1;->c:Lz0/z0;

    .line 17
    .line 18
    iput-object p1, p0, Lt/c1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lr5/g;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {p1, p0, v0}, Lr5/g;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt/c1;->g:Lr5/g;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lz0/c;->J(F)Lz0/v0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lt/c1;->h:Lz0/v0;

    .line 34
    .line 35
    invoke-static {}, Lqc/e;->a()Lqc/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lt/c1;->j:Lqc/d;

    .line 40
    .line 41
    new-instance p1, Lt/q0;

    .line 42
    .line 43
    invoke-direct {p1}, Lt/q0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lt/c1;->k:Lt/q0;

    .line 47
    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    .line 49
    .line 50
    iput-wide v0, p0, Lt/c1;->l:J

    .line 51
    .line 52
    new-instance p1, Lq/a0;

    .line 53
    .line 54
    invoke-direct {p1}, Lq/a0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lt/c1;->m:Lq/a0;

    .line 58
    .line 59
    new-instance p1, Lt/s0;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p1, p0, v0}, Lt/s0;-><init>(Lt/c1;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lt/c1;->o:Lt/s0;

    .line 66
    .line 67
    new-instance p1, Lt/s0;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p1, p0, v0}, Lt/s0;-><init>(Lt/c1;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lt/c1;->q:Lt/s0;

    .line 74
    .line 75
    return-void
.end method

.method public static final f(Lt/c1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt/c1;->e:Lt/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lt/c1;->n:Lt/r0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-wide v3, p0, Lt/c1;->f:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lt/c1;->h:Lz0/v0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Lt/c1;->c:Lz0/z0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lt/c1;->b:Lz0/z0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Lt/r0;

    .line 52
    .line 53
    invoke-direct {v3}, Lt/r0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v3, Lt/r0;->d:F

    .line 61
    .line 62
    iget-wide v4, p0, Lt/c1;->f:J

    .line 63
    .line 64
    iput-wide v4, v3, Lt/r0;->g:J

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, Lzb/a;->B(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v3, Lt/r0;->h:J

    .line 81
    .line 82
    iget-object v4, v3, Lt/r0;->e:Lt/n;

    .line 83
    .line 84
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v5, v1}, Lt/n;->e(IF)V

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    move-object v1, v2

    .line 95
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-wide v3, p0, Lt/c1;->f:J

    .line 98
    .line 99
    iput-wide v3, v1, Lt/r0;->g:J

    .line 100
    .line 101
    iget-object v3, p0, Lt/c1;->m:Lq/a0;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lq/a0;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lt/u1;->n(Lt/r0;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object v2, p0, Lt/c1;->n:Lt/r0;

    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method public static final g(Lt/c1;Lt/r0;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lt/r0;->a:J

    .line 5
    .line 6
    add-long v3, v0, p2

    .line 7
    .line 8
    iput-wide v3, p1, Lt/r0;->a:J

    .line 9
    .line 10
    iget-wide p2, p1, Lt/r0;->h:J

    .line 11
    .line 12
    cmp-long p0, v3, p2

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    iput v0, p1, Lt/r0;->d:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p1, Lt/r0;->b:Lt/e2;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v6, Lt/c1;->s:Lt/n;

    .line 27
    .line 28
    iget-object p2, p1, Lt/r0;->f:Lt/n;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lt/c1;->r:Lt/n;

    .line 33
    .line 34
    :cond_1
    move-object v7, p2

    .line 35
    iget-object v5, p1, Lt/r0;->e:Lt/n;

    .line 36
    .line 37
    invoke-interface/range {v2 .. v7}, Lt/c2;->d(JLt/r;Lt/r;Lt/r;)Lt/r;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lt/n;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lt/n;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p0, p2, v0}, Ls8/a0;->B(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, p1, Lt/r0;->d:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p1, Lt/r0;->e:Lt/n;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lt/n;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    long-to-float v1, v3

    .line 62
    long-to-float p2, p2

    .line 63
    div-float/2addr v1, p2

    .line 64
    sget-object p2, Lt/b2;->a:Lt/a2;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    int-to-float p2, p2

    .line 68
    sub-float/2addr p2, v1

    .line 69
    mul-float/2addr p2, p0

    .line 70
    mul-float/2addr v0, v1

    .line 71
    add-float/2addr v0, p2

    .line 72
    iput v0, p1, Lt/r0;->d:F

    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public static final h(Lt/c1;Lpb/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lt/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lt/v0;

    .line 10
    .line 11
    iget v1, v0, Lt/v0;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lt/v0;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lt/v0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lt/v0;-><init>(Lt/c1;Lpb/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lt/v0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lob/a;->d:Lob/a;

    .line 31
    .line 32
    iget v2, v0, Lt/v0;->g:I

    .line 33
    .line 34
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    iget-object p0, v0, Lt/v0;->d:Lt/c1;

    .line 56
    .line 57
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lt/c1;->m:Lq/a0;

    .line 65
    .line 66
    iget p1, p1, Lq/a0;->b:I

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lt/c1;->n:Lt/r0;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    :goto_2
    move-object v1, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    invoke-interface {v0}, Lnb/e;->getContext()Lnb/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lt/d;->n(Lnb/j;)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x0

    .line 85
    cmpg-float p1, p1, v2

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lt/c1;->l()V

    .line 90
    .line 91
    .line 92
    iput-wide v6, p0, Lt/c1;->l:J

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-wide v8, p0, Lt/c1;->l:J

    .line 96
    .line 97
    cmp-long p1, v8, v6

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iput-object p0, v0, Lt/v0;->d:Lt/c1;

    .line 102
    .line 103
    iput v5, v0, Lt/v0;->g:I

    .line 104
    .line 105
    invoke-interface {v0}, Lnb/e;->getContext()Lnb/j;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lz0/c;->H(Lnb/j;)Lz0/o0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v2, p0, Lt/c1;->o:Lt/s0;

    .line 114
    .line 115
    invoke-interface {p1, v2, v0}, Lz0/o0;->r(Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_3
    iget-object p1, p0, Lt/c1;->m:Lq/a0;

    .line 123
    .line 124
    iget p1, p1, Lq/a0;->b:I

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget-object p1, p0, Lt/c1;->n:Lt/r0;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    :goto_4
    iput-object p0, v0, Lt/v0;->d:Lt/c1;

    .line 134
    .line 135
    iput v4, v0, Lt/v0;->g:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lt/c1;->k(Lpb/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    iput-wide v6, p0, Lt/c1;->l:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_5
    return-object v1
.end method

.method public static final i(Lt/c1;Lpb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lt/a1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lt/a1;

    .line 10
    .line 11
    iget v1, v0, Lt/a1;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lt/a1;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lt/a1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lt/a1;-><init>(Lt/c1;Lpb/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lt/a1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lob/a;->d:Lob/a;

    .line 31
    .line 32
    iget v2, v0, Lt/a1;->h:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lt/a1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lt/a1;->d:Lt/c1;

    .line 46
    .line 47
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

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
    iget-object p0, v0, Lt/a1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v0, Lt/a1;->d:Lt/c1;

    .line 62
    .line 63
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lt/c1;->b:Lz0/z0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p0, v0, Lt/a1;->d:Lt/c1;

    .line 79
    .line 80
    iput-object p1, v0, Lt/a1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lt/a1;->h:I

    .line 83
    .line 84
    iget-object v2, p0, Lt/c1;->j:Lqc/d;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v0}, Lqc/d;->c(Ljava/lang/Object;Lpb/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    iput-object p0, v0, Lt/a1;->d:Lt/c1;

    .line 94
    .line 95
    iput-object p1, v0, Lt/a1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lt/a1;->h:I

    .line 98
    .line 99
    new-instance v2, Lic/g;

    .line 100
    .line 101
    invoke-static {v0}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v5, v0}, Lic/g;-><init>(ILnb/e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lic/g;->s()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lt/c1;->i:Lic/g;

    .line 112
    .line 113
    iget-object v0, p0, Lt/c1;->j:Lqc/d;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lic/g;->r()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v6, v0

    .line 126
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, v6

    .line 129
    :goto_2
    invoke-static {p1, p0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 136
    .line 137
    :goto_3
    return-object v1

    .line 138
    :cond_6
    const-wide/high16 p0, -0x8000000000000000L

    .line 139
    .line 140
    iput-wide p0, v0, Lt/c1;->l:J

    .line 141
    .line 142
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    const-string p1, "targetState while waiting for composition"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static final j(Lt/c1;Lpb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lt/b1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lt/b1;

    .line 10
    .line 11
    iget v1, v0, Lt/b1;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lt/b1;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lt/b1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lt/b1;-><init>(Lt/c1;Lpb/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lt/b1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lob/a;->d:Lob/a;

    .line 31
    .line 32
    iget v2, v0, Lt/b1;->h:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lt/b1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lt/b1;->d:Lt/c1;

    .line 46
    .line 47
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

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
    iget-object p0, v0, Lt/b1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v0, Lt/b1;->d:Lt/c1;

    .line 62
    .line 63
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lt/c1;->b:Lz0/z0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p0, v0, Lt/b1;->d:Lt/c1;

    .line 77
    .line 78
    iput-object p1, v0, Lt/b1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lt/b1;->h:I

    .line 81
    .line 82
    iget-object v2, p0, Lt/c1;->j:Lqc/d;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, Lqc/d;->c(Ljava/lang/Object;Lpb/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    move-object p0, p1

    .line 93
    :goto_1
    iget-object p1, v2, Lt/c1;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v6, v2, Lt/c1;->j:Lqc/d;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iput-object v2, v0, Lt/b1;->d:Lt/c1;

    .line 108
    .line 109
    iput-object p0, v0, Lt/b1;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lt/b1;->h:I

    .line 112
    .line 113
    new-instance p1, Lic/g;

    .line 114
    .line 115
    invoke-static {v0}, Lee/d;->B(Lnb/e;)Lnb/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v5, v0}, Lic/g;-><init>(ILnb/e;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lic/g;->s()V

    .line 123
    .line 124
    .line 125
    iput-object p1, v2, Lt/c1;->i:Lic/g;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lic/g;->r()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v0, v2

    .line 138
    :goto_2
    invoke-static {p1, p0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    :goto_3
    sget-object v1, Ljb/n;->a:Ljb/n;

    .line 145
    .line 146
    :goto_4
    return-object v1

    .line 147
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 148
    .line 149
    iput-wide v1, v0, Lt/c1;->l:J

    .line 150
    .line 151
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, " instead of "

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/c1;->c:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/c1;->b:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/c1;->c:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lt/u1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/c1;->e:Lt/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lt/c1;->e:Lt/u1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", new instance: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iput-object p1, p0, Lt/c1;->e:Lt/u1;

    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt/c1;->e:Lt/u1;

    .line 3
    .line 4
    sget-object v0, Lt/y1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj1/u;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lj1/u;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lpb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lnb/e;->getContext()Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt/d;->n(Lnb/j;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, Ljb/n;->a:Ljb/n;

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lt/c1;->l()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Lt/c1;->p:F

    .line 21
    .line 22
    invoke-interface {p1}, Lnb/e;->getContext()Lnb/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lz0/c;->H(Lnb/j;)Lz0/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lt/c1;->q:Lt/s0;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lz0/o0;->r(Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lob/a;->d:Lob/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v2
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/c1;->e:Lt/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/u1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lt/c1;->m:Lq/a0;

    .line 9
    .line 10
    iget-object v1, v0, Lq/a0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, v0, Lq/a0;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput v3, v0, Lq/a0;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lt/c1;->n:Lt/r0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object v4, p0, Lt/c1;->n:Lt/r0;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lt/c1;->o(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lt/c1;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final m(FLjava/lang/Object;Lpb/i;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, Lt/c1;->e:Lt/u1;

    .line 13
    .line 14
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lt/c1;->b:Lz0/z0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v8, Lt/y0;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, v8

    .line 29
    move-object v2, p2

    .line 30
    move-object v4, p0

    .line 31
    move v6, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lt/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt/c1;Lt/u1;FLnb/e;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lt/c1;->k:Lt/q0;

    .line 36
    .line 37
    invoke-static {p1, v8, p3}, Lt/q0;->a(Lt/q0;Lwb/c;Lnb/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lob/a;->d:Lob/a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Expecting fraction between 0 and 1. Got "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/c1;->e:Lt/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lt/c1;->h:Lz0/v0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    iget-object v3, v0, Lt/u1;->l:Lz0/z;

    .line 14
    .line 15
    invoke-virtual {v3}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lzb/a;->B(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lt/u1;->m(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/c1;->h:Lz0/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/v0;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
