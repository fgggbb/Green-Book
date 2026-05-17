.class public abstract Ls5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;Ljava/lang/String;Ljava/lang/String;Lz/y0;Ljava/lang/Boolean;Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;ZLwb/e;Lz0/n;III)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p12

    move/from16 v1, p13

    move/from16 v15, p15

    const v4, -0x42c21959

    .line 1
    invoke-virtual {v0, v4}, Lz0/n;->V(I)Lz0/n;

    or-int/lit8 v4, v1, 0x6

    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_1

    invoke-virtual {v0, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0xc00

    move-object/from16 v14, p3

    if-nez v5, :cond_5

    invoke-virtual {v0, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_2

    :cond_4
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v1, 0x6000

    move-object/from16 v13, p4

    if-nez v5, :cond_7

    invoke-virtual {v0, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_3

    :cond_6
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v4, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v1

    move-object/from16 v12, p5

    if-nez v5, :cond_9

    invoke-virtual {v0, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x180000

    and-int/2addr v5, v1

    move-object/from16 v11, p6

    if-nez v5, :cond_b

    invoke-virtual {v0, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_a
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0xc00000

    and-int/2addr v5, v1

    move-object/from16 v10, p7

    if-nez v5, :cond_d

    invoke-virtual {v0, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x800000

    goto :goto_6

    :cond_c
    const/high16 v5, 0x400000

    :goto_6
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0x6000000

    and-int/2addr v5, v1

    move-object/from16 v9, p8

    if-nez v5, :cond_f

    invoke-virtual {v0, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x4000000

    goto :goto_7

    :cond_e
    const/high16 v5, 0x2000000

    :goto_7
    or-int/2addr v4, v5

    :cond_f
    const/high16 v5, 0x30000000

    and-int/2addr v5, v1

    if-nez v5, :cond_11

    move-object/from16 v5, p9

    invoke-virtual {v0, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000000

    goto :goto_8

    :cond_10
    const/high16 v16, 0x10000000

    :goto_8
    or-int v4, v4, v16

    goto :goto_9

    :cond_11
    move-object/from16 v5, p9

    :goto_9
    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_12

    or-int/lit8 v17, p14, 0x6

    move/from16 v8, p10

    move/from16 v18, v17

    goto :goto_b

    :cond_12
    and-int/lit8 v17, p14, 0x6

    move/from16 v8, p10

    if-nez v17, :cond_14

    invoke-virtual {v0, v8}, Lz0/n;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/16 v18, 0x4

    goto :goto_a

    :cond_13
    const/16 v18, 0x2

    :goto_a
    or-int v18, p14, v18

    goto :goto_b

    :cond_14
    move/from16 v18, p14

    :goto_b
    and-int/lit16 v7, v15, 0x800

    if-eqz v7, :cond_15

    or-int/lit8 v18, v18, 0x30

    move-object/from16 v1, p11

    goto :goto_d

    :cond_15
    and-int/lit8 v20, p14, 0x30

    move-object/from16 v1, p11

    if-nez v20, :cond_17

    invoke-virtual {v0, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v16, 0x20

    goto :goto_c

    :cond_16
    const/16 v16, 0x10

    :goto_c
    or-int v18, v18, v16

    :cond_17
    :goto_d
    const v16, 0x12492493

    and-int v1, v4, v16

    const v5, 0x12492492

    if-ne v1, v5, :cond_19

    and-int/lit8 v1, v18, 0x13

    const/16 v5, 0x12

    if-ne v1, v5, :cond_19

    invoke-virtual/range {p12 .. p12}, Lz0/n;->A()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_e

    .line 2
    :cond_18
    invoke-virtual/range {p12 .. p12}, Lz0/n;->N()V

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move v11, v8

    goto/16 :goto_15

    .line 3
    :cond_19
    :goto_e
    sget-object v1, Ll1/o;->d:Ll1/o;

    if-eqz v6, :cond_1a

    const/16 v26, 0x0

    goto :goto_f

    :cond_1a
    move/from16 v26, v8

    :goto_f
    if-eqz v7, :cond_1b

    const/16 v27, 0x0

    goto :goto_10

    :cond_1b
    move-object/from16 v27, p11

    .line 4
    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, -0x7bf8ea61

    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    and-int/lit8 v7, v4, 0x70

    const/16 v16, 0x1

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1c

    move/from16 v7, v16

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    :goto_11
    and-int/lit16 v8, v4, 0x380

    const/16 v5, 0x100

    if-ne v8, v5, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v16, 0x0

    :goto_12
    or-int v5, v7, v16

    .line 5
    invoke-virtual/range {p12 .. p12}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1e

    .line 6
    sget-object v5, Lz0/k;->a:Lz0/n0;

    if-ne v7, v5, :cond_1f

    .line 7
    :cond_1e
    new-instance v7, Lg8/c;

    const/4 v5, 0x2

    invoke-direct {v7, v2, v5, v3}, Lg8/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 9
    :cond_1f
    check-cast v7, Lwb/c;

    const v5, -0x4fb9eeb

    const/4 v8, 0x0

    .line 10
    invoke-static {v0, v8, v5, v0}, Lm/e0;->f(Lz0/n;ZILz0/n;)Landroidx/lifecycle/o1;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 11
    invoke-static {v5, v0}, Ls8/a0;->I(Landroidx/lifecycle/o1;Lz0/n;)Lbb/f;

    move-result-object v16

    .line 12
    instance-of v8, v5, Landroidx/lifecycle/k;

    if-eqz v8, :cond_20

    .line 13
    move-object v8, v5

    check-cast v8, Landroidx/lifecycle/k;

    invoke-interface {v8}, Landroidx/lifecycle/k;->f()Ln5/d;

    move-result-object v8

    invoke-static {v8, v7}, Lb2/c;->J(Ln5/c;Lwb/c;)Ln5/d;

    move-result-object v7

    :goto_13
    move-object v8, v7

    goto :goto_14

    .line 14
    :cond_20
    sget-object v8, Ln5/a;->b:Ln5/a;

    invoke-static {v8, v7}, Lb2/c;->J(Ln5/c;Lwb/c;)Ln5/d;

    move-result-object v7

    goto :goto_13

    :goto_14
    const v7, 0x671a9c9b

    .line 15
    invoke-virtual {v0, v7}, Lz0/n;->U(I)V

    .line 16
    const-class v7, Lz7/i;

    move/from16 v17, v4

    move-object v4, v7

    const/4 v7, 0x0

    move v2, v7

    move-object/from16 v7, v16

    move-object/from16 v9, p12

    invoke-static/range {v4 .. v9}, Lzb/a;->L(Ljava/lang/Class;Landroidx/lifecycle/o1;Ljava/lang/String;Lbb/f;Ln5/c;Lz0/n;)Landroidx/lifecycle/i1;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 18
    invoke-virtual {v0, v2}, Lz0/n;->q(Z)V

    .line 19
    move-object v2, v4

    check-cast v2, Lz7/i;

    move-object v5, v2

    and-int/lit8 v4, v17, 0xe

    shr-int/lit8 v6, v17, 0x6

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v4, v7

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v4, v6

    shl-int/lit8 v6, v17, 0x3

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int v6, v17, v6

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    and-int v6, v17, v6

    or-int/2addr v4, v6

    const/high16 v6, 0xe000000

    and-int v6, v17, v6

    or-int/2addr v4, v6

    const/high16 v6, 0x70000000

    and-int v6, v17, v6

    or-int v23, v4, v6

    and-int/lit8 v24, v18, 0x7e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v25, 0x3f020

    move-object v4, v1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v22, p12

    .line 20
    invoke-static/range {v4 .. v25}, Lc8/r;->a(Ll1/r;Lx7/k;Ljava/lang/Boolean;Lwb/a;Lz/y0;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;ZLwb/e;Lwb/g;Lwb/g;Lwb/e;Lwb/f;Lwb/c;Lwb/c;Lz0/n;III)V

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 22
    invoke-virtual {v0, v4}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Lx7/k;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v2, v6}, Lx7/k;->y(Ljava/lang/String;)V

    .line 26
    invoke-static {v4, v5}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_21
    move/from16 v11, v26

    move-object/from16 v12, v27

    .line 27
    :goto_15
    invoke-virtual/range {p12 .. p12}, Lz0/n;->t()Lz0/h1;

    move-result-object v15

    if-eqz v15, :cond_22

    new-instance v14, Lz7/a;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lz7/a;-><init>(Ll1/r;Ljava/lang/String;Ljava/lang/String;Lz/y0;Ljava/lang/Boolean;Lwb/a;Lwb/c;Lwb/e;Lwb/e;Lwb/c;ZLwb/e;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    .line 28
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    :cond_22
    return-void

    .line 29
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ld2/f0;Lpb/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lw/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/u0;

    .line 7
    .line 8
    iget v1, v0, Lw/u0;->f:I

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
    iput v1, v0, Lw/u0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/u0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpb/c;-><init>(Lnb/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/u0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lw/u0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lw/u0;->d:Ld2/f0;

    .line 38
    .line 39
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ld2/f0;->h:Ld2/h0;

    .line 55
    .line 56
    iget-object p1, p1, Ld2/h0;->v:Ld2/i;

    .line 57
    .line 58
    iget-object p1, p1, Ld2/i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v5, v4

    .line 65
    :goto_1
    if-ge v5, v2, :cond_6

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ld2/s;

    .line 72
    .line 73
    iget-boolean v6, v6, Ld2/s;->d:Z

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    :goto_2
    sget-object p1, Ld2/j;->f:Ld2/j;

    .line 78
    .line 79
    iput-object p0, v0, Lw/u0;->d:Ld2/f0;

    .line 80
    .line 81
    iput v3, v0, Lw/u0;->f:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Ld2/f0;->a(Ld2/j;Lpb/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_3
    check-cast p1, Ld2/i;

    .line 91
    .line 92
    iget-object p1, p1, Ld2/i;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v5, v4

    .line 99
    :goto_4
    if-ge v5, v2, :cond_6

    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ld2/s;

    .line 106
    .line 107
    iget-boolean v6, v6, Ld2/s;->d:Z

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object p0, Ljb/n;->a:Ljb/n;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final c(Ld2/h0;Lwb/e;Lnb/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lnb/e;->getContext()Lnb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw/v0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lw/v0;-><init>(Lnb/j;Lwb/e;Lnb/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Ld2/h0;->K0(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lob/a;->d:Lob/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ljb/n;->a:Ljb/n;

    .line 21
    .line 22
    return-object p0
.end method

.method public static d(Lr5/x;Ljava/lang/String;Ljava/util/List;Lh1/a;I)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    sget-object v0, Lkb/t;->d:Lkb/t;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    new-instance p4, Ls5/j;

    .line 9
    .line 10
    iget-object v0, p0, Lr5/x;->f:Lr5/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-class v1, Ls5/i;

    .line 16
    .line 17
    invoke-static {v1}, Loe/b;->B(Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lr5/i0;->b(Ljava/lang/String;)Lr5/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ls5/i;

    .line 26
    .line 27
    invoke-direct {p4, v0, p1, p3}, Ls5/j;-><init>(Ls5/i;Ljava/lang/String;Lh1/a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lr5/e;

    .line 45
    .line 46
    iget-object p3, p2, Lr5/e;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p4, Lr5/u;->c:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-object p2, p2, Lr5/e;->b:Lr5/f;

    .line 51
    .line 52
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-object p1, p4, Ls5/j;->h:Lwb/c;

    .line 58
    .line 59
    iput-object p1, p4, Ls5/j;->i:Lwb/c;

    .line 60
    .line 61
    iput-object p1, p4, Ls5/j;->j:Lwb/c;

    .line 62
    .line 63
    iput-object p1, p4, Ls5/j;->k:Lwb/c;

    .line 64
    .line 65
    iput-object p1, p4, Ls5/j;->l:Lwb/c;

    .line 66
    .line 67
    iget-object p0, p0, Lr5/x;->h:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p4}, Ls5/j;->a()Lr5/t;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final e(Ly1/b;Ly1/z;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ly1/z;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Ly1/z;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ly1/b0;

    .line 17
    .line 18
    instance-of v3, v2, Ly1/d0;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ly1/g;

    .line 24
    .line 25
    invoke-direct {v3}, Ly1/g;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v2, Ly1/d0;

    .line 29
    .line 30
    iget-object v5, v2, Ly1/d0;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v5, v3, Ly1/g;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v4, v3, Ly1/g;->n:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Ly1/g;->s:Ls1/j;

    .line 40
    .line 41
    iget v6, v2, Ly1/d0;->f:I

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ls1/j;->f(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Ly1/d0;->g:Ls1/p;

    .line 53
    .line 54
    iput-object v5, v3, Ly1/g;->b:Ls1/p;

    .line 55
    .line 56
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 57
    .line 58
    .line 59
    iget v5, v2, Ly1/d0;->h:F

    .line 60
    .line 61
    iput v5, v3, Ly1/g;->c:F

    .line 62
    .line 63
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Ly1/d0;->i:Ls1/p;

    .line 67
    .line 68
    iput-object v5, v3, Ly1/g;->g:Ls1/p;

    .line 69
    .line 70
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 71
    .line 72
    .line 73
    iget v5, v2, Ly1/d0;->j:F

    .line 74
    .line 75
    iput v5, v3, Ly1/g;->e:F

    .line 76
    .line 77
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Ly1/d0;->k:F

    .line 81
    .line 82
    iput v5, v3, Ly1/g;->f:F

    .line 83
    .line 84
    iput-boolean v4, v3, Ly1/g;->o:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 87
    .line 88
    .line 89
    iget v5, v2, Ly1/d0;->l:I

    .line 90
    .line 91
    iput v5, v3, Ly1/g;->h:I

    .line 92
    .line 93
    iput-boolean v4, v3, Ly1/g;->o:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 96
    .line 97
    .line 98
    iget v5, v2, Ly1/d0;->m:I

    .line 99
    .line 100
    iput v5, v3, Ly1/g;->i:I

    .line 101
    .line 102
    iput-boolean v4, v3, Ly1/g;->o:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 105
    .line 106
    .line 107
    iget v5, v2, Ly1/d0;->n:F

    .line 108
    .line 109
    iput v5, v3, Ly1/g;->j:F

    .line 110
    .line 111
    iput-boolean v4, v3, Ly1/g;->o:Z

    .line 112
    .line 113
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 114
    .line 115
    .line 116
    iget v5, v2, Ly1/d0;->o:F

    .line 117
    .line 118
    iput v5, v3, Ly1/g;->k:F

    .line 119
    .line 120
    iput-boolean v4, v3, Ly1/g;->p:Z

    .line 121
    .line 122
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 123
    .line 124
    .line 125
    iget v5, v2, Ly1/d0;->p:F

    .line 126
    .line 127
    iput v5, v3, Ly1/g;->l:F

    .line 128
    .line 129
    iput-boolean v4, v3, Ly1/g;->p:Z

    .line 130
    .line 131
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 132
    .line 133
    .line 134
    iget v2, v2, Ly1/d0;->q:F

    .line 135
    .line 136
    iput v2, v3, Ly1/g;->m:F

    .line 137
    .line 138
    iput-boolean v4, v3, Ly1/g;->p:Z

    .line 139
    .line 140
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v3}, Ly1/b;->e(ILy1/w;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    instance-of v3, v2, Ly1/z;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    new-instance v3, Ly1/b;

    .line 152
    .line 153
    invoke-direct {v3}, Ly1/b;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast v2, Ly1/z;

    .line 157
    .line 158
    iget-object v5, v2, Ly1/z;->d:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v3, Ly1/b;->k:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 163
    .line 164
    .line 165
    iget v5, v2, Ly1/z;->e:F

    .line 166
    .line 167
    iput v5, v3, Ly1/b;->l:F

    .line 168
    .line 169
    iput-boolean v4, v3, Ly1/b;->s:Z

    .line 170
    .line 171
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 172
    .line 173
    .line 174
    iget v5, v2, Ly1/z;->h:F

    .line 175
    .line 176
    iput v5, v3, Ly1/b;->o:F

    .line 177
    .line 178
    iput-boolean v4, v3, Ly1/b;->s:Z

    .line 179
    .line 180
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 181
    .line 182
    .line 183
    iget v5, v2, Ly1/z;->i:F

    .line 184
    .line 185
    iput v5, v3, Ly1/b;->p:F

    .line 186
    .line 187
    iput-boolean v4, v3, Ly1/b;->s:Z

    .line 188
    .line 189
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 190
    .line 191
    .line 192
    iget v5, v2, Ly1/z;->j:F

    .line 193
    .line 194
    iput v5, v3, Ly1/b;->q:F

    .line 195
    .line 196
    iput-boolean v4, v3, Ly1/b;->s:Z

    .line 197
    .line 198
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 199
    .line 200
    .line 201
    iget v5, v2, Ly1/z;->k:F

    .line 202
    .line 203
    iput v5, v3, Ly1/b;->r:F

    .line 204
    .line 205
    iput-boolean v4, v3, Ly1/b;->s:Z

    .line 206
    .line 207
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 208
    .line 209
    .line 210
    iget v5, v2, Ly1/z;->f:F

    .line 211
    .line 212
    iput v5, v3, Ly1/b;->m:F

    .line 213
    .line 214
    iput-boolean v4, v3, Ly1/b;->s:Z

    .line 215
    .line 216
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 217
    .line 218
    .line 219
    iget v5, v2, Ly1/z;->g:F

    .line 220
    .line 221
    iput v5, v3, Ly1/b;->n:F

    .line 222
    .line 223
    iput-boolean v4, v3, Ly1/b;->s:Z

    .line 224
    .line 225
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Ly1/z;->l:Ljava/util/List;

    .line 229
    .line 230
    iput-object v5, v3, Ly1/b;->f:Ljava/util/List;

    .line 231
    .line 232
    iput-boolean v4, v3, Ly1/b;->g:Z

    .line 233
    .line 234
    invoke-virtual {v3}, Ly1/w;->c()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2}, Ls5/o;->e(Ly1/b;Ly1/z;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v3}, Ly1/b;->e(ILy1/w;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    move v0, v2

    .line 18
    move v3, v0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v0, v5, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    const/16 v7, 0x28

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    if-eq v5, v7, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-ne v5, v7, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/16 v7, 0x29

    .line 45
    .line 46
    if-ne v5, v7, :cond_4

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v5, v1

    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lgc/g;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_6
    :goto_2
    return v2
.end method

.method public static final g(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static h(DD)Lua/b;
    .locals 18

    .line 1
    new-instance v0, Lua/a;

    .line 2
    .line 3
    move-wide/from16 v2, p0

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v4, v5}, Lua/a;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v6, 0x64

    .line 12
    .line 13
    move v7, v1

    .line 14
    :goto_0
    if-ge v7, v6, :cond_5

    .line 15
    .line 16
    add-int v8, v7, v6

    .line 17
    .line 18
    div-int/lit8 v8, v8, 0x2

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lua/a;->a(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    add-int/lit8 v11, v8, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v11}, Lua/a;->a(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    cmpg-double v9, v9, v12

    .line 31
    .line 32
    if-gez v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v9, v1

    .line 37
    :goto_1
    invoke-virtual {v0, v8}, Lua/a;->a(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    iget-wide v14, v0, Lua/a;->b:D

    .line 42
    .line 43
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sub-double v14, v14, v16

    .line 49
    .line 50
    cmpl-double v10, v12, v14

    .line 51
    .line 52
    if-ltz v10, :cond_3

    .line 53
    .line 54
    add-int/lit8 v9, v7, -0x32

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/lit8 v10, v6, -0x32

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v9, v10, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    int-to-double v6, v7

    .line 72
    iget-wide v11, v0, Lua/a;->a:D

    .line 73
    .line 74
    iget-wide v13, v0, Lua/a;->b:D

    .line 75
    .line 76
    move-wide v15, v6

    .line 77
    invoke-static/range {v11 .. v16}, Lsa/a;->c(DDD)Lsa/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    move-object v6, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    move v7, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz v9, :cond_4

    .line 86
    .line 87
    move v7, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_3
    move v6, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    int-to-double v10, v7

    .line 92
    iget-wide v6, v0, Lua/a;->a:D

    .line 93
    .line 94
    iget-wide v8, v0, Lua/a;->b:D

    .line 95
    .line 96
    invoke-static/range {v6 .. v11}, Lsa/a;->c(DDD)Lsa/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :goto_4
    new-instance v0, Lua/b;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    move-wide/from16 v2, p0

    .line 105
    .line 106
    move-wide/from16 v4, p2

    .line 107
    .line 108
    invoke-direct/range {v1 .. v6}, Lua/b;-><init>(DDLsa/b;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static i(Ljavax/net/ssl/SSLSession;)Lwd/n;
    .locals 6

    .line 1
    sget-object v0, Lkb/t;->d:Lkb/t;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-nez v2, :cond_5

    .line 26
    .line 27
    sget-object v2, Lwd/i;->b:Lwd/b;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lwd/b;->c(Ljava/lang/String;)Lwd/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const-string v3, "NONE"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lse/a;->j(Ljava/lang/String;)Lwd/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lxd/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :cond_1
    move-object v3, v0

    .line 68
    :goto_1
    new-instance v4, Lwd/n;

    .line 69
    .line 70
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    array-length v0, p0

    .line 77
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lxd/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    new-instance p0, Ld0/c;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {p0, v5, v3}, Ld0/c;-><init>(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v2, v1, v0, p0}, Lwd/n;-><init>(Lwd/n0;Lwd/i;Ljava/util/List;Lwb/a;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "tlsVersion == NONE"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "tlsVersion == null"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "cipherSuite == "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "cipherSuite == null"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static final j(Ly1/e;Lz0/n;)Ly1/c0;
    .locals 12

    .line 1
    sget-object v0, Lk2/l1;->f:Lz0/k2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/b;

    .line 8
    .line 9
    iget v1, p0, Ly1/e;->j:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Lf3/b;->c()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    or-long/2addr v1, v3

    .line 36
    invoke-virtual {p1, v1, v2}, Lz0/n;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lz0/n;->J()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lz0/k;->a:Lz0/n0;

    .line 47
    .line 48
    if-ne v2, v1, :cond_5

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ly1/b;

    .line 51
    .line 52
    invoke-direct {v1}, Ly1/b;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ly1/e;->f:Ly1/z;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ls5/o;->e(Ly1/b;Ly1/z;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Ly1/e;->b:F

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lf3/b;->A(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Ly1/e;->c:F

    .line 67
    .line 68
    invoke-interface {v0, v3}, Lf3/b;->A(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, Lkb/x;->l(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget v0, p0, Ly1/e;->d:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {v2, v3}, Lr1/e;->d(J)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_1
    iget v4, p0, Ly1/e;->e:F

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-static {v2, v3}, Lr1/e;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_2
    invoke-static {v0, v4}, Lkb/x;->l(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    new-instance v0, Ly1/c0;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ly1/c0;-><init>(Ly1/b;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v6, 0x10

    .line 110
    .line 111
    iget-wide v8, p0, Ly1/e;->g:J

    .line 112
    .line 113
    cmp-long v1, v8, v6

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Ls1/m;

    .line 118
    .line 119
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v7, 0x1d

    .line 122
    .line 123
    iget v10, p0, Ly1/e;->h:I

    .line 124
    .line 125
    if-lt v6, v7, :cond_3

    .line 126
    .line 127
    sget-object v6, Ls1/n;->a:Ls1/n;

    .line 128
    .line 129
    invoke-virtual {v6, v8, v9, v10}, Ls1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 135
    .line 136
    invoke-static {v8, v9}, Ls1/m0;->C(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v10}, Ls1/m0;->G(I)Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-direct {v6, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-direct {v1, v8, v9, v10, v6}, Ls1/m;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v1, 0x0

    .line 152
    :goto_1
    new-instance v6, Lr1/e;

    .line 153
    .line 154
    invoke-direct {v6, v2, v3}, Lr1/e;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Ly1/c0;->i:Lz0/z0;

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, p0, Ly1/e;->i:Z

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v0, Ly1/c0;->j:Lz0/z0;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Ly1/c0;->k:Ly1/y;

    .line 174
    .line 175
    iget-object v3, v2, Ly1/y;->g:Lz0/z0;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lr1/e;

    .line 181
    .line 182
    invoke-direct {v1, v4, v5}, Lr1/e;-><init>(J)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Ly1/y;->i:Lz0/z0;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Ly1/e;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p0, v2, Ly1/y;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v0

    .line 198
    :cond_5
    check-cast v2, Ly1/c0;

    .line 199
    .line 200
    return-object v2
.end method

.method public static final k(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lr1/a;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Lr1/a;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p1, p0

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lzb/a;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
