.class public final Lw0/p;
.super Lj2/n;
.source "SourceFile"

# interfaces
.implements Lj2/l;
.implements Lc2/a;


# instance fields
.field public s:Z

.field public t:Lwb/a;

.field public u:Z

.field public v:Lw0/q;

.field public w:F

.field public final x:Lc2/g;

.field public final y:Lz0/v0;

.field public final z:Lz0/v0;


# direct methods
.method public constructor <init>(ZLwb/a;ZLw0/q;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw0/p;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw0/p;->t:Lwb/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw0/p;->u:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw0/p;->v:Lw0/q;

    .line 11
    .line 12
    iput p5, p0, Lw0/p;->w:F

    .line 13
    .line 14
    new-instance p1, Lc2/g;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lc2/g;-><init>(Lc2/a;Lc2/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw0/p;->x:Lc2/g;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lz0/c;->J(F)Lz0/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lw0/p;->y:Lz0/v0;

    .line 28
    .line 29
    invoke-static {p1}, Lz0/c;->J(F)Lz0/v0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lw0/p;->z:Lz0/v0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/p;->x:Lc2/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj2/n;->K0(Lj2/m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lw0/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lw0/k;-><init>(Lw0/p;Lnb/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v2, v4, v1, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N0(Lpb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lw0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw0/i;

    .line 7
    .line 8
    iget v1, v0, Lw0/i;->g:I

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
    iput v1, v0, Lw0/i;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw0/i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lw0/i;-><init>(Lw0/p;Lpb/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lw0/i;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lob/a;->d:Lob/a;

    .line 30
    .line 31
    iget v1, v5, Lw0/i;->g:I

    .line 32
    .line 33
    sget-object v7, Ljb/n;->a:Ljb/n;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v5, Lw0/i;->d:Lw0/p;

    .line 42
    .line 43
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lw0/p;->v:Lw0/q;

    .line 59
    .line 60
    iput-object p0, v5, Lw0/i;->d:Lw0/p;

    .line 61
    .line 62
    iput v2, v5, Lw0/i;->g:I

    .line 63
    .line 64
    check-cast p1, Lw0/s;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lw0/s;->a:Lt/c;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/16 v6, 0xe

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lt/c;->c(Lt/c;Ljava/lang/Object;Lt/l;Lwb/c;Lnb/e;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object p1, v7

    .line 88
    :goto_2
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object v0, p0

    .line 92
    :goto_3
    iget-object p1, v0, Lw0/p;->z:Lz0/v0;

    .line 93
    .line 94
    invoke-virtual {p1, v8}, Lz0/v0;->h(F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lw0/p;->y:Lz0/v0;

    .line 98
    .line 99
    invoke-virtual {p1, v8}, Lz0/v0;->h(F)V

    .line 100
    .line 101
    .line 102
    return-object v7
.end method

.method public final O0(Lpb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lw0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw0/j;

    .line 7
    .line 8
    iget v1, v0, Lw0/j;->g:I

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
    iput v1, v0, Lw0/j;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw0/j;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lw0/j;-><init>(Lw0/p;Lpb/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lw0/j;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lob/a;->d:Lob/a;

    .line 30
    .line 31
    iget v1, v5, Lw0/j;->g:I

    .line 32
    .line 33
    sget-object v7, Ljb/n;->a:Ljb/n;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, Lw0/j;->d:Lw0/p;

    .line 41
    .line 42
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lw0/p;->v:Lw0/q;

    .line 58
    .line 59
    iput-object p0, v5, Lw0/j;->d:Lw0/p;

    .line 60
    .line 61
    iput v2, v5, Lw0/j;->g:I

    .line 62
    .line 63
    check-cast p1, Lw0/s;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/Float;

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lw0/s;->a:Lt/c;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/16 v6, 0xe

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lt/c;->c(Lt/c;Ljava/lang/Object;Lt/l;Lwb/c;Lnb/e;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object p1, v7

    .line 89
    :goto_2
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    move-object v0, p0

    .line 93
    :goto_3
    invoke-virtual {v0}, Lw0/p;->Q0()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    iget-object v1, v0, Lw0/p;->z:Lz0/v0;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lz0/v0;->h(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lw0/p;->Q0()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    iget-object v0, v0, Lw0/p;->y:Lz0/v0;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lz0/v0;->h(F)V

    .line 111
    .line 112
    .line 113
    return-object v7
.end method

.method public final P0(J)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw0/p;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lw0/p;->z:Lz0/v0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, v2

    .line 19
    invoke-static {p1, v1}, Ls8/a0;->y(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-float p2, p1, p2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lz0/v0;->h(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/high16 v2, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float/2addr p1, v2

    .line 39
    invoke-virtual {p0}, Lw0/p;->Q0()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    cmpg-float p1, p1, v3

    .line 45
    .line 46
    if-gtz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-float/2addr p1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float/2addr p1, v2

    .line 59
    invoke-virtual {p0}, Lw0/p;->Q0()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr p1, v0

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sub-float/2addr p1, v0

    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Ls8/a0;->B(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-double v2, p1

    .line 79
    const/4 v0, 0x2

    .line 80
    int-to-double v4, v0

    .line 81
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-float v0, v2

    .line 86
    const/4 v2, 0x4

    .line 87
    int-to-float v2, v2

    .line 88
    div-float/2addr v0, v2

    .line 89
    sub-float/2addr p1, v0

    .line 90
    invoke-virtual {p0}, Lw0/p;->Q0()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    mul-float/2addr v0, p1

    .line 96
    invoke-virtual {p0}, Lw0/p;->Q0()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    add-float/2addr p1, v0

    .line 102
    :goto_0
    iget-object v0, p0, Lw0/p;->y:Lz0/v0;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lz0/v0;->h(F)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v1, p2}, Lb2/c;->f(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    return-wide p1
.end method

.method public final Q0()I
    .locals 2

    .line 1
    sget-object v0, Lk2/l1;->f:Lz0/k2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj2/f;->h(Lj2/l;Lz0/f1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/b;

    .line 8
    .line 9
    iget v1, p0, Lw0/p;->w:F

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lf3/b;->T(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final R(JLnb/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lw0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw0/m;

    .line 7
    .line 8
    iget v1, v0, Lw0/m;->f:I

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
    iput v1, v0, Lw0/m;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/m;

    .line 21
    .line 22
    check-cast p3, Lpb/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lw0/m;-><init>(Lw0/p;Lpb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lw0/m;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lob/a;->d:Lob/a;

    .line 30
    .line 31
    iget v2, v0, Lw0/m;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lf3/o;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput v3, v0, Lw0/m;->f:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lw0/p;->R0(FLpb/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p1}, Lb2/c;->g(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    new-instance p3, Lf3/o;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Lf3/o;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p3
.end method

.method public final R0(FLpb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw0/n;

    .line 7
    .line 8
    iget v1, v0, Lw0/n;->h:I

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
    iput v1, v0, Lw0/n;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw0/n;-><init>(Lw0/p;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw0/n;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lw0/n;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lw0/n;->e:F

    .line 41
    .line 42
    iget-object v0, v0, Lw0/n;->d:Lw0/p;

    .line 43
    .line 44
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    iget p1, v0, Lw0/n;->e:F

    .line 57
    .line 58
    iget-object v0, v0, Lw0/n;->d:Lw0/p;

    .line 59
    .line 60
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lw0/p;->s:Z

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {p1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-object p2, p0, Lw0/p;->z:Lz0/v0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lz0/v0;->g()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/high16 v2, 0x3f000000    # 0.5f

    .line 84
    .line 85
    mul-float/2addr p2, v2

    .line 86
    invoke-virtual {p0}, Lw0/p;->Q0()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    cmpl-float p2, p2, v2

    .line 92
    .line 93
    if-lez p2, :cond_6

    .line 94
    .line 95
    iput-object p0, v0, Lw0/n;->d:Lw0/p;

    .line 96
    .line 97
    iput p1, v0, Lw0/n;->e:F

    .line 98
    .line 99
    iput v4, v0, Lw0/n;->h:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lw0/p;->O0(Lpb/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v0, p0

    .line 109
    :goto_1
    iget-object p2, v0, Lw0/p;->t:Lwb/a;

    .line 110
    .line 111
    invoke-interface {p2}, Lwb/a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iput-object p0, v0, Lw0/n;->d:Lw0/p;

    .line 116
    .line 117
    iput p1, v0, Lw0/n;->e:F

    .line 118
    .line 119
    iput v3, v0, Lw0/n;->h:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lw0/p;->N0(Lpb/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    move-object v0, p0

    .line 129
    :goto_2
    iget-object p2, v0, Lw0/p;->z:Lz0/v0;

    .line 130
    .line 131
    invoke-virtual {p2}, Lz0/v0;->g()F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    cmpg-float p2, p2, v5

    .line 136
    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    :goto_3
    move p1, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    cmpg-float p2, p1, v5

    .line 142
    .line 143
    if-gez p2, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    :goto_4
    iget-object p2, v0, Lw0/p;->z:Lz0/v0;

    .line 147
    .line 148
    invoke-virtual {p2, v5}, Lz0/v0;->h(F)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method public final d0(JJI)J
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/p;->v:Lw0/q;

    .line 2
    .line 3
    check-cast p1, Lw0/s;

    .line 4
    .line 5
    iget-object p1, p1, Lw0/s;->a:Lt/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt/c;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lw0/p;->u:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    invoke-static {p5, p1}, Loe/b;->r(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p3, p4}, Lw0/p;->P0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lw0/l;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p0, p3}, Lw0/l;-><init>(Lw0/p;Lnb/e;)V

    .line 40
    .line 41
    .line 42
    const/4 p4, 0x3

    .line 43
    const/4 p5, 0x0

    .line 44
    invoke-static {p1, p3, p5, p2, p4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final p0(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/p;->v:Lw0/q;

    .line 2
    .line 3
    check-cast v0, Lw0/s;

    .line 4
    .line 5
    iget-object v0, v0, Lw0/s;->a:Lt/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt/c;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lw0/p;->u:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Loe/b;->r(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p3}, Lr1/b;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    cmpg-float p1, p1, v0

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Lw0/p;->P0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :cond_2
    :goto_0
    return-wide v1
.end method
