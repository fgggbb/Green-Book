.class public abstract Lt0/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt0/t0;->o:Lt0/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/c;->x(Lwb/a;)Lz0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt0/c8;->a:Lz0/w;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ll1/r;Ls1/q0;JJFFLu/u;Lh1/a;Lz0/n;II)V
    .locals 12

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, p12, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ls1/m0;->a:Lra/f;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, p1

    .line 12
    :goto_0
    and-int/lit8 v1, p12, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lt0/u0;->a:Lz0/k2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lt0/s0;

    .line 23
    .line 24
    iget-wide v1, v1, Lt0/s0;->p:J

    .line 25
    .line 26
    move-wide v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v5, p2

    .line 29
    :goto_1
    and-int/lit8 v1, p12, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v5, v6, v0}, Lt0/u0;->b(JLz0/n;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide/from16 v1, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v3, p12, 0x10

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    int-to-float v3, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v3, p6

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v8, p12, 0x20

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    move v9, v7

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move/from16 v9, p7

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v7, p12, 0x40

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v8, v7

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v8, p8

    .line 66
    .line 67
    :goto_5
    sget-object v7, Lt0/c8;->a:Lz0/w;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lf3/e;

    .line 74
    .line 75
    iget v10, v10, Lf3/e;->d:F

    .line 76
    .line 77
    add-float/2addr v10, v3

    .line 78
    sget-object v3, Lt0/f1;->a:Lz0/w;

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lm/e0;->p(JLz0/w;)Lz0/g1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lf3/e;

    .line 85
    .line 86
    invoke-direct {v2, v10}, Lf3/e;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v2}, Lz0/w;->a(Ljava/lang/Object;)Lz0/g1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v1, v2}, [Lz0/g1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v11, Lt0/z7;

    .line 98
    .line 99
    move-object v2, v11

    .line 100
    move-object v3, p0

    .line 101
    move v7, v10

    .line 102
    move-object/from16 v10, p9

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, Lt0/z7;-><init>(Ll1/r;Ls1/q0;JFLu/u;FLh1/a;)V

    .line 105
    .line 106
    .line 107
    const v2, -0x43a11cd

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v11, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v3, 0x38

    .line 115
    .line 116
    invoke-static {v1, v2, v0, v3}, Lz0/c;->b([Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final b(Lwb/a;Ll1/r;ZLs1/q0;JJFFLu/u;Ly/k;Lh1/a;Lz0/n;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    int-to-float v2, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p8

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v4, v1, 0x80

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    move v13, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v13, p9

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v1, 0x100

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v9, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v9, p10

    .line 40
    .line 41
    :goto_3
    sget-object v1, Lt0/c8;->a:Lz0/w;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lf3/e;

    .line 48
    .line 49
    iget v3, v3, Lf3/e;->d:F

    .line 50
    .line 51
    add-float v8, v3, v2

    .line 52
    .line 53
    sget-object v2, Lt0/f1;->a:Lz0/w;

    .line 54
    .line 55
    move-wide/from16 v3, p6

    .line 56
    .line 57
    invoke-static {v3, v4, v2}, Lm/e0;->p(JLz0/w;)Lz0/g1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lf3/e;

    .line 62
    .line 63
    invoke-direct {v3, v8}, Lf3/e;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lz0/w;->a(Ljava/lang/Object;)Lz0/g1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v2, v1}, [Lz0/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lt0/a8;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    move-object/from16 v5, p3

    .line 80
    .line 81
    move-wide/from16 v6, p4

    .line 82
    .line 83
    move-object/from16 v10, p11

    .line 84
    .line 85
    move-object v12, p0

    .line 86
    move-object/from16 v14, p12

    .line 87
    .line 88
    invoke-direct/range {v3 .. v14}, Lt0/a8;-><init>(Ll1/r;Ls1/q0;JFLu/u;Ly/k;ZLwb/a;FLh1/a;)V

    .line 89
    .line 90
    .line 91
    const v3, 0x4c46b75c    # 5.2092272E7f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v3, 0x38

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v3}, Lz0/c;->b([Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final c(Ll1/r;Ls1/q0;JLu/u;F)Ll1/r;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p5, v0

    .line 6
    .line 7
    sget-object v11, Ll1/o;->d:Ll1/o;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const v8, 0x1e7df

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v11

    .line 20
    move/from16 v4, p5

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(Ll1/r;FFFFFLs1/q0;ZI)Ll1/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    move-object v0, v11

    .line 31
    :goto_0
    invoke-interface {p0, v0}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    iget-object v1, v10, Lu/u;->b:Ls1/t0;

    .line 38
    .line 39
    new-instance v11, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 40
    .line 41
    iget v2, v10, Lu/u;->a:F

    .line 42
    .line 43
    invoke-direct {v11, v2, v1, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLs1/t0;Ls1/q0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0, v11}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-wide v1, p2

    .line 51
    invoke-static {v0, p2, p3, p1}, Landroidx/compose/foundation/a;->a(Ll1/r;JLs1/q0;)Ll1/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lme/a;->p(Ll1/r;Ls1/q0;)Ll1/r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final d(JFLz0/n;)J
    .locals 3

    .line 1
    sget-object v0, Lt0/u0;->a:Lz0/k2;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0/s0;

    .line 8
    .line 9
    sget-object v1, Lt0/u0;->b:Lz0/k2;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lt0/s0;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Ls1/u;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {v0, p2}, Lt0/u0;->g(Lt0/s0;F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    :cond_0
    return-wide p0
.end method
