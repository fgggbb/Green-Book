.class public abstract Lt0/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lt0/g5;->a:F

    .line 4
    .line 5
    sget-wide v0, Lx0/h0;->l:J

    .line 6
    .line 7
    invoke-static {v0, v1}, La/a;->L(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide v2, 0xff00000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    invoke-static {v0, v1}, Lf3/m;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-static {v0, v2, v3}, La/a;->R(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lt0/g5;->b:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot perform operation for Unspecified type."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final a(Ly2/b0;Lwb/c;Ll1/r;ZZLs2/j0;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;ZLy2/j0;Lh0/z0;Lh0/y0;ZIILy/k;Ls1/q0;Lt0/d9;Lz0/n;III)V
    .locals 106

    move-object/from16 v0, p23

    move/from16 v15, p24

    move/from16 v14, p26

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v5, -0x5d9b0e30

    .line 1
    invoke-virtual {v0, v5}, Lz0/n;->V(I)Lz0/n;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    move v9, v3

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    or-int/lit16 v9, v6, 0x6c00

    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_6

    const v9, 0x16c00

    or-int/2addr v9, v6

    :cond_6
    const/high16 v6, 0x180000

    or-int/2addr v6, v9

    const/high16 v9, 0xc00000

    and-int/2addr v9, v15

    if-nez v9, :cond_8

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x800000

    goto :goto_6

    :cond_7
    const/high16 v10, 0x400000

    :goto_6
    or-int/2addr v6, v10

    goto :goto_7

    :cond_8
    move-object/from16 v9, p7

    :goto_7
    const/high16 v10, 0x36000000

    or-int/2addr v6, v10

    const v10, 0xdb6db6

    or-int v10, p25, v10

    const/high16 v11, 0x6000000

    and-int v11, p25, v11

    if-nez v11, :cond_9

    const v10, 0x2db6db6

    or-int v10, p25, v10

    :cond_9
    const/high16 v11, 0x30000000

    or-int/2addr v10, v11

    or-int/lit8 v11, v14, 0x6

    and-int/lit8 v12, v14, 0x30

    if-nez v12, :cond_a

    or-int/lit8 v11, v14, 0x16

    :cond_a
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_b

    or-int/2addr v11, v3

    :cond_b
    const v3, 0x12492493

    and-int/2addr v6, v3

    const v12, 0x12492492

    if-ne v6, v12, :cond_d

    and-int/2addr v3, v10

    if-ne v3, v12, :cond_d

    and-int/lit16 v3, v11, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_d

    invoke-virtual/range {p23 .. p23}, Lz0/n;->A()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-virtual/range {p23 .. p23}, Lz0/n;->N()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p13

    move-object/from16 v41, p14

    move-object/from16 v42, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    goto/16 :goto_11

    .line 3
    :cond_d
    :goto_8
    invoke-virtual/range {p23 .. p23}, Lz0/n;->P()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_f

    invoke-virtual/range {p23 .. p23}, Lz0/n;->z()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    .line 4
    :cond_e
    invoke-virtual/range {p23 .. p23}, Lz0/n;->N()V

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v41, p14

    move-object/from16 v42, p15

    move-object/from16 v43, p16

    move/from16 v44, p17

    move/from16 v45, p18

    move/from16 v46, p19

    move-object/from16 v47, p20

    move-object/from16 v48, p21

    move-object/from16 v7, p22

    goto/16 :goto_c

    .line 5
    :cond_f
    :goto_9
    sget-object v3, Lt0/q9;->a:Lz0/w;

    .line 6
    invoke-virtual {v0, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/j0;

    .line 7
    sget-object v6, Ly2/i0;->d:Le6/o;

    .line 8
    sget-object v10, Lh0/z0;->g:Lh0/z0;

    .line 9
    sget-object v11, Lh0/y0;->g:Lh0/y0;

    .line 10
    sget-object v12, Lt0/z4;->a:Lt0/z4;

    const/4 v12, 0x3

    .line 11
    invoke-static {v12, v0}, Lt0/j6;->a(ILz0/n;)Ls1/q0;

    move-result-object v12

    .line 12
    sget-object v13, Lt0/u0;->a:Lz0/k2;

    .line 13
    invoke-virtual {v0, v13}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, Lt0/s0;

    .line 15
    iget-object v2, v13, Lt0/s0;->W:Lt0/d9;

    const v1, 0x5bd0a3e6

    .line 16
    invoke-virtual {v0, v1}, Lz0/n;->T(I)V

    if-nez v2, :cond_10

    .line 17
    new-instance v1, Lt0/d9;

    const/16 v2, 0x12

    .line 18
    invoke-static {v13, v2}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v19

    .line 19
    invoke-static {v13, v2}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v21

    .line 20
    invoke-static {v13, v2}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v4

    move-object/from16 p3, v3

    const v3, 0x3ec28f5c    # 0.38f

    .line 21
    invoke-static {v3, v4, v5}, Ls1/u;->b(FJ)J

    move-result-wide v23

    .line 22
    invoke-static {v13, v2}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v25

    .line 23
    sget-wide v33, Ls1/u;->f:J

    const/16 v4, 0x1a

    .line 24
    invoke-static {v13, v4}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v35

    const/4 v5, 0x2

    .line 25
    invoke-static {v13, v5}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v37

    .line 26
    sget-object v5, Ll0/u1;->a:Lz0/w;

    .line 27
    invoke-virtual {v0, v5}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Ll0/t1;

    .line 28
    invoke-static {v13, v4}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v40

    const/16 v5, 0x18

    .line 29
    invoke-static {v13, v5}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v42

    .line 30
    invoke-static {v13, v2}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v4

    const v3, 0x3df5c28f    # 0.12f

    .line 31
    invoke-static {v3, v4, v5}, Ls1/u;->b(FJ)J

    move-result-wide v44

    const/4 v3, 0x2

    .line 32
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v46

    const/16 v3, 0x13

    .line 33
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v48

    .line 34
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v50

    .line 35
    invoke-static {v13, v2}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v4

    const v2, 0x3ec28f5c    # 0.38f

    .line 36
    invoke-static {v2, v4, v5}, Ls1/u;->b(FJ)J

    move-result-wide v52

    .line 37
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v54

    .line 38
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v56

    .line 39
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v58

    move-object/from16 p5, v6

    const/16 v4, 0x12

    .line 40
    invoke-static {v13, v4}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v5

    .line 41
    invoke-static {v2, v5, v6}, Ls1/u;->b(FJ)J

    move-result-wide v60

    const/4 v5, 0x2

    .line 42
    invoke-static {v13, v5}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v62

    const/16 v6, 0x1a

    .line 43
    invoke-static {v13, v6}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v64

    .line 44
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v66

    .line 45
    invoke-static {v13, v4}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v5

    .line 46
    invoke-static {v2, v5, v6}, Ls1/u;->b(FJ)J

    move-result-wide v68

    const/4 v5, 0x2

    .line 47
    invoke-static {v13, v5}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v70

    .line 48
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v72

    .line 49
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v74

    .line 50
    invoke-static {v13, v4}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v5

    .line 51
    invoke-static {v2, v5, v6}, Ls1/u;->b(FJ)J

    move-result-wide v76

    .line 52
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v78

    .line 53
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v80

    .line 54
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v82

    .line 55
    invoke-static {v13, v4}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v4

    .line 56
    invoke-static {v2, v4, v5}, Ls1/u;->b(FJ)J

    move-result-wide v84

    const/4 v4, 0x2

    .line 57
    invoke-static {v13, v4}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v86

    .line 58
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v88

    .line 59
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v90

    .line 60
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v4

    .line 61
    invoke-static {v2, v4, v5}, Ls1/u;->b(FJ)J

    move-result-wide v92

    .line 62
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v94

    .line 63
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v96

    .line 64
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v98

    .line 65
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v4

    .line 66
    invoke-static {v2, v4, v5}, Ls1/u;->b(FJ)J

    move-result-wide v100

    .line 67
    invoke-static {v13, v3}, Lt0/u0;->d(Lt0/s0;I)J

    move-result-wide v102

    move-object/from16 v18, v1

    move-wide/from16 v27, v33

    move-wide/from16 v29, v33

    move-wide/from16 v31, v33

    .line 68
    invoke-direct/range {v18 .. v103}, Lt0/d9;-><init>(JJJJJJJJJJLl0/t1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 69
    iput-object v1, v13, Lt0/s0;->W:Lt0/d9;

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    move-object/from16 p3, v3

    move-object/from16 p5, v6

    move-object v1, v2

    goto :goto_a

    .line 70
    :goto_b
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object/from16 v41, p5

    move-object v7, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object/from16 v47, v6

    move/from16 v45, v3

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v48, v12

    const/4 v1, 0x1

    const/4 v13, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x1

    move-object/from16 v3, p3

    move-object/from16 v10, v47

    move-object v11, v10

    move-object v12, v11

    const/4 v2, 0x0

    .line 71
    :goto_c
    invoke-virtual/range {p23 .. p23}, Lz0/n;->r()V

    const v8, 0x1cf6244

    .line 72
    invoke-virtual {v0, v8}, Lz0/n;->T(I)V

    if-nez v47, :cond_12

    .line 73
    invoke-virtual/range {p23 .. p23}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v8

    .line 74
    sget-object v9, Lz0/k;->a:Lz0/n0;

    if-ne v8, v9, :cond_11

    .line 75
    invoke-static/range {p23 .. p23}, Lm/e0;->o(Lz0/n;)Ly/k;

    move-result-object v8

    .line 76
    :cond_11
    check-cast v8, Ly/k;

    :goto_d
    const/4 v9, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 v8, v47

    goto :goto_d

    .line 77
    :goto_e
    invoke-virtual {v0, v9}, Lz0/n;->q(Z)V

    const v9, 0x1cf7a22

    .line 78
    invoke-virtual {v0, v9}, Lz0/n;->T(I)V

    .line 79
    invoke-virtual {v3}, Ls2/j0;->b()J

    move-result-wide v18

    const-wide/16 v20, 0x10

    cmp-long v9, v18, v20

    if-eqz v9, :cond_13

    :goto_f
    const/4 v9, 0x0

    goto :goto_10

    :cond_13
    const/4 v9, 0x0

    .line 80
    invoke-static {v8, v0, v9}, Lt6/h;->g(Ly/j;Lz0/n;I)Lz0/s0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lz0/j2;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 81
    invoke-virtual {v7, v1, v13, v9}, Lt0/d9;->a(ZZZ)J

    move-result-wide v18

    goto :goto_f

    .line 82
    :goto_10
    invoke-virtual {v0, v9}, Lz0/n;->q(Z)V

    .line 83
    new-instance v9, Ls2/j0;

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v27, 0xfffffe

    move-object/from16 p8, v9

    move-wide/from16 p9, v18

    move-wide/from16 p11, v22

    move-object/from16 p13, v17

    move-object/from16 p14, v24

    move-wide/from16 p15, v25

    move/from16 p17, v16

    move-wide/from16 p18, v20

    move/from16 p20, v27

    invoke-direct/range {p8 .. p20}, Ls2/j0;-><init>(JJLx2/k;Lx2/q;JIJI)V

    invoke-virtual {v3, v9}, Ls2/j0;->d(Ls2/j0;)Ls2/j0;

    move-result-object v26

    .line 84
    sget-object v9, Lk2/l1;->f:Lz0/k2;

    .line 85
    invoke-virtual {v0, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v9

    .line 86
    move-object/from16 v19, v9

    check-cast v19, Lf3/b;

    .line 87
    sget-object v9, Ll0/u1;->a:Lz0/w;

    move-object/from16 p3, v3

    .line 88
    iget-object v3, v7, Lt0/d9;->k:Ll0/t1;

    .line 89
    invoke-virtual {v9, v3}, Lz0/w;->a(Ljava/lang/Object;)Lz0/g1;

    move-result-object v3

    .line 90
    new-instance v9, Lt0/c5;

    move-object/from16 v16, v9

    move-object/from16 v17, p2

    move-object/from16 v18, v4

    move/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v27, v42

    move-object/from16 v28, v43

    move/from16 v29, v44

    move/from16 v30, v45

    move/from16 v31, v46

    move-object/from16 v32, v41

    move-object/from16 v33, v8

    move-object/from16 v34, p7

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v48

    invoke-direct/range {v16 .. v40}, Lt0/c5;-><init>(Ll1/r;Lwb/e;Lf3/b;ZLt0/d9;Ly2/b0;Lwb/c;ZZLs2/j0;Lh0/z0;Lh0/y0;ZIILy2/j0;Ly/k;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Ls1/q0;)V

    const v8, 0x6d21a690

    invoke-static {v8, v9, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v3, v8, v0, v9}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    move-object v9, v5

    move-object/from16 v23, v7

    move/from16 v16, v13

    move-object/from16 v17, v43

    move/from16 v18, v44

    move/from16 v19, v45

    move/from16 v20, v46

    move-object/from16 v21, v47

    move-object/from16 v22, v48

    move v5, v2

    move-object v7, v4

    move-object v13, v12

    move v4, v1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v6

    move-object/from16 v6, p3

    .line 91
    :goto_11
    invoke-virtual/range {p23 .. p23}, Lz0/n;->t()Lz0/h1;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v3, Lt0/d5;

    move-object v0, v3

    const/16 v27, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v104, v3

    move-object/from16 v3, p2

    move-object/from16 v105, v8

    move-object/from16 v8, p7

    move/from16 v14, v16

    move-object/from16 v15, v41

    move-object/from16 v16, v42

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v27}, Lt0/d5;-><init>(Ly2/b0;Lwb/c;Ll1/r;ZZLs2/j0;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;Lwb/e;ZLy2/j0;Lh0/z0;Lh0/y0;ZIILy/k;Ls1/q0;Lt0/d9;IIII)V

    move-object/from16 v1, v104

    move-object/from16 v0, v105

    .line 92
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    :cond_14
    return-void
.end method

.method public static final b(Lwb/e;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;ZFLwb/c;Lh1/a;Lh1/a;Lz/y0;Lz0/n;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v13, Ll1/o;->d:Ll1/o;

    const v12, 0x53f0cda1

    .line 1
    invoke-virtual {v0, v12}, Lz0/n;->V(I)Lz0/n;

    and-int/lit8 v12, v14, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v0, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v14

    goto :goto_1

    :cond_1
    move v12, v14

    :goto_1
    and-int/lit8 v17, v14, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v0, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v12, v12, v17

    :cond_3
    and-int/lit16 v11, v14, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v21

    goto :goto_3

    :cond_4
    move/from16 v11, v20

    :goto_3
    or-int/2addr v12, v11

    :cond_5
    and-int/lit16 v11, v14, 0xc00

    const/16 v22, 0x400

    move-object/from16 v23, v13

    if-nez v11, :cond_7

    invoke-virtual {v0, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move/from16 v11, v22

    :goto_4
    or-int/2addr v12, v11

    :cond_7
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v4}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v12, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v14

    if-nez v11, :cond_b

    invoke-virtual {v0, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v12, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_d

    invoke-virtual {v0, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v12, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v14

    if-nez v11, :cond_f

    invoke-virtual {v0, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int/2addr v12, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v14

    if-nez v11, :cond_11

    invoke-virtual {v0, v8}, Lz0/n;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v11, 0x2000000

    :goto_9
    or-int/2addr v12, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v14

    if-nez v11, :cond_13

    invoke-virtual {v0, v9}, Lz0/n;->c(F)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v11, 0x10000000

    :goto_a
    or-int/2addr v12, v11

    :cond_13
    and-int/lit8 v11, v15, 0x6

    if-nez v11, :cond_15

    invoke-virtual {v0, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x4

    goto :goto_b

    :cond_14
    const/4 v11, 0x2

    :goto_b
    or-int/2addr v11, v15

    goto :goto_c

    :cond_15
    move v11, v15

    :goto_c
    and-int/lit8 v26, v15, 0x30

    move-object/from16 v13, p10

    const/4 v14, 0x4

    if-nez v26, :cond_17

    invoke-virtual {v0, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v11, v11, v18

    :cond_17
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_19

    move-object/from16 v14, p11

    invoke-virtual {v0, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v11, v11, v20

    goto :goto_d

    :cond_19
    move-object/from16 v14, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    move-object/from16 v15, v23

    invoke-virtual {v0, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v11, v11, v22

    goto :goto_e

    :cond_1b
    move-object/from16 v14, p12

    move-object/from16 v15, v23

    :goto_e
    const v18, 0x12492493

    and-int v3, v12, v18

    const v1, 0x12492492

    if-ne v3, v1, :cond_1d

    and-int/lit16 v1, v11, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_1d

    invoke-virtual/range {p13 .. p13}, Lz0/n;->A()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_f

    .line 2
    :cond_1c
    invoke-virtual/range {p13 .. p13}, Lz0/n;->N()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move-object v14, v6

    goto/16 :goto_2a

    :cond_1d
    :goto_f
    and-int/lit8 v1, v11, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    const/high16 v3, 0xe000000

    and-int/2addr v3, v12

    const/high16 v2, 0x4000000

    if-ne v3, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v12

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_20

    const/4 v2, 0x1

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v1, v2

    and-int/lit16 v2, v11, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_21

    const/4 v2, 0x1

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v1, v2

    .line 3
    invoke-virtual/range {p13 .. p13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    .line 4
    sget-object v1, Lz0/k;->a:Lz0/n0;

    if-ne v2, v1, :cond_23

    .line 5
    :cond_22
    new-instance v2, Lt0/i5;

    invoke-direct {v2, v10, v8, v9, v14}, Lt0/i5;-><init>(Lwb/c;ZFLz/y0;)V

    .line 6
    invoke-virtual {v0, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 7
    :cond_23
    check-cast v2, Lt0/i5;

    .line 8
    sget-object v1, Lk2/l1;->l:Lz0/k2;

    .line 9
    invoke-virtual {v0, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lf3/k;

    .line 11
    iget v3, v0, Lz0/n;->P:I

    .line 12
    invoke-virtual/range {p13 .. p13}, Lz0/n;->m()Lz0/d1;

    move-result-object v8

    .line 13
    invoke-static {v15, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    move-result-object v10

    .line 14
    sget-object v16, Lj2/k;->a:Lj2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, Lj2/j;->b:Lj2/i;

    .line 16
    invoke-virtual/range {p13 .. p13}, Lz0/n;->X()V

    .line 17
    iget-boolean v7, v0, Lz0/n;->O:Z

    if-eqz v7, :cond_24

    .line 18
    invoke-virtual {v0, v9}, Lz0/n;->l(Lwb/a;)V

    goto :goto_14

    .line 19
    :cond_24
    invoke-virtual/range {p13 .. p13}, Lz0/n;->g0()V

    .line 20
    :goto_14
    sget-object v7, Lj2/j;->g:Lj2/h;

    .line 21
    invoke-static {v2, v7, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 22
    sget-object v2, Lj2/j;->f:Lj2/h;

    .line 23
    invoke-static {v8, v2, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 24
    sget-object v8, Lj2/j;->j:Lj2/h;

    .line 25
    iget-boolean v6, v0, Lz0/n;->O:Z

    if-nez v6, :cond_25

    .line 26
    invoke-virtual/range {p13 .. p13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_15

    :cond_25
    move-object/from16 v16, v1

    .line 27
    :goto_15
    invoke-static {v3, v0, v3, v8}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 28
    :cond_26
    sget-object v1, Lj2/j;->d:Lj2/h;

    .line 29
    invoke-static {v10, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Lh1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0xeec5941

    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 31
    sget-object v3, Ll1/b;->h:Ll1/i;

    if-eqz v4, :cond_2a

    .line 32
    const-string v6, "Leading"

    invoke-static {v15, v6}, Landroidx/compose/ui/layout/a;->c(Ll1/r;Ljava/lang/Object;)Ll1/r;

    move-result-object v6

    .line 33
    sget-object v10, Lv0/t0;->i:Ll1/r;

    .line 34
    invoke-interface {v6, v10}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v6

    const/4 v10, 0x0

    .line 35
    invoke-static {v3, v10}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    move-result-object v13

    .line 36
    iget v10, v0, Lz0/n;->P:I

    move/from16 v20, v11

    .line 37
    invoke-virtual/range {p13 .. p13}, Lz0/n;->m()Lz0/d1;

    move-result-object v11

    .line 38
    invoke-static {v6, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    move-result-object v6

    .line 39
    invoke-virtual/range {p13 .. p13}, Lz0/n;->X()V

    .line 40
    iget-boolean v14, v0, Lz0/n;->O:Z

    if-eqz v14, :cond_27

    .line 41
    invoke-virtual {v0, v9}, Lz0/n;->l(Lwb/a;)V

    goto :goto_16

    .line 42
    :cond_27
    invoke-virtual/range {p13 .. p13}, Lz0/n;->g0()V

    .line 43
    :goto_16
    invoke-static {v13, v7, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 44
    invoke-static {v11, v2, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 45
    iget-boolean v11, v0, Lz0/n;->O:Z

    if-nez v11, :cond_28

    .line 46
    invoke-virtual/range {p13 .. p13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    .line 47
    :cond_28
    invoke-static {v10, v0, v10, v8}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 48
    :cond_29
    invoke-static {v6, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    shr-int/lit8 v6, v12, 0xc

    and-int/lit8 v6, v6, 0xe

    const/4 v10, 0x1

    .line 49
    invoke-static {v6, v4, v0, v10}, Lxb/j;->h(ILh1/a;Lz0/n;Z)V

    :goto_17
    const/4 v6, 0x0

    goto :goto_18

    :cond_2a
    move/from16 v20, v11

    goto :goto_17

    .line 50
    :goto_18
    invoke-virtual {v0, v6}, Lz0/n;->q(Z)V

    const v10, 0xeec7ce4

    .line 51
    invoke-virtual {v0, v10}, Lz0/n;->T(I)V

    if-eqz v5, :cond_2e

    .line 52
    const-string v10, "Trailing"

    invoke-static {v15, v10}, Landroidx/compose/ui/layout/a;->c(Ll1/r;Ljava/lang/Object;)Ll1/r;

    move-result-object v10

    .line 53
    sget-object v11, Lv0/t0;->i:Ll1/r;

    .line 54
    invoke-interface {v10, v11}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v10

    .line 55
    invoke-static {v3, v6}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    move-result-object v3

    .line 56
    iget v6, v0, Lz0/n;->P:I

    .line 57
    invoke-virtual/range {p13 .. p13}, Lz0/n;->m()Lz0/d1;

    move-result-object v11

    .line 58
    invoke-static {v10, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    move-result-object v10

    .line 59
    invoke-virtual/range {p13 .. p13}, Lz0/n;->X()V

    .line 60
    iget-boolean v13, v0, Lz0/n;->O:Z

    if-eqz v13, :cond_2b

    .line 61
    invoke-virtual {v0, v9}, Lz0/n;->l(Lwb/a;)V

    goto :goto_19

    .line 62
    :cond_2b
    invoke-virtual/range {p13 .. p13}, Lz0/n;->g0()V

    .line 63
    :goto_19
    invoke-static {v3, v7, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 64
    invoke-static {v11, v2, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 65
    iget-boolean v3, v0, Lz0/n;->O:Z

    if-nez v3, :cond_2c

    .line 66
    invoke-virtual/range {p13 .. p13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 67
    :cond_2c
    invoke-static {v6, v0, v6, v8}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 68
    :cond_2d
    invoke-static {v10, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    shr-int/lit8 v3, v12, 0xf

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x1

    .line 69
    invoke-static {v3, v5, v0, v6}, Lxb/j;->h(ILh1/a;Lz0/n;Z)V

    const/4 v3, 0x0

    goto :goto_1a

    :cond_2e
    move v3, v6

    .line 70
    :goto_1a
    invoke-virtual {v0, v3}, Lz0/n;->q(Z)V

    move-object/from16 v13, p12

    move-object/from16 v6, v16

    .line 71
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/a;->f(Lz/y0;Lf3/k;)F

    move-result v10

    .line 72
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/a;->e(Lz/y0;Lf3/k;)F

    move-result v6

    if-eqz v4, :cond_2f

    .line 73
    sget v11, Lv0/t0;->c:F

    sub-float/2addr v10, v11

    int-to-float v11, v3

    .line 74
    invoke-static {v10, v11}, Ls8/a0;->y(FF)F

    move-result v10

    :cond_2f
    if-eqz v5, :cond_30

    .line 75
    sget v11, Lv0/t0;->c:F

    sub-float/2addr v6, v11

    int-to-float v11, v3

    .line 76
    invoke-static {v6, v11}, Ls8/a0;->y(FF)F

    move-result v6

    :cond_30
    const v3, 0xeecf47a

    .line 77
    invoke-virtual {v0, v3}, Lz0/n;->T(I)V

    .line 78
    sget-object v3, Ll1/b;->d:Ll1/i;

    move-object/from16 v14, p5

    if-eqz v14, :cond_34

    .line 79
    const-string v11, "Prefix"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(Ll1/r;Ljava/lang/Object;)Ll1/r;

    move-result-object v11

    .line 80
    sget v4, Lv0/t0;->f:F

    const/4 v5, 0x2

    const/4 v13, 0x0

    .line 81
    invoke-static {v11, v4, v13, v5}, Landroidx/compose/foundation/layout/c;->e(Ll1/r;FFI)Ll1/r;

    move-result-object v4

    .line 82
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->o(Ll1/r;)Ll1/r;

    move-result-object v21

    .line 83
    sget v24, Lv0/t0;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    move/from16 v22, v10

    .line 84
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    move-result-object v4

    const/4 v5, 0x0

    .line 85
    invoke-static {v3, v5}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    move-result-object v11

    .line 86
    iget v5, v0, Lz0/n;->P:I

    .line 87
    invoke-virtual/range {p13 .. p13}, Lz0/n;->m()Lz0/d1;

    move-result-object v13

    .line 88
    invoke-static {v4, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    move-result-object v4

    .line 89
    invoke-virtual/range {p13 .. p13}, Lz0/n;->X()V

    move/from16 v27, v10

    .line 90
    iget-boolean v10, v0, Lz0/n;->O:Z

    if-eqz v10, :cond_31

    .line 91
    invoke-virtual {v0, v9}, Lz0/n;->l(Lwb/a;)V

    goto :goto_1b

    .line 92
    :cond_31
    invoke-virtual/range {p13 .. p13}, Lz0/n;->g0()V

    .line 93
    :goto_1b
    invoke-static {v11, v7, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 94
    invoke-static {v13, v2, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 95
    iget-boolean v10, v0, Lz0/n;->O:Z

    if-nez v10, :cond_32

    .line 96
    invoke-virtual/range {p13 .. p13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    .line 97
    :cond_32
    invoke-static {v5, v0, v5, v8}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 98
    :cond_33
    invoke-static {v4, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    shr-int/lit8 v4, v12, 0x12

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    .line 99
    invoke-static {v4, v14, v0, v5}, Lxb/j;->h(ILh1/a;Lz0/n;Z)V

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_34
    move/from16 v27, v10

    goto :goto_1c

    .line 100
    :goto_1d
    invoke-virtual {v0, v4}, Lz0/n;->q(Z)V

    const v4, 0xeed2338

    .line 101
    invoke-virtual {v0, v4}, Lz0/n;->T(I)V

    move-object/from16 v10, p6

    if-eqz v10, :cond_38

    .line 102
    const-string v4, "Suffix"

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/a;->c(Ll1/r;Ljava/lang/Object;)Ll1/r;

    move-result-object v4

    .line 103
    sget v5, Lv0/t0;->f:F

    const/4 v11, 0x2

    const/4 v13, 0x0

    .line 104
    invoke-static {v4, v5, v13, v11}, Landroidx/compose/foundation/layout/c;->e(Ll1/r;FFI)Ll1/r;

    move-result-object v4

    .line 105
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->o(Ll1/r;)Ll1/r;

    move-result-object v21

    .line 106
    sget v22, Lv0/t0;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    move/from16 v24, v6

    .line 107
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    move-result-object v4

    const/4 v5, 0x0

    .line 108
    invoke-static {v3, v5}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    move-result-object v11

    .line 109
    iget v5, v0, Lz0/n;->P:I

    .line 110
    invoke-virtual/range {p13 .. p13}, Lz0/n;->m()Lz0/d1;

    move-result-object v13

    .line 111
    invoke-static {v4, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    move-result-object v4

    .line 112
    invoke-virtual/range {p13 .. p13}, Lz0/n;->X()V

    move/from16 v21, v6

    .line 113
    iget-boolean v6, v0, Lz0/n;->O:Z

    if-eqz v6, :cond_35

    .line 114
    invoke-virtual {v0, v9}, Lz0/n;->l(Lwb/a;)V

    goto :goto_1e

    .line 115
    :cond_35
    invoke-virtual/range {p13 .. p13}, Lz0/n;->g0()V

    .line 116
    :goto_1e
    invoke-static {v11, v7, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 117
    invoke-static {v13, v2, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 118
    iget-boolean v6, v0, Lz0/n;->O:Z

    if-nez v6, :cond_36

    .line 119
    invoke-virtual/range {p13 .. p13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 120
    :cond_36
    invoke-static {v5, v0, v5, v8}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 121
    :cond_37
    invoke-static {v4, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    shr-int/lit8 v4, v12, 0x15

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    .line 122
    invoke-static {v4, v10, v0, v5}, Lxb/j;->h(ILh1/a;Lz0/n;Z)V

    :goto_1f
    const/4 v4, 0x0

    goto :goto_20

    :cond_38
    move/from16 v21, v6

    goto :goto_1f

    .line 123
    :goto_20
    invoke-virtual {v0, v4}, Lz0/n;->q(Z)V

    .line 124
    sget v5, Lv0/t0;->f:F

    const/4 v6, 0x2

    const/4 v11, 0x0

    .line 125
    invoke-static {v15, v5, v11, v6}, Landroidx/compose/foundation/layout/c;->e(Ll1/r;FFI)Ll1/r;

    move-result-object v13

    .line 126
    invoke-static {v13}, Landroidx/compose/foundation/layout/c;->o(Ll1/r;)Ll1/r;

    move-result-object v28

    if-nez v14, :cond_39

    move/from16 v29, v27

    goto :goto_21

    :cond_39
    int-to-float v6, v4

    move/from16 v29, v6

    :goto_21
    if-nez v10, :cond_3a

    move/from16 v31, v21

    goto :goto_22

    :cond_3a
    int-to-float v6, v4

    move/from16 v31, v6

    :goto_22
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xa

    .line 127
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->m(Ll1/r;FFFFI)Ll1/r;

    move-result-object v4

    const v6, 0xeed7a49

    .line 128
    invoke-virtual {v0, v6}, Lz0/n;->T(I)V

    move-object/from16 v6, p1

    if-eqz v6, :cond_3b

    .line 129
    const-string v11, "Hint"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(Ll1/r;Ljava/lang/Object;)Ll1/r;

    move-result-object v11

    invoke-interface {v11, v4}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v11

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v11, v0, v13}, Lh1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    const/4 v11, 0x0

    .line 130
    invoke-virtual {v0, v11}, Lz0/n;->q(Z)V

    .line 131
    const-string v11, "TextField"

    invoke-static {v15, v11}, Landroidx/compose/ui/layout/a;->c(Ll1/r;Ljava/lang/Object;)Ll1/r;

    move-result-object v11

    invoke-interface {v11, v4}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v4

    const/4 v11, 0x1

    .line 132
    invoke-static {v3, v11}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    move-result-object v13

    .line 133
    iget v11, v0, Lz0/n;->P:I

    .line 134
    invoke-virtual/range {p13 .. p13}, Lz0/n;->m()Lz0/d1;

    move-result-object v6

    .line 135
    invoke-static {v4, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    move-result-object v4

    .line 136
    invoke-virtual/range {p13 .. p13}, Lz0/n;->X()V

    .line 137
    iget-boolean v10, v0, Lz0/n;->O:Z

    if-eqz v10, :cond_3c

    .line 138
    invoke-virtual {v0, v9}, Lz0/n;->l(Lwb/a;)V

    goto :goto_23

    .line 139
    :cond_3c
    invoke-virtual/range {p13 .. p13}, Lz0/n;->g0()V

    .line 140
    :goto_23
    invoke-static {v13, v7, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 141
    invoke-static {v6, v2, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 142
    iget-boolean v6, v0, Lz0/n;->O:Z

    if-nez v6, :cond_3d

    .line 143
    invoke-virtual/range {p13 .. p13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 144
    :cond_3d
    invoke-static {v11, v0, v11, v8}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 145
    :cond_3e
    invoke-static {v4, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, p0

    invoke-interface {v6, v0, v4}, Lwb/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 147
    invoke-virtual {v0, v4}, Lz0/n;->q(Z)V

    const v4, 0xeeda5b9

    .line 148
    invoke-virtual {v0, v4}, Lz0/n;->T(I)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_42

    .line 149
    sget v10, Lv0/t0;->g:F

    move-object v11, v9

    move/from16 v9, p8

    .line 150
    invoke-static {v5, v10, v9}, Lee/l;->z(FFF)F

    move-result v5

    const/4 v10, 0x2

    const/4 v13, 0x0

    .line 151
    invoke-static {v15, v5, v13, v10}, Landroidx/compose/foundation/layout/c;->e(Ll1/r;FFI)Ll1/r;

    move-result-object v5

    .line 152
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->o(Ll1/r;)Ll1/r;

    move-result-object v5

    .line 153
    const-string v10, "Label"

    invoke-static {v5, v10}, Landroidx/compose/ui/layout/a;->c(Ll1/r;Ljava/lang/Object;)Ll1/r;

    move-result-object v5

    const/4 v10, 0x0

    .line 154
    invoke-static {v3, v10}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    move-result-object v13

    .line 155
    iget v10, v0, Lz0/n;->P:I

    .line 156
    invoke-virtual/range {p13 .. p13}, Lz0/n;->m()Lz0/d1;

    move-result-object v6

    .line 157
    invoke-static {v5, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    move-result-object v5

    .line 158
    invoke-virtual/range {p13 .. p13}, Lz0/n;->X()V

    .line 159
    iget-boolean v9, v0, Lz0/n;->O:Z

    if-eqz v9, :cond_3f

    .line 160
    invoke-virtual {v0, v11}, Lz0/n;->l(Lwb/a;)V

    goto :goto_24

    .line 161
    :cond_3f
    invoke-virtual/range {p13 .. p13}, Lz0/n;->g0()V

    .line 162
    :goto_24
    invoke-static {v13, v7, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 163
    invoke-static {v6, v2, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 164
    iget-boolean v6, v0, Lz0/n;->O:Z

    if-nez v6, :cond_40

    .line 165
    invoke-virtual/range {p13 .. p13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    .line 166
    :cond_40
    invoke-static {v10, v0, v10, v8}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 167
    :cond_41
    invoke-static {v5, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    shr-int/lit8 v5, v12, 0x9

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    .line 168
    invoke-static {v5, v4, v0, v6}, Lxb/j;->h(ILh1/a;Lz0/n;Z)V

    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_42
    move-object v11, v9

    goto :goto_25

    .line 169
    :goto_26
    invoke-virtual {v0, v5}, Lz0/n;->q(Z)V

    const v5, 0xeedebc6

    .line 170
    invoke-virtual {v0, v5}, Lz0/n;->T(I)V

    move-object/from16 v12, p11

    if-eqz v12, :cond_46

    .line 171
    const-string v5, "Supporting"

    invoke-static {v15, v5}, Landroidx/compose/ui/layout/a;->c(Ll1/r;Ljava/lang/Object;)Ll1/r;

    move-result-object v5

    .line 172
    sget v6, Lv0/t0;->h:F

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 173
    invoke-static {v5, v6, v10, v9}, Landroidx/compose/foundation/layout/c;->e(Ll1/r;FFI)Ll1/r;

    move-result-object v5

    .line 174
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->o(Ll1/r;)Ll1/r;

    move-result-object v5

    .line 175
    invoke-static {}, Lt0/i9;->e()Lz/z0;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->h(Ll1/r;Lz/y0;)Ll1/r;

    move-result-object v5

    const/4 v6, 0x0

    .line 176
    invoke-static {v3, v6}, Lz/r;->e(Ll1/d;Z)Lh2/j0;

    move-result-object v3

    .line 177
    iget v6, v0, Lz0/n;->P:I

    .line 178
    invoke-virtual/range {p13 .. p13}, Lz0/n;->m()Lz0/d1;

    move-result-object v9

    .line 179
    invoke-static {v5, v0}, Ll1/a;->d(Ll1/r;Lz0/n;)Ll1/r;

    move-result-object v5

    .line 180
    invoke-virtual/range {p13 .. p13}, Lz0/n;->X()V

    .line 181
    iget-boolean v10, v0, Lz0/n;->O:Z

    if-eqz v10, :cond_43

    .line 182
    invoke-virtual {v0, v11}, Lz0/n;->l(Lwb/a;)V

    goto :goto_27

    .line 183
    :cond_43
    invoke-virtual/range {p13 .. p13}, Lz0/n;->g0()V

    .line 184
    :goto_27
    invoke-static {v3, v7, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 185
    invoke-static {v9, v2, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 186
    iget-boolean v2, v0, Lz0/n;->O:Z

    if-nez v2, :cond_44

    .line 187
    invoke-virtual/range {p13 .. p13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 188
    :cond_44
    invoke-static {v6, v0, v6, v8}, Lm/e0;->r(ILz0/n;ILj2/h;)V

    .line 189
    :cond_45
    invoke-static {v5, v1, v0}, Lz0/c;->S(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    .line 190
    invoke-static {v1, v12, v0, v2}, Lxb/j;->h(ILh1/a;Lz0/n;Z)V

    :goto_28
    const/4 v1, 0x0

    goto :goto_29

    :cond_46
    const/4 v2, 0x1

    goto :goto_28

    .line 191
    :goto_29
    invoke-virtual {v0, v1}, Lz0/n;->q(Z)V

    .line 192
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 193
    :goto_2a
    invoke-virtual/range {p13 .. p13}, Lz0/n;->t()Lz0/h1;

    move-result-object v15

    if-eqz v15, :cond_47

    new-instance v13, Lt0/e5;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lt0/e5;-><init>(Lwb/e;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;ZFLwb/c;Lh1/a;Lh1/a;Lz/y0;II)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    .line 194
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    :cond_47
    return-void
.end method

.method public static final c(IIIIIIIIFJFLz/y0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, p8, v0}, Lee/l;->A(IFI)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p12}, Lz/y0;->b()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p2, p11

    .line 27
    int-to-float p3, p5

    .line 28
    const/high16 p5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p3, p5

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p2, p3, p8}, Lee/l;->z(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p12}, Lz/y0;->a()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    mul-float/2addr p3, p11

    .line 44
    int-to-float p4, p4

    .line 45
    add-float/2addr p2, p4

    .line 46
    add-float/2addr p2, p3

    .line 47
    invoke-static {p9, p10}, Lf3/a;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p2}, Lzb/a;->A(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p7

    .line 64
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static final d(IIIIIIIFJFLz/y0;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p5, p7, p2}, Lee/l;->A(IFI)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Lf3/k;->d:Lf3/k;

    .line 20
    .line 21
    invoke-interface {p11, p0}, Lz/y0;->c(Lf3/k;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p11, p0}, Lz/y0;->d(Lf3/k;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, Lzb/a;->A(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, Lf3/a;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final e(ZIILh2/u0;Lh2/u0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, Lh2/u0;->e:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    invoke-static {p3}, Lv0/t0;->f(Lh2/u0;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
