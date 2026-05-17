.class public abstract Lh0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Ln7/i;->f(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lwb/c;Ll1/r;ZZLs2/j0;Lh0/z0;Lh0/y0;ZIILy2/j0;Lwb/c;Ly/k;Ls1/p;Lwb/f;Lz0/n;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v0, p16

    move/from16 v8, p17

    move/from16 v6, p18

    const v3, 0x3857730f

    .line 1
    invoke-virtual {v0, v3}, Lz0/n;->V(I)Lz0/n;

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    const/16 v11, 0x10

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    or-int/2addr v3, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    move-object/from16 v15, p2

    if-nez v10, :cond_5

    invoke-virtual {v0, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    const/16 v14, 0x800

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Lz0/n;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v14

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_7
    move/from16 v10, p3

    :goto_5
    and-int/lit16 v5, v8, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v5, :cond_9

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Lz0/n;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v3, v3, v19

    goto :goto_7

    :cond_9
    move/from16 v5, p4

    :goto_7
    const/high16 v19, 0x30000

    and-int v20, v8, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v12, p5

    if-nez v20, :cond_b

    invoke-virtual {v0, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_8

    :cond_a
    move/from16 v23, v21

    :goto_8
    or-int v3, v3, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v23, v8, v23

    if-nez v23, :cond_d

    invoke-virtual {v0, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v23, 0x80000

    :goto_9
    or-int v3, v3, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v8, v23

    move-object/from16 v4, p7

    if-nez v23, :cond_f

    invoke-virtual {v0, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v3, v3, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v8, v24

    if-nez v24, :cond_11

    invoke-virtual {v0, v9}, Lz0/n;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v3, v3, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v8, v24

    move/from16 v5, p9

    if-nez v24, :cond_13

    invoke-virtual {v0, v5}, Lz0/n;->d(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x10000000

    :goto_c
    or-int v3, v3, v24

    :cond_13
    and-int/lit8 v24, v6, 0x6

    move/from16 v5, p10

    if-nez v24, :cond_15

    invoke-virtual {v0, v5}, Lz0/n;->d(I)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v6, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v6

    :goto_e
    and-int/lit8 v24, v6, 0x30

    move-object/from16 v5, p11

    if-nez v24, :cond_17

    invoke-virtual {v0, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v11, 0x20

    :cond_16
    or-int v16, v16, v11

    :cond_17
    move/from16 v11, v16

    or-int/lit16 v11, v11, 0x180

    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_19

    move-object/from16 v13, p13

    invoke-virtual {v0, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    goto :goto_f

    :cond_18
    const/16 v14, 0x400

    :goto_f
    or-int/2addr v11, v14

    goto :goto_10

    :cond_19
    move-object/from16 v13, p13

    :goto_10
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_1b

    move-object/from16 v14, p14

    invoke-virtual {v0, v14}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v11, v11, v17

    goto :goto_11

    :cond_1b
    move-object/from16 v14, p14

    :goto_11
    and-int v16, v6, v19

    move-object/from16 v6, p15

    if-nez v16, :cond_1d

    invoke-virtual {v0, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v11, v11, v21

    :cond_1d
    move/from16 v16, v11

    const v11, 0x12492493

    and-int/2addr v11, v3

    const v4, 0x12492492

    if-ne v11, v4, :cond_1f

    const v4, 0x12493

    and-int v4, v16, v4

    const v11, 0x12492

    if-ne v4, v11, :cond_1f

    invoke-virtual/range {p16 .. p16}, Lz0/n;->A()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_12

    .line 2
    :cond_1e
    invoke-virtual/range {p16 .. p16}, Lz0/n;->N()V

    move-object/from16 v13, p12

    move v8, v9

    goto/16 :goto_19

    .line 3
    :cond_1f
    :goto_12
    invoke-virtual/range {p16 .. p16}, Lz0/n;->P()V

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_21

    invoke-virtual/range {p16 .. p16}, Lz0/n;->z()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_13

    .line 4
    :cond_20
    invoke-virtual/range {p16 .. p16}, Lz0/n;->N()V

    move-object/from16 v4, p12

    goto :goto_14

    .line 5
    :cond_21
    :goto_13
    sget-object v4, Lh0/h;->f:Lh0/h;

    .line 6
    :goto_14
    invoke-virtual/range {p16 .. p16}, Lz0/n;->r()V

    .line 7
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    .line 8
    sget-object v5, Lz0/k;->a:Lz0/n0;

    sget-object v6, Lz0/n0;->i:Lz0/n0;

    const/4 v8, 0x6

    if-ne v11, v5, :cond_22

    .line 9
    new-instance v11, Ly2/b0;

    const-wide/16 v12, 0x0

    invoke-direct {v11, v1, v12, v13, v8}, Ly2/b0;-><init>(Ljava/lang/String;JI)V

    .line 10
    invoke-static {v11, v6}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    move-result-object v11

    .line 11
    invoke-virtual {v0, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 12
    :cond_22
    check-cast v11, Lz0/s0;

    .line 13
    invoke-interface {v11}, Lz0/j2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly2/b0;

    .line 14
    iget-wide v8, v12, Ly2/b0;->b:J

    .line 15
    new-instance v13, Ly2/b0;

    new-instance v10, Ls2/f;

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-direct {v10, v1, v14, v15}, Ls2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v12, v12, Ly2/b0;->c:Ls2/i0;

    invoke-direct {v13, v10, v8, v9, v12}, Ly2/b0;-><init>(Ls2/f;JLs2/i0;)V

    .line 16
    invoke-virtual {v0, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 17
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_23

    if-ne v9, v5, :cond_24

    .line 18
    :cond_23
    new-instance v9, Lb0/j;

    const/4 v8, 0x3

    invoke-direct {v9, v13, v8, v11}, Lb0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 20
    :cond_24
    check-cast v9, Lwb/a;

    invoke-static {v9, v0}, Lz0/c;->g(Lwb/a;Lz0/n;)V

    and-int/lit8 v8, v3, 0xe

    const/4 v10, 0x0

    const/4 v12, 0x4

    if-ne v8, v12, :cond_25

    const/4 v8, 0x1

    goto :goto_15

    :cond_25
    move v8, v10

    .line 21
    :goto_15
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_26

    if-ne v12, v5, :cond_27

    .line 22
    :cond_26
    invoke-static {v1, v6}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    move-result-object v12

    .line 23
    invoke-virtual {v0, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 24
    :cond_27
    check-cast v12, Lz0/s0;

    move/from16 v8, p8

    .line 25
    invoke-virtual {v7, v8}, Lh0/z0;->a(Z)Ly2/m;

    move-result-object v21

    xor-int/lit8 v18, v8, 0x1

    if-eqz v8, :cond_28

    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    move/from16 v6, p10

    :goto_16
    if-eqz v8, :cond_29

    const/16 v19, 0x1

    goto :goto_17

    :cond_29
    move/from16 v19, p9

    .line 26
    :goto_17
    invoke-virtual {v0, v12}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v3, 0x70

    const/16 v9, 0x20

    if-ne v15, v9, :cond_2a

    const/4 v9, 0x1

    goto :goto_18

    :cond_2a
    move v9, v10

    :goto_18
    or-int/2addr v9, v14

    .line 27
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2b

    if-ne v10, v5, :cond_2c

    .line 28
    :cond_2b
    new-instance v10, La0/u;

    invoke-direct {v10, v2, v11, v12}, La0/u;-><init>(Lwb/c;Lz0/s0;Lz0/s0;)V

    .line 29
    invoke-virtual {v0, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 30
    :cond_2c
    move-object v11, v10

    check-cast v11, Lwb/c;

    and-int/lit16 v5, v3, 0x380

    shr-int/lit8 v9, v3, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v5, v9

    shl-int/lit8 v9, v16, 0x9

    const v10, 0xe000

    and-int v12, v9, v10

    or-int/2addr v5, v12

    const/high16 v12, 0x70000

    and-int v14, v9, v12

    or-int/2addr v5, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v9

    or-int/2addr v5, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v9, v14

    or-int v27, v5, v9

    shr-int/lit8 v5, v3, 0xf

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v5, v9

    and-int/2addr v3, v10

    or-int/2addr v3, v5

    and-int v5, v16, v12

    or-int v28, v3, v5

    move-object v10, v13

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p11

    move-object v15, v4

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v20, v6

    move-object/from16 v22, p7

    move/from16 v23, p3

    move/from16 v24, p4

    move-object/from16 v25, p15

    move-object/from16 v26, p16

    .line 31
    invoke-static/range {v10 .. v28}, Lh0/w0;->d(Ly2/b0;Lwb/c;Ll1/r;Ls2/j0;Ly2/j0;Lwb/c;Ly/k;Ls1/p;ZIILy2/m;Lh0/y0;ZZLwb/f;Lz0/n;II)V

    move-object v13, v4

    .line 32
    :goto_19
    invoke-virtual/range {p16 .. p16}, Lz0/n;->t()Lz0/h1;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v14, Lh0/i;

    move-object v0, v14

    const/16 v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Lh0/i;-><init>(Ljava/lang/Object;Lwb/c;Ll1/r;ZZLs2/j0;Lh0/z0;Lh0/y0;ZIILy2/j0;Lwb/c;Ly/k;Ls1/p;Lwb/f;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    .line 33
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    :cond_2d
    return-void
.end method

.method public static final b(Ly2/b0;Lwb/c;Ll1/r;ZZLs2/j0;Lh0/z0;Lh0/y0;ZIILy2/j0;Lwb/c;Ly/k;Ls1/p;Lwb/f;Lz0/n;II)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p6

    move/from16 v12, p8

    move-object/from16 v11, p16

    move/from16 v10, p17

    move/from16 v9, p18

    const v0, 0x6b8eb362

    .line 1
    invoke-virtual {v11, v0}, Lz0/n;->V(I)Lz0/n;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v15}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v11, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v8, p2

    if-nez v3, :cond_5

    invoke-virtual {v11, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    const/16 v7, 0x800

    if-nez v3, :cond_7

    move/from16 v3, p3

    invoke-virtual {v11, v3}, Lz0/n;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v7

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_7
    move/from16 v3, p3

    :goto_5
    and-int/lit16 v1, v10, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v1, :cond_9

    move/from16 v1, p4

    invoke-virtual {v11, v1}, Lz0/n;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v0, v0, v19

    goto :goto_7

    :cond_9
    move/from16 v1, p4

    :goto_7
    const/high16 v19, 0x30000

    and-int v20, v10, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v5, p5

    if-nez v20, :cond_b

    invoke-virtual {v11, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_8

    :cond_a
    move/from16 v23, v21

    :goto_8
    or-int v0, v0, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v23, v10, v23

    if-nez v23, :cond_d

    invoke-virtual {v11, v13}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v23, 0x80000

    :goto_9
    or-int v0, v0, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v10, v23

    move-object/from16 v2, p7

    if-nez v23, :cond_f

    invoke-virtual {v11, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v0, v0, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v10, v24

    if-nez v24, :cond_11

    invoke-virtual {v11, v12}, Lz0/n;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v0, v0, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v10, v24

    move/from16 v8, p9

    if-nez v24, :cond_13

    invoke-virtual {v11, v8}, Lz0/n;->d(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x10000000

    :goto_c
    or-int v0, v0, v24

    :cond_13
    and-int/lit8 v24, v9, 0x6

    move/from16 v8, p10

    if-nez v24, :cond_15

    invoke-virtual {v11, v8}, Lz0/n;->d(I)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v9, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v9

    :goto_e
    and-int/lit8 v24, v9, 0x30

    move-object/from16 v8, p11

    if-nez v24, :cond_17

    invoke-virtual {v11, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v4, 0x20

    :cond_16
    or-int v16, v16, v4

    :cond_17
    move/from16 v4, v16

    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_19

    move-object/from16 v6, p13

    invoke-virtual {v11, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    move/from16 v16, v7

    goto :goto_f

    :cond_18
    const/16 v16, 0x400

    :goto_f
    or-int v4, v4, v16

    goto :goto_10

    :cond_19
    move-object/from16 v6, p13

    :goto_10
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_1b

    move-object/from16 v7, p14

    invoke-virtual {v11, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v4, v4, v17

    goto :goto_11

    :cond_1b
    move-object/from16 v7, p14

    :goto_11
    and-int v16, v9, v19

    move-object/from16 v9, p15

    if-nez v16, :cond_1d

    invoke-virtual {v11, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v4, v4, v21

    :cond_1d
    const v16, 0x12492493

    and-int v1, v0, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1f

    const v1, 0x12493

    and-int/2addr v1, v4

    const v2, 0x12492

    if-ne v1, v2, :cond_1f

    invoke-virtual/range {p16 .. p16}, Lz0/n;->A()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_12

    .line 2
    :cond_1e
    invoke-virtual/range {p16 .. p16}, Lz0/n;->N()V

    move-object/from16 v13, p12

    goto/16 :goto_18

    .line 3
    :cond_1f
    :goto_12
    invoke-virtual/range {p16 .. p16}, Lz0/n;->P()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_21

    invoke-virtual/range {p16 .. p16}, Lz0/n;->z()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_13

    .line 4
    :cond_20
    invoke-virtual/range {p16 .. p16}, Lz0/n;->N()V

    move-object/from16 v19, p12

    goto :goto_14

    .line 5
    :cond_21
    :goto_13
    sget-object v1, Lh0/h;->e:Lh0/h;

    move-object/from16 v19, v1

    .line 6
    :goto_14
    invoke-virtual/range {p16 .. p16}, Lz0/n;->r()V

    .line 7
    invoke-virtual {v13, v12}, Lh0/z0;->a(Z)Ly2/m;

    move-result-object v16

    xor-int/lit8 v21, v12, 0x1

    if-eqz v12, :cond_22

    const/16 v22, 0x1

    goto :goto_15

    :cond_22
    move/from16 v22, p10

    :goto_15
    if-eqz v12, :cond_23

    const/16 v24, 0x1

    goto :goto_16

    :cond_23
    move/from16 v24, p9

    :goto_16
    and-int/lit8 v2, v0, 0xe

    const/16 v17, 0x0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_17

    :cond_24
    move/from16 v1, v17

    :goto_17
    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_25

    const/16 v17, 0x1

    :cond_25
    or-int v1, v1, v17

    .line 8
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    .line 9
    sget-object v1, Lz0/k;->a:Lz0/n0;

    if-ne v2, v1, :cond_27

    .line 10
    :cond_26
    new-instance v2, La8/i0;

    const/4 v1, 0x5

    invoke-direct {v2, v15, v1, v14}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 12
    :cond_27
    move-object v1, v2

    check-cast v1, Lwb/c;

    and-int/lit16 v2, v0, 0x38e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x9

    const v18, 0xe000

    and-int v17, v3, v18

    or-int v2, v2, v17

    const/high16 v20, 0x70000

    and-int v17, v3, v20

    or-int v2, v2, v17

    const/high16 v17, 0x380000

    and-int v17, v3, v17

    or-int v2, v2, v17

    const/high16 v17, 0x1c00000

    and-int v3, v3, v17

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int v0, v0, v18

    or-int/2addr v0, v2

    and-int v2, v4, v20

    or-int v18, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p11

    move-object/from16 v5, v19

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move/from16 v8, v21

    move/from16 v9, v24

    move/from16 v10, v22

    move-object/from16 v11, v16

    move-object/from16 v12, p7

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 13
    invoke-static/range {v0 .. v18}, Lh0/w0;->d(Ly2/b0;Lwb/c;Ll1/r;Ls2/j0;Ly2/j0;Lwb/c;Ly/k;Ls1/p;ZIILy2/m;Lh0/y0;ZZLwb/f;Lz0/n;II)V

    move-object/from16 v13, v19

    .line 14
    :goto_18
    invoke-virtual/range {p16 .. p16}, Lz0/n;->t()Lz0/h1;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v14, Lh0/i;

    move-object v0, v14

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v25, v14

    move-object/from16 v14, p13

    move-object/from16 v26, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Lh0/i;-><init>(Ljava/lang/Object;Lwb/c;Ll1/r;ZZLs2/j0;Lh0/z0;Lh0/y0;ZIILy2/j0;Lwb/c;Ly/k;Ls1/p;Lwb/f;III)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    .line 15
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    :cond_28
    return-void
.end method
