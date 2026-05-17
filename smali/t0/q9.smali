.class public abstract Lt0/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lz0/n0;->i:Lz0/n0;

    .line 2
    .line 3
    sget-object v1, Lt0/t0;->p:Lt0/t0;

    .line 4
    .line 5
    new-instance v2, Lz0/w;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lz0/w;-><init>(Lwb/a;Lz0/a2;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lt0/q9;->a:Lz0/w;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ls2/j0;Lwb/e;Lz0/n;I)V
    .locals 3

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz0/n;->V(I)Lz0/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lz0/n;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Lz0/n;->N()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    sget-object v1, Lt0/q9;->a:Lz0/w;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ls2/j0;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ls2/j0;->d(Ls2/j0;)Ls2/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lz0/w;->a(Ljava/lang/Object;)Lz0/g1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    invoke-static {v1, p1, p2, v0}, Lz0/c;->a(Lz0/g1;Lwb/e;Lz0/n;I)V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {p2}, Lz0/n;->t()Lz0/h1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    new-instance v0, Lc0/w;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-direct {v0, p3, v1, p0, p1}, Lc0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lz0/h1;->d:Lwb/e;

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;Lz0/n;III)V
    .locals 36

    move-object/from16 v0, p21

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v1, -0x7a7e7926

    .line 1
    invoke-virtual {v0, v1}, Lz0/n;->V(I)Lz0/n;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-wide/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_5

    move-wide/from16 v10, p2

    invoke-virtual {v0, v10, v11}, Lz0/n;->e(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_8

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v2, v14, 0xc00

    move-wide/from16 v6, p4

    if-nez v2, :cond_a

    invoke-virtual {v0, v6, v7}, Lz0/n;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v16

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v4, v4, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_b
    move-object/from16 v2, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_b

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v4, v4, v24

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v24, :cond_e

    or-int v4, v4, v25

    move-object/from16 v3, p7

    goto :goto_b

    :cond_e
    and-int v27, v14, v25

    move-object/from16 v3, p7

    if-nez v27, :cond_10

    invoke-virtual {v0, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v28, v26

    :goto_a
    or-int v4, v4, v28

    :cond_10
    :goto_b
    const/high16 v28, 0x6d80000

    or-int v28, v4, v28

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_12

    const/high16 v28, 0x36d80000

    or-int v28, v4, v28

    :cond_11
    move-object/from16 v4, p12

    goto :goto_d

    :cond_12
    const/high16 v4, 0x30000000

    and-int/2addr v4, v14

    if-nez v4, :cond_11

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x10000000

    :goto_c
    or-int v28, v28, v29

    :goto_d
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_14

    or-int/lit8 v18, v15, 0x6

    move-wide/from16 v3, p13

    goto :goto_f

    :cond_14
    and-int/lit8 v29, v15, 0x6

    move-wide/from16 v3, p13

    if-nez v29, :cond_16

    invoke-virtual {v0, v3, v4}, Lz0/n;->e(J)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v27, 0x4

    goto :goto_e

    :cond_15
    const/16 v27, 0x2

    :goto_e
    or-int v18, v15, v27

    goto :goto_f

    :cond_16
    move/from16 v18, v15

    :goto_f
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_17

    or-int/lit8 v18, v18, 0x30

    :goto_10
    move/from16 v4, v18

    goto :goto_12

    :cond_17
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_19

    move/from16 v4, p15

    invoke-virtual {v0, v4}, Lz0/n;->d(I)Z

    move-result v27

    if-eqz v27, :cond_18

    const/16 v23, 0x20

    goto :goto_11

    :cond_18
    const/16 v23, 0x10

    :goto_11
    or-int v18, v18, v23

    goto :goto_10

    :cond_19
    move/from16 v4, p15

    goto :goto_10

    :goto_12
    or-int/lit16 v6, v4, 0x180

    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_1b

    or-int/lit16 v6, v4, 0xd80

    :cond_1a
    move/from16 v4, p17

    goto :goto_14

    :cond_1b
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_1a

    move/from16 v4, p17

    invoke-virtual {v0, v4}, Lz0/n;->d(I)Z

    move-result v18

    if-eqz v18, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v16, v17

    :goto_13
    or-int v6, v6, v16

    :goto_14
    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_1e

    or-int/lit16 v6, v6, 0x6000

    :cond_1d
    move/from16 v8, p18

    goto :goto_16

    :cond_1e
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_1d

    move/from16 v8, p18

    invoke-virtual {v0, v8}, Lz0/n;->d(I)Z

    move-result v16

    if-eqz v16, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v21, v22

    :goto_15
    or-int v6, v6, v21

    :goto_16
    or-int v6, v6, v25

    const/high16 v16, 0x180000

    and-int v16, v15, v16

    if-nez v16, :cond_21

    and-int v16, v13, v26

    move-object/from16 v8, p20

    if-nez v16, :cond_20

    invoke-virtual {v0, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    const/high16 v16, 0x100000

    goto :goto_17

    :cond_20
    const/high16 v16, 0x80000

    :goto_17
    or-int v6, v6, v16

    goto :goto_18

    :cond_21
    move-object/from16 v8, p20

    :goto_18
    const v16, 0x12492493

    and-int v8, v28, v16

    const v10, 0x12492492

    if-ne v8, v10, :cond_23

    const v8, 0x92493

    and-int/2addr v8, v6

    const v10, 0x92492

    if-ne v8, v10, :cond_23

    invoke-virtual/range {p21 .. p21}, Lz0/n;->A()Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_19

    .line 2
    :cond_22
    invoke-virtual/range {p21 .. p21}, Lz0/n;->N()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v21, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v23, p20

    goto/16 :goto_2b

    .line 3
    :cond_23
    :goto_19
    invoke-virtual/range {p21 .. p21}, Lz0/n;->P()V

    and-int/lit8 v8, v14, 0x1

    const v10, -0x380001

    if-eqz v8, :cond_26

    invoke-virtual/range {p21 .. p21}, Lz0/n;->z()Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_1a

    .line 4
    :cond_24
    invoke-virtual/range {p21 .. p21}, Lz0/n;->N()V

    and-int v1, v13, v26

    if-eqz v1, :cond_25

    and-int/2addr v6, v10

    :cond_25
    move-object/from16 v5, p1

    move-wide/from16 v8, p2

    move-wide/from16 v11, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v16, p8

    move-wide/from16 v19, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-wide/from16 v21, p13

    move/from16 v3, p15

    move/from16 v4, p16

    move/from16 v7, p17

    move-object/from16 v10, p19

    move-object/from16 v23, p20

    move/from16 v24, v6

    move/from16 v6, p18

    goto/16 :goto_26

    :cond_26
    :goto_1a
    if-eqz v5, :cond_27

    .line 5
    sget-object v5, Ll1/o;->d:Ll1/o;

    goto :goto_1b

    :cond_27
    move-object/from16 v5, p1

    :goto_1b
    if-eqz v9, :cond_28

    .line 6
    sget-wide v8, Ls1/u;->g:J

    goto :goto_1c

    :cond_28
    move-wide/from16 v8, p2

    :goto_1c
    if-eqz v12, :cond_29

    .line 7
    sget-wide v11, Lf3/m;->c:J

    goto :goto_1d

    :cond_29
    move-wide/from16 v11, p4

    :goto_1d
    const/16 v16, 0x0

    if-eqz v20, :cond_2a

    move-object/from16 v17, v16

    goto :goto_1e

    :cond_2a
    move-object/from16 v17, p6

    :goto_1e
    if-eqz v24, :cond_2b

    move-object/from16 v18, v16

    goto :goto_1f

    :cond_2b
    move-object/from16 v18, p7

    .line 8
    :goto_1f
    sget-wide v19, Lf3/m;->c:J

    if-eqz v1, :cond_2c

    move-object/from16 v1, v16

    goto :goto_20

    :cond_2c
    move-object/from16 v1, p12

    :goto_20
    if-eqz v2, :cond_2d

    move-wide/from16 v21, v19

    goto :goto_21

    :cond_2d
    move-wide/from16 v21, p13

    :goto_21
    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_22

    :cond_2e
    move/from16 v3, p15

    :goto_22
    if-eqz v7, :cond_2f

    const v7, 0x7fffffff

    goto :goto_23

    :cond_2f
    move/from16 v7, p17

    :goto_23
    if-eqz v4, :cond_30

    const/4 v4, 0x1

    goto :goto_24

    :cond_30
    move/from16 v4, p18

    :goto_24
    and-int v23, v13, v26

    if-eqz v23, :cond_31

    .line 9
    sget-object v2, Lt0/q9;->a:Lz0/w;

    .line 10
    invoke-virtual {v0, v2}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/j0;

    and-int/2addr v6, v10

    move-object/from16 v23, v2

    move/from16 v24, v6

    move-object/from16 v10, v16

    move-object v2, v1

    move v6, v4

    move-object v1, v10

    :goto_25
    const/4 v4, 0x1

    goto :goto_26

    :cond_31
    move-object/from16 v23, p20

    move-object v2, v1

    move/from16 v24, v6

    move-object/from16 v1, v16

    move-object v10, v1

    move v6, v4

    goto :goto_25

    :goto_26
    invoke-virtual/range {p21 .. p21}, Lz0/n;->r()V

    const v13, -0x6cf36ecd

    .line 11
    invoke-virtual {v0, v13}, Lz0/n;->T(I)V

    const-wide/16 v25, 0x10

    cmp-long v13, v8, v25

    move-wide/from16 p16, v8

    if-eqz v13, :cond_32

    move-wide/from16 v29, p16

    const/4 v8, 0x0

    goto :goto_29

    :cond_32
    const v9, -0x6cf36bc8

    .line 12
    invoke-virtual {v0, v9}, Lz0/n;->T(I)V

    .line 13
    invoke-virtual/range {v23 .. v23}, Ls2/j0;->b()J

    move-result-wide v29

    cmp-long v9, v29, v25

    if-eqz v9, :cond_33

    :goto_27
    const/4 v8, 0x0

    goto :goto_28

    .line 14
    :cond_33
    sget-object v9, Lt0/f1;->a:Lz0/w;

    .line 15
    invoke-virtual {v0, v9}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ls1/u;

    .line 17
    iget-wide v8, v9, Ls1/u;->a:J

    move-wide/from16 v29, v8

    goto :goto_27

    .line 18
    :goto_28
    invoke-virtual {v0, v8}, Lz0/n;->q(Z)V

    :goto_29
    invoke-virtual {v0, v8}, Lz0/n;->q(Z)V

    if-eqz v2, :cond_34

    .line 19
    iget v8, v2, Ld3/i;->a:I

    goto :goto_2a

    :cond_34
    const/high16 v8, -0x80000000

    :goto_2a
    const v9, 0xfd6f50

    move-object/from16 p1, v23

    move-wide/from16 p2, v29

    move-wide/from16 p4, v11

    move-object/from16 p6, v18

    move-object/from16 p7, v17

    move-object/from16 p8, v16

    move-wide/from16 p9, v19

    move-object/from16 p11, v1

    move/from16 p12, v8

    move-wide/from16 p13, v21

    move/from16 p15, v9

    .line 20
    invoke-static/range {p1 .. p15}, Ls2/j0;->e(Ls2/j0;JJLx2/k;Lx2/i;Lx2/q;JLd3/j;IJI)Ls2/j0;

    move-result-object v8

    and-int/lit8 v9, v28, 0x7e

    shr-int/lit8 v13, v24, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v9, v13

    shl-int/lit8 v13, v24, 0x9

    const v24, 0xe000

    and-int v24, v13, v24

    or-int v9, v9, v24

    const/high16 v24, 0x70000

    and-int v24, v13, v24

    or-int v9, v9, v24

    const/high16 v24, 0x380000

    and-int v24, v13, v24

    or-int v9, v9, v24

    const/high16 v24, 0x1c00000

    and-int v13, v13, v24

    or-int/2addr v9, v13

    const/16 v13, 0x100

    const/16 v24, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v7

    move/from16 p8, v6

    move-object/from16 p9, v24

    move-object/from16 p10, p21

    move/from16 p11, v9

    move/from16 p12, v13

    .line 21
    invoke-static/range {p1 .. p12}, Lh0/w0;->a(Ljava/lang/String;Ll1/r;Ls2/j0;Lwb/c;IZIILs1/v;Lz0/n;II)V

    move-object v13, v2

    move-object v2, v5

    move-object/from16 v9, v16

    move-object/from16 v8, v18

    move/from16 v16, v3

    move/from16 v18, v7

    move-object/from16 v7, v17

    move/from16 v17, v4

    move-wide/from16 v3, p16

    move-wide/from16 v32, v11

    move-object v12, v1

    move-wide/from16 v34, v19

    move/from16 v19, v6

    move-object/from16 v20, v10

    move-wide/from16 v5, v32

    move-wide/from16 v10, v34

    .line 22
    :goto_2b
    invoke-virtual/range {p21 .. p21}, Lz0/n;->t()Lz0/h1;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v0, Lt0/p9;

    move-object/from16 p1, v0

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    move-wide/from16 v14, v21

    move-object/from16 v21, v23

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lt0/p9;-><init>(Ljava/lang/String;Ll1/r;JJLx2/i;Lx2/k;Lx2/q;JLd3/j;Ld3/i;JIZIILwb/c;Ls2/j0;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v31

    .line 23
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    :cond_35
    return-void
.end method
