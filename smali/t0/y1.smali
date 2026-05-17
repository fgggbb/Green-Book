.class public final Lt0/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lt/c;

.field public f:Ly/i;

.field public g:Ly/i;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt0/y1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lt0/y1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lt0/y1;->c:F

    .line 9
    .line 10
    iput p4, p0, Lt0/y1;->d:F

    .line 11
    .line 12
    new-instance p2, Lt/c;

    .line 13
    .line 14
    new-instance p3, Lf3/e;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lf3/e;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lt/b2;->c:Lt/a2;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, Lt/c;-><init>(Ljava/lang/Object;Lt/a2;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lt0/y1;->e:Lt/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ly/i;Lpb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/y1;->e:Lt/c;

    .line 2
    .line 3
    instance-of v1, p2, Lt0/w1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lt0/w1;

    .line 9
    .line 10
    iget v2, v1, Lt0/w1;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lt0/w1;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt0/w1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lt0/w1;-><init>(Lt0/y1;Lpb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lt0/w1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lob/a;->d:Lob/a;

    .line 30
    .line 31
    iget v3, v1, Lt0/w1;->h:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lt0/w1;->e:Ly/i;

    .line 39
    .line 40
    iget-object v0, v1, Lt0/w1;->d:Lt0/y1;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, p1, Ly/m;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget p2, p0, Lt0/y1;->b:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of p2, p1, Ly/g;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget p2, p0, Lt0/y1;->c:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of p2, p1, Ly/d;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget p2, p0, Lt0/y1;->d:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget p2, p0, Lt0/y1;->a:F

    .line 81
    .line 82
    :goto_1
    iput-object p1, p0, Lt0/y1;->g:Ly/i;

    .line 83
    .line 84
    :try_start_1
    iget-object v3, v0, Lt/c;->e:Lz0/z0;

    .line 85
    .line 86
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lf3/e;

    .line 91
    .line 92
    iget v3, v3, Lf3/e;->d:F

    .line 93
    .line 94
    invoke-static {v3, p2}, Lf3/e;->a(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Lt0/y1;->f:Ly/i;

    .line 101
    .line 102
    iput-object p0, v1, Lt0/w1;->d:Lt0/y1;

    .line 103
    .line 104
    iput-object p1, v1, Lt0/w1;->e:Ly/i;

    .line 105
    .line 106
    iput v4, v1, Lt0/w1;->h:I

    .line 107
    .line 108
    invoke-static {v0, p2, v3, p1, v1}, Lv0/z;->a(Lt/c;FLy/i;Ly/i;Lpb/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne p2, v2, :cond_6

    .line 113
    .line 114
    return-object v2

    .line 115
    :goto_2
    move-object v0, p0

    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v0, p0

    .line 120
    :goto_3
    iput-object p1, v0, Lt0/y1;->f:Ly/i;

    .line 121
    .line 122
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_4
    iput-object p1, v0, Lt0/y1;->f:Ly/i;

    .line 126
    .line 127
    throw p2
.end method

.method public final b(Lpb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lt0/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt0/x1;

    .line 7
    .line 8
    iget v1, v0, Lt0/x1;->g:I

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
    iput v1, v0, Lt0/x1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/x1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt0/x1;-><init>(Lt0/y1;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt0/x1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lt0/x1;->g:I

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
    iget-object v0, v0, Lt0/x1;->d:Lt0/y1;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lt0/y1;->g:Ly/i;

    .line 56
    .line 57
    instance-of v2, p1, Ly/m;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget p1, p0, Lt0/y1;->b:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v2, p1, Ly/g;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget p1, p0, Lt0/y1;->c:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of p1, p1, Ly/d;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget p1, p0, Lt0/y1;->d:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget p1, p0, Lt0/y1;->a:F

    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, Lt0/y1;->e:Lt/c;

    .line 81
    .line 82
    iget-object v4, v2, Lt/c;->e:Lz0/z0;

    .line 83
    .line 84
    invoke-virtual {v4}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lf3/e;

    .line 89
    .line 90
    iget v4, v4, Lf3/e;->d:F

    .line 91
    .line 92
    invoke-static {v4, p1}, Lf3/e;->a(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    :try_start_1
    new-instance v4, Lf3/e;

    .line 99
    .line 100
    invoke-direct {v4, p1}, Lf3/e;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lt0/x1;->d:Lt0/y1;

    .line 104
    .line 105
    iput v3, v0, Lt0/x1;->g:I

    .line 106
    .line 107
    invoke-virtual {v2, v4, v0}, Lt/c;->f(Ljava/lang/Object;Lnb/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    move-object v0, p0

    .line 115
    :goto_2
    iget-object p1, v0, Lt0/y1;->g:Ly/i;

    .line 116
    .line 117
    iput-object p1, v0, Lt0/y1;->f:Ly/i;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    move-object v0, p0

    .line 122
    :goto_3
    iget-object v1, v0, Lt0/y1;->g:Ly/i;

    .line 123
    .line 124
    iput-object v1, v0, Lt0/y1;->f:Ly/i;

    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    :goto_4
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 128
    .line 129
    return-object p1
.end method
