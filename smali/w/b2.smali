.class public final Lw/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw/u1;

.field public b:Lu/p1;

.field public c:Lw/t0;

.field public d:Lw/w0;

.field public e:Z

.field public f:Lc2/d;

.field public g:I

.field public h:Lw/c1;

.field public final i:Lw/y1;

.field public final j:Lq2/m;


# direct methods
.method public constructor <init>(Lw/u1;Lu/p1;Lw/t0;Lw/w0;ZLc2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/b2;->a:Lw/u1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/b2;->b:Lu/p1;

    .line 7
    .line 8
    iput-object p3, p0, Lw/b2;->c:Lw/t0;

    .line 9
    .line 10
    iput-object p4, p0, Lw/b2;->d:Lw/w0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw/b2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw/b2;->f:Lc2/d;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lw/b2;->g:I

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lw/f1;

    .line 20
    .line 21
    iput-object p1, p0, Lw/b2;->h:Lw/c1;

    .line 22
    .line 23
    new-instance p1, Lw/y1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lw/y1;-><init>(Lw/b2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw/b2;->i:Lw/y1;

    .line 29
    .line 30
    new-instance p1, Lq2/m;

    .line 31
    .line 32
    const/16 p2, 0x13

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lw/b2;->j:Lq2/m;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lw/b2;Lw/c1;JI)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    iget-object v3, v0, Lw/b2;->f:Lc2/d;

    .line 5
    .line 6
    iget-object v3, v3, Lc2/d;->a:Lc2/g;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v5, v3, Ll1/q;->p:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lj2/f;->j(Lj2/t1;)Lj2/t1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lc2/g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    move/from16 v12, p4

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v12, v1, v2}, Lc2/g;->p0(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    move-wide v13, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide v13, v5

    .line 36
    :goto_1
    invoke-static {v1, v2, v13, v14}, Lr1/b;->g(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, v0, Lw/b2;->d:Lw/w0;

    .line 41
    .line 42
    sget-object v7, Lw/w0;->e:Lw/w0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-ne v3, v7, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_2
    invoke-static {v8, v3, v1, v2}, Lr1/b;->a(FIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v3, 0x2

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual {p0, v7, v8}, Lw/b2;->d(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {p0, v7, v8}, Lw/b2;->f(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    invoke-interface {v7, v3}, Lw/c1;->a(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0, v3}, Lw/b2;->g(F)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {p0, v7, v8}, Lw/b2;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-static {v1, v2, v10, v11}, Lr1/b;->g(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object v0, v0, Lw/b2;->f:Lc2/d;

    .line 82
    .line 83
    iget-object v0, v0, Lc2/d;->a:Lc2/g;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-boolean v3, v0, Ll1/q;->p:Z

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, Lj2/f;->j(Lj2/t1;)Lj2/t1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lc2/g;

    .line 97
    .line 98
    :cond_3
    move-object v7, v4

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    move-wide v8, v10

    .line 102
    move-wide v3, v10

    .line 103
    move-wide v10, v1

    .line 104
    move/from16 v12, p4

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v12}, Lc2/g;->d0(JJI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide v3, v10

    .line 112
    :goto_4
    invoke-static {v13, v14, v3, v4}, Lr1/b;->h(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1, v5, v6}, Lr1/b;->h(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    return-wide v0
.end method


# virtual methods
.method public final b(JLpb/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lw/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/v1;

    .line 7
    .line 8
    iget v1, v0, Lw/v1;->g:I

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
    iput v1, v0, Lw/v1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/v1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw/v1;-><init>(Lw/b2;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/v1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lw/v1;->g:I

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
    iget-object p1, v0, Lw/v1;->d:Lxb/v;

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
    new-instance p3, Lxb/v;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-wide p1, p3, Lxb/v;->d:J

    .line 59
    .line 60
    sget-object v2, Lu/i1;->d:Lu/i1;

    .line 61
    .line 62
    new-instance v10, Lw/x1;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v4, v10

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p3

    .line 68
    move-wide v7, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lw/x1;-><init>(Lw/b2;Lxb/v;JLnb/e;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, v0, Lw/v1;->d:Lxb/v;

    .line 73
    .line 74
    iput v3, v0, Lw/v1;->g:I

    .line 75
    .line 76
    invoke-virtual {p0, v2, v10, v0}, Lw/b2;->e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, p3

    .line 84
    :goto_1
    iget-wide p1, p1, Lxb/v;->d:J

    .line 85
    .line 86
    new-instance p3, Lf3/o;

    .line 87
    .line 88
    invoke-direct {p3, p1, p2}, Lf3/o;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p3
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/b2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/b2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lr1/b;->i(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/b2;->a:Lw/u1;

    .line 2
    .line 3
    new-instance v1, Lw/a2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lw/a2;-><init>(Lw/b2;Lwb/e;Lnb/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lw/u1;->e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lob/a;->d:Lob/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lw/b2;->d:Lw/w0;

    .line 2
    .line 3
    sget-object v1, Lw/w0;->e:Lw/w0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lr1/b;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lr1/b;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final g(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lw/b2;->d:Lw/w0;

    .line 10
    .line 11
    sget-object v2, Lw/w0;->e:Lw/w0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lb2/c;->f(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, p1}, Lb2/c;->f(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method
