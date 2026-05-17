.class public abstract Li8/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/r;ZLwb/a;Ljava/lang/String;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/n;II)V
    .locals 44

    move-object/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v13, p10

    move/from16 v12, p11

    const v0, -0x5dd3afcf

    .line 1
    invoke-virtual {v13, v0}, Lz0/n;->V(I)Lz0/n;

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-virtual {v13, v4}, Lz0/n;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v12, 0x180

    move-object/from16 v11, p2

    if-nez v5, :cond_7

    invoke-virtual {v13, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_9

    invoke-virtual {v13, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_b

    invoke-virtual {v13, v15}, Lz0/n;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_6

    :cond_a
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    move-object/from16 v10, p5

    if-nez v5, :cond_d

    invoke-virtual {v13, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v2, v5

    :cond_d
    const/high16 v5, 0x180000

    and-int/2addr v5, v12

    move-object/from16 v9, p6

    if-nez v5, :cond_f

    invoke-virtual {v13, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v2, v5

    :cond_f
    const/high16 v5, 0xc00000

    and-int/2addr v5, v12

    if-nez v5, :cond_11

    move-object/from16 v5, p7

    invoke-virtual {v13, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x400000

    :goto_9
    or-int v2, v2, v16

    goto :goto_a

    :cond_11
    move-object/from16 v5, p7

    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    move-object/from16 v6, p8

    if-nez v16, :cond_13

    invoke-virtual {v13, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x2000000

    :goto_b
    or-int v2, v2, v17

    :cond_13
    const/high16 v17, 0x30000000

    and-int v17, v12, v17

    move-object/from16 v6, p9

    if-nez v17, :cond_15

    invoke-virtual {v13, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v17, 0x10000000

    :goto_c
    or-int v2, v2, v17

    :cond_15
    const v17, 0x12492493

    and-int v8, v2, v17

    const v7, 0x12492492

    if-ne v8, v7, :cond_17

    invoke-virtual/range {p10 .. p10}, Lz0/n;->A()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_d

    .line 2
    :cond_16
    invoke-virtual/range {p10 .. p10}, Lz0/n;->N()V

    move v2, v4

    move-object v15, v13

    goto/16 :goto_21

    :cond_17
    :goto_d
    if-eqz v0, :cond_18

    .line 3
    sget-object v0, Ll1/o;->d:Ll1/o;

    move-object v8, v0

    goto :goto_e

    :cond_18
    move-object v8, v1

    :goto_e
    if-eqz v3, :cond_19

    const/16 v35, 0x1

    goto :goto_f

    :cond_19
    move/from16 v35, v4

    :goto_f
    if-eqz v35, :cond_1a

    move-object v3, v14

    goto :goto_10

    .line 4
    :cond_1a
    const-string v0, "KEY"

    move-object v3, v0

    :goto_10
    const v0, -0x66cbf51

    invoke-virtual {v13, v0}, Lz0/n;->T(I)V

    and-int/lit16 v4, v2, 0x1c00

    const/4 v1, 0x0

    const/16 v0, 0x800

    if-ne v4, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_11

    :cond_1b
    move v0, v1

    :goto_11
    const v19, 0xe000

    and-int v2, v2, v19

    const/16 v7, 0x4000

    if-ne v2, v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_12

    :cond_1c
    move v7, v1

    :goto_12
    or-int/2addr v0, v7

    .line 5
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v7

    .line 6
    sget-object v6, Lz0/k;->a:Lz0/n0;

    if-nez v0, :cond_1d

    if-ne v7, v6, :cond_1e

    .line 7
    :cond_1d
    new-instance v7, Li8/c;

    invoke-direct {v7, v14, v15}, Li8/c;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v13, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 9
    :cond_1e
    check-cast v7, Lwb/c;

    const v0, -0x4fb9eeb

    .line 10
    invoke-static {v13, v1, v0, v13}, Lm/e0;->f(Lz0/n;ZILz0/n;)Landroidx/lifecycle/o1;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 11
    invoke-static {v0, v13}, Ls8/a0;->I(Landroidx/lifecycle/o1;Lz0/n;)Lbb/f;

    move-result-object v19

    .line 12
    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_1f

    .line 13
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->f()Ln5/d;

    move-result-object v1

    invoke-static {v1, v7}, Lb2/c;->J(Ln5/c;Lwb/c;)Ln5/d;

    move-result-object v1

    :goto_13
    move-object v7, v1

    goto :goto_14

    .line 14
    :cond_1f
    sget-object v1, Ln5/a;->b:Ln5/a;

    invoke-static {v1, v7}, Lb2/c;->J(Ln5/c;Lwb/c;)Ln5/d;

    move-result-object v1

    goto :goto_13

    :goto_14
    const v1, 0x671a9c9b

    .line 15
    invoke-virtual {v13, v1}, Lz0/n;->U(I)V

    .line 16
    const-class v1, Li8/y0;

    move-object/from16 v20, v0

    move-object v0, v1

    const/4 v15, 0x0

    move-object/from16 v1, v20

    move/from16 v36, v2

    move-object v2, v3

    move-object/from16 v3, v19

    move/from16 v37, v4

    move-object v4, v7

    move-object/from16 v5, p10

    invoke-static/range {v0 .. v5}, Lzb/a;->L(Ljava/lang/Class;Landroidx/lifecycle/o1;Ljava/lang/String;Lbb/f;Ln5/c;Lz0/n;)Landroidx/lifecycle/i1;

    move-result-object v0

    .line 17
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 18
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 19
    move-object v7, v0

    check-cast v7, Li8/y0;

    .line 20
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lz0/k2;

    .line 21
    invoke-virtual {v13, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 23
    sget-object v0, Lk2/l1;->l:Lz0/k2;

    .line 24
    invoke-virtual {v13, v0}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    move-object/from16 v26, v0

    check-cast v26, Lf3/k;

    .line 26
    invoke-static/range {p10 .. p10}, Lw0/h;->d(Lz0/n;)Lw0/s;

    move-result-object v27

    .line 27
    invoke-static/range {p10 .. p10}, La0/k0;->a(Lz0/n;)La0/h0;

    move-result-object v4

    const v0, -0x66c9b71

    invoke-virtual {v13, v0}, Lz0/n;->T(I)V

    .line 28
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v0

    .line 29
    sget-object v1, Lz0/n0;->i:Lz0/n0;

    if-ne v0, v6, :cond_20

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-static {v0, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    move-result-object v0

    .line 32
    invoke-virtual {v13, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 33
    :cond_20
    move-object/from16 v28, v0

    check-cast v28, Lz0/s0;

    .line 34
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 35
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    .line 36
    invoke-static/range {p10 .. p10}, Lz0/c;->z(Lz0/n;)Lnc/e;

    move-result-object v0

    .line 37
    invoke-static {v0, v13}, La8/k0;->q(Lnc/e;Lz0/n;)Lz0/u;

    move-result-object v0

    .line 38
    :cond_21
    check-cast v0, Lz0/u;

    .line 39
    iget-object v3, v0, Lz0/u;->d:Lnc/e;

    const/4 v0, 0x6

    move-object/from16 p0, v5

    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 40
    invoke-static {v0, v2, v13, v5}, Lt0/b4;->f(IILz0/n;Z)Lt0/m6;

    move-result-object v38

    const v0, -0x66c8691

    invoke-virtual {v13, v0}, Lz0/n;->T(I)V

    .line 41
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_22

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-static {v0, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    move-result-object v0

    .line 44
    invoke-virtual {v13, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 45
    :cond_22
    move-object v2, v0

    check-cast v2, Lz0/s0;

    const v0, -0x66c7f91

    .line 46
    invoke-static {v13, v15, v0}, La8/k0;->j(Lz0/n;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_23

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-static {v0, v1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    move-result-object v0

    .line 49
    invoke-virtual {v13, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 50
    :cond_23
    move-object/from16 v16, v0

    check-cast v16, Lz0/s0;

    .line 51
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    .line 52
    new-array v0, v15, [Ljava/lang/Object;

    const v1, -0x66c769b

    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    .line 53
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_24

    .line 54
    new-instance v1, La8/c;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, La8/c;-><init>(I)V

    .line 55
    invoke-virtual {v13, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 56
    :cond_24
    move-object v5, v1

    check-cast v5, Lwb/a;

    .line 57
    invoke-virtual {v13, v15}, Lz0/n;->q(Z)V

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x6

    move-object/from16 p1, v2

    move-object/from16 v2, v20

    move-object/from16 v39, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, p10

    move-object/from16 v40, p0

    move-object v15, v5

    const/16 v19, 0x1

    move/from16 v5, v21

    move-object v12, v6

    move/from16 v6, v22

    .line 58
    invoke-static/range {v0 .. v6}, Lzb/a;->y([Ljava/lang/Object;Li1/n;Ljava/lang/String;Lwb/a;Lz0/n;II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz0/w0;

    const v0, -0x66c6f6b

    invoke-virtual {v13, v0}, Lz0/n;->T(I)V

    .line 59
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_25

    .line 60
    new-instance v0, La8/n0;

    const/16 v1, 0x9

    invoke-direct {v0, v15, v1, v7}, La8/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lz0/c;->D(Lwb/a;)Lz0/z;

    move-result-object v0

    .line 61
    invoke-virtual {v13, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 62
    :cond_25
    move-object/from16 v33, v0

    check-cast v33, Lz0/j2;

    const v0, -0x66c5ec0

    const/4 v1, 0x0

    .line 63
    invoke-static {v13, v1, v0}, La8/k0;->j(Lz0/n;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_26

    .line 64
    new-instance v0, La9/d;

    const/4 v2, 0x2

    invoke-direct {v0, v15, v2}, La9/d;-><init>(La0/h0;I)V

    invoke-static {v0}, Lz0/c;->D(Lwb/a;)Lz0/z;

    move-result-object v0

    .line 65
    invoke-virtual {v13, v0}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 66
    :cond_26
    move-object/from16 v29, v0

    check-cast v29, Lz0/j2;

    .line 67
    invoke-virtual {v13, v1}, Lz0/n;->q(Z)V

    const v0, -0x66c0877

    .line 68
    invoke-virtual {v13, v0}, Lz0/n;->T(I)V

    move/from16 v1, v37

    const/16 v0, 0x800

    if-ne v1, v0, :cond_27

    move/from16 v1, v19

    goto :goto_15

    :cond_27
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v13, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v13, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v2, v36

    const/16 v1, 0x4000

    if-ne v2, v1, :cond_28

    goto :goto_16

    :cond_28
    const/16 v19, 0x0

    :goto_16
    or-int v0, v0, v19

    .line 69
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    if-ne v1, v12, :cond_29

    goto :goto_17

    :cond_29
    move-object/from16 v30, v6

    goto :goto_18

    .line 70
    :cond_2a
    :goto_17
    new-instance v5, Li8/f;

    const/16 v17, 0x0

    move-object v0, v5

    move-object/from16 v1, p3

    move-object v2, v7

    move/from16 v3, p4

    move-object/from16 v4, v16

    move-object v9, v5

    move-object v5, v6

    move-object/from16 v30, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Li8/f;-><init>(Ljava/lang/String;Li8/y0;ZLz0/s0;Lz0/w0;Lnb/e;)V

    .line 71
    invoke-virtual {v13, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v1, v9

    .line 72
    :goto_18
    check-cast v1, Lwb/e;

    const/4 v0, 0x0

    .line 73
    invoke-virtual {v13, v0}, Lz0/n;->q(Z)V

    .line 74
    invoke-static {v14, v1, v13}, Lz0/c;->f(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    .line 75
    invoke-virtual {v7}, Lx7/k;->g()Lu7/j;

    move-result-object v0

    const v1, -0x66bf271

    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    invoke-virtual {v13, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v2, Lkb/t;->d:Lkb/t;

    const/4 v9, 0x0

    if-nez v0, :cond_2b

    if-ne v1, v12, :cond_2f

    .line 78
    :cond_2b
    invoke-virtual {v7}, Lx7/k;->g()Lu7/j;

    move-result-object v0

    instance-of v1, v0, Lu7/i;

    if-eqz v1, :cond_2c

    check-cast v0, Lu7/i;

    goto :goto_19

    :cond_2c
    move-object v0, v9

    :goto_19
    if-eqz v0, :cond_2e

    iget-object v0, v0, Lu7/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object v1, v0

    goto :goto_1b

    :cond_2e
    :goto_1a
    move-object v1, v2

    .line 79
    :goto_1b
    invoke-virtual {v13, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 80
    :cond_2f
    move-object/from16 v32, v1

    check-cast v32, Ljava/util/List;

    const/4 v0, 0x0

    .line 81
    invoke-virtual {v13, v0}, Lz0/n;->q(Z)V

    .line 82
    invoke-virtual {v7}, Li8/y0;->D()Lu7/j;

    move-result-object v0

    const v1, -0x66bdf75    # -9.614E34f

    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    invoke-virtual {v13, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 83
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    if-ne v1, v12, :cond_31

    .line 84
    :cond_30
    iget-object v1, v7, Li8/y0;->z:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v13, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 86
    :cond_31
    move-object/from16 v31, v1

    check-cast v31, Ljava/util/List;

    const/4 v0, 0x0

    .line 87
    invoke-virtual {v13, v0}, Lz0/n;->q(Z)V

    .line 88
    invoke-virtual {v7}, Li8/y0;->G()Lu7/j;

    move-result-object v0

    const v1, -0x66bd4a7

    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    invoke-virtual {v13, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    if-ne v1, v12, :cond_36

    .line 90
    :cond_32
    invoke-virtual {v7}, Li8/y0;->G()Lu7/j;

    move-result-object v0

    instance-of v1, v0, Lu7/i;

    if-eqz v1, :cond_33

    check-cast v0, Lu7/i;

    goto :goto_1c

    :cond_33
    move-object v0, v9

    :goto_1c
    if-eqz v0, :cond_35

    iget-object v0, v0, Lu7/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_34

    goto :goto_1d

    :cond_34
    move-object v2, v0

    .line 91
    :cond_35
    :goto_1d
    invoke-virtual {v13, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v1, v2

    .line 92
    :cond_36
    move-object/from16 v36, v1

    check-cast v36, Ljava/util/List;

    const/4 v0, 0x0

    .line 93
    invoke-virtual {v13, v0}, Lz0/n;->q(Z)V

    .line 94
    new-instance v0, Lf/a;

    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const v1, -0x66bb1f5

    .line 96
    invoke-virtual {v13, v1}, Lz0/n;->T(I)V

    invoke-virtual {v13, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, v40

    invoke-virtual {v13, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v5, v39

    invoke-virtual {v13, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 97
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    if-ne v2, v12, :cond_38

    .line 98
    :cond_37
    new-instance v2, La8/y;

    const/16 v25, 0x2

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v33

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v25}, La8/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v13, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 100
    :cond_38
    check-cast v2, Lwb/c;

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v13, v1}, Lz0/n;->q(Z)V

    .line 102
    invoke-static {v0, v2, v13}, Lme/a;->X(Lee/d;Lwb/c;Lz0/n;)Lc/l;

    move-result-object v37

    .line 103
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v0}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v39

    .line 104
    new-instance v4, Li8/q;

    move-object v0, v4

    move/from16 v1, v35

    move-object v2, v7

    move-object v3, v5

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v34, v5

    move-object/from16 v5, v33

    move-object/from16 v40, v6

    move-object/from16 v6, v16

    move-object/from16 v41, v7

    move-object/from16 v7, v29

    move-object/from16 v42, v8

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p2

    move-object/from16 v11, v28

    move-object/from16 v43, v12

    move-object/from16 v12, p3

    move-object/from16 v25, v15

    move-object v15, v13

    move-object/from16 v13, v40

    invoke-direct/range {v0 .. v13}, Li8/q;-><init>(ZLi8/y0;Lnc/e;La0/h0;Lz0/j2;Lz0/s0;Lz0/j2;Lwb/c;Lwb/e;Lwb/a;Lz0/s0;Ljava/lang/String;Landroid/content/Context;)V

    const v0, 0x192d27ed

    invoke-static {v0, v14, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    move-result-object v0

    .line 105
    new-instance v1, Li8/r;

    move-object/from16 v19, v1

    move-object/from16 v20, v41

    move/from16 v21, v35

    move-object/from16 v22, v25

    move-object/from16 v23, v40

    move-object/from16 v24, v37

    invoke-direct/range {v19 .. v24}, Li8/r;-><init>(Li8/y0;ZLa0/h0;Landroid/content/Context;Lc/l;)V

    const v2, -0x7cfe62b6

    invoke-static {v2, v1, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    move-result-object v1

    .line 106
    new-instance v2, Li8/d0;

    move-object/from16 v16, v2

    move/from16 v17, v35

    move-object/from16 v18, v26

    move-object/from16 v19, v41

    move-object/from16 v20, v27

    move-object/from16 v21, v25

    move-object/from16 v22, v31

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p5

    move-object/from16 v26, p6

    move-object/from16 v27, p9

    move-object/from16 v28, v30

    move-object/from16 v29, v40

    move-object/from16 v30, v37

    move-object/from16 v31, v34

    move-object/from16 v34, p1

    invoke-direct/range {v16 .. v34}, Li8/d0;-><init>(ZLf3/k;Li8/y0;Lw0/s;La0/h0;Ljava/util/List;Lwb/e;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lz0/w0;Landroid/content/Context;Lc/l;Lnc/e;Ljava/util/List;Lz0/j2;Lz0/s0;)V

    const v3, -0x26cad67e

    invoke-static {v3, v2, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    move-result-object v27

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v29, 0x30006030

    const/16 v30, 0x1ec

    move-object/from16 v16, v39

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    move-object/from16 v28, p10

    .line 107
    invoke-static/range {v16 .. v30}, Lt0/d6;->a(Ll1/r;Lwb/e;Lwb/e;Lwb/e;Lwb/e;IJJLz/n1;Lh1/a;Lz0/n;II)V

    .line 108
    invoke-interface/range {p1 .. p1}, Lz0/j2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x661c301

    .line 109
    invoke-virtual {v15, v0}, Lz0/n;->T(I)V

    move-object/from16 v0, v41

    invoke-virtual {v15, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 110
    invoke-virtual/range {p10 .. p10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    move-object/from16 v1, v43

    if-ne v2, v1, :cond_39

    goto :goto_1e

    :cond_39
    move-object/from16 v3, p1

    goto :goto_1f

    .line 111
    :cond_3a
    :goto_1e
    new-instance v2, Li8/d;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v1}, Li8/d;-><init>(Li8/y0;Lz0/s0;I)V

    .line 112
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 113
    :goto_1f
    move-object v1, v2

    check-cast v1, Lwb/a;

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v15, v2}, Lz0/n;->q(Z)V

    .line 115
    new-instance v2, Li8/g0;

    move-object/from16 v16, v2

    move-object/from16 v17, v40

    move-object/from16 v18, v37

    move-object/from16 v19, v0

    move-object/from16 v20, v36

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p9

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v25}, Li8/g0;-><init>(Landroid/content/Context;Lc/l;Li8/y0;Ljava/util/List;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lz0/s0;)V

    const v3, -0x52073fc7

    invoke-static {v3, v2, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    move-result-object v31

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x180

    move-object/from16 v16, v1

    move-object/from16 v18, v38

    move-object/from16 v32, p10

    .line 116
    invoke-static/range {v16 .. v34}, Lt0/b4;->a(Lwb/a;Ll1/r;Lt0/m6;FLs1/q0;JJFJLwb/e;Lwb/e;Lt0/c4;Lh1/a;Lz0/n;II)V

    goto :goto_20

    :cond_3b
    move-object/from16 v0, v41

    .line 117
    :goto_20
    invoke-virtual {v0}, Lx7/k;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v2}, Lx7/k;->y(Ljava/lang/String;)V

    move-object/from16 v0, v40

    .line 119
    invoke-static {v0, v1}, Lc9/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3c
    move/from16 v2, v35

    move-object/from16 v1, v42

    .line 120
    :goto_21
    invoke-virtual/range {p10 .. p10}, Lz0/n;->t()Lz0/h1;

    move-result-object v13

    if-eqz v13, :cond_3d

    new-instance v14, Li8/e;

    move-object v0, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Li8/e;-><init>(Ll1/r;ZLwb/a;Ljava/lang/String;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;II)V

    .line 121
    iput-object v14, v13, Lz0/h1;->d:Lwb/e;

    :cond_3d
    return-void

    .line 122
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Li8/y0;Lz0/s0;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li8/y0;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lz0/s0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Landroid/content/Context;Li8/y0;Lc/l;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/example/greenbook/ui/feed/reply/ReplyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Li8/y0;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v3, "type"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Li8/y0;->F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "rid"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Li8/y0;->L:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v1, "username"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget p1, Lj7/b0;->anim_bottom_sheet_slide_up:I

    .line 37
    .line 38
    sget v1, Lj7/b0;->anim_bottom_sheet_slide_down:I

    .line 39
    .line 40
    invoke-static {p0, p1, v1}, La0/z;->m(Landroid/content/Context;II)La0/z;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, v0, p0}, Lc/l;->K(Ljava/lang/Object;La0/z;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "replyName"

    .line 49
    .line 50
    invoke-static {p0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    const-string p0, "replyType"

    .line 55
    .line 56
    invoke-static {p0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public static final e(Li8/y0;Lz0/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lz0/s0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Li8/y0;->J:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li8/y0;->K:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Li8/y0;->I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Li8/y0;->J()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Li8/y0;->B()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final f(Li8/y0;Lz0/w0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lz0/w0;->h(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "popular"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "dateline_desc"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "lastupdate_desc"

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Li8/y0;->u:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput p1, p0, Li8/y0;->w:I

    .line 31
    .line 32
    return-void
.end method
