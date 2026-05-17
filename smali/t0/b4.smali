.class public abstract Lt0/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lt0/b4;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lt0/b4;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ls1/m0;->i(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lt0/b4;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lwb/a;Ll1/r;Lt0/m6;FLs1/q0;JJFJLwb/e;Lwb/e;Lt0/c4;Lh1/a;Lz0/n;II)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p16

    move/from16 v13, p17

    move/from16 v14, p18

    const/16 v21, 0x1

    const/4 v2, 0x2

    const v3, 0x7f1eb8b9

    .line 1
    invoke-virtual {v15, v3}, Lz0/n;->V(I)Lz0/n;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v5, v13, 0x180

    const/16 v6, 0x80

    if-nez v5, :cond_3

    invoke-virtual {v15, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v5, v3, 0xc00

    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_4

    or-int/lit16 v5, v3, 0x2c00

    :cond_4
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    if-nez v3, :cond_5

    const/high16 v3, 0x10000

    or-int/2addr v5, v3

    :cond_5
    const/high16 v3, 0x180000

    and-int/2addr v3, v13

    if-nez v3, :cond_6

    const/high16 v3, 0x80000

    or-int/2addr v5, v3

    :cond_6
    const/high16 v3, 0xc00000

    or-int/2addr v3, v5

    const/high16 v7, 0x6000000

    and-int/2addr v7, v13

    if-nez v7, :cond_7

    const/high16 v3, 0x2c00000

    or-int/2addr v3, v5

    :cond_7
    const/high16 v5, 0x30000000

    or-int/2addr v3, v5

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_8

    or-int/lit8 v5, v14, 0x2

    goto :goto_3

    :cond_8
    move v5, v14

    :goto_3
    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v7, v14, 0x180

    move-object/from16 v11, p15

    if-nez v7, :cond_a

    invoke-virtual {v15, v11}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v6, 0x100

    :cond_9
    or-int/2addr v5, v6

    :cond_a
    const v6, 0x12492493

    and-int/2addr v6, v3

    const v7, 0x12492492

    if-ne v6, v7, :cond_c

    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_c

    invoke-virtual/range {p16 .. p16}, Lz0/n;->A()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    .line 2
    :cond_b
    invoke-virtual/range {p16 .. p16}, Lz0/n;->N()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v1, v15

    move-object/from16 v15, p14

    goto/16 :goto_e

    .line 3
    :cond_c
    :goto_4
    invoke-virtual/range {p16 .. p16}, Lz0/n;->P()V

    and-int/lit8 v6, v13, 0x1

    const v7, -0xe3fe001

    const/4 v10, 0x0

    if-eqz v6, :cond_e

    invoke-virtual/range {p16 .. p16}, Lz0/n;->z()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_5

    .line 4
    :cond_d
    invoke-virtual/range {p16 .. p16}, Lz0/n;->N()V

    and-int v2, v3, v7

    and-int/lit8 v3, v5, -0xf

    move-object/from16 v22, p1

    move/from16 v23, p3

    move-object/from16 v24, p4

    move-wide/from16 v25, p5

    move-wide/from16 v27, p7

    move/from16 v29, p9

    move-wide/from16 v30, p10

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move-object/from16 v34, p14

    move v13, v2

    move/from16 v35, v3

    goto :goto_6

    .line 5
    :cond_e
    :goto_5
    sget-object v6, Ll1/o;->d:Ll1/o;

    .line 6
    sget v8, Lt0/d0;->b:F

    .line 7
    sget-object v9, Lt0/d0;->a:Lt0/d0;

    .line 8
    sget v9, Lx0/a0;->a:F

    invoke-static {v2, v15}, Lt0/j6;->a(ILz0/n;)Ls1/q0;

    move-result-object v2

    const/16 v9, 0x28

    .line 9
    invoke-static {v9, v15}, Lt0/u0;->e(ILz0/n;)J

    move-result-wide v12

    .line 10
    invoke-static {v12, v13, v15}, Lt0/u0;->b(JLz0/n;)J

    move-result-wide v17

    int-to-float v9, v10

    const/16 v10, 0x1e

    move/from16 v22, v5

    .line 11
    invoke-static {v10, v15}, Lt0/u0;->e(ILz0/n;)J

    move-result-wide v4

    const v10, 0x3ea3d70a    # 0.32f

    invoke-static {v10, v4, v5}, Ls1/u;->b(FJ)J

    move-result-wide v4

    and-int/2addr v3, v7

    .line 12
    sget-object v7, Lt0/a1;->a:Lh1/a;

    .line 13
    sget-object v10, Lt0/w0;->r:Lt0/w0;

    and-int/lit8 v22, v22, -0xf

    .line 14
    sget-object v23, Lt0/z2;->a:Lt0/c4;

    move-object/from16 v24, v2

    move-wide/from16 v30, v4

    move-object/from16 v32, v7

    move/from16 v29, v9

    move-object/from16 v33, v10

    move-wide/from16 v25, v12

    move-wide/from16 v27, v17

    move/from16 v35, v22

    move-object/from16 v34, v23

    move v13, v3

    move-object/from16 v22, v6

    move/from16 v23, v8

    :goto_6
    invoke-virtual/range {p16 .. p16}, Lz0/n;->r()V

    .line 15
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v12, Lz0/k;->a:Lz0/n0;

    if-ne v2, v12, :cond_f

    .line 17
    invoke-static/range {p16 .. p16}, Lz0/c;->z(Lz0/n;)Lnc/e;

    move-result-object v2

    .line 18
    invoke-static {v2, v15}, La8/k0;->q(Lnc/e;Lz0/n;)Lz0/u;

    move-result-object v2

    .line 19
    :cond_f
    check-cast v2, Lz0/u;

    .line 20
    iget-object v8, v2, Lz0/u;->d:Lnc/e;

    and-int/lit16 v2, v13, 0x380

    xor-int/lit16 v10, v2, 0x180

    const/16 v2, 0x100

    if-le v10, v2, :cond_10

    .line 21
    invoke-virtual {v15, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    and-int/lit16 v3, v13, 0x180

    if-ne v3, v2, :cond_12

    :cond_11
    move/from16 v2, v21

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v15, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v13, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_13

    move/from16 v4, v21

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    or-int/2addr v2, v4

    .line 22
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v12, :cond_15

    .line 23
    :cond_14
    new-instance v4, La0/o;

    const/16 v2, 0x8

    invoke-direct {v4, v0, v8, v1, v2}, La0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v15, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 25
    :cond_15
    move-object v5, v4

    check-cast v5, Lwb/a;

    .line 26
    invoke-virtual {v15, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x100

    if-le v10, v4, :cond_16

    invoke-virtual {v15, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    and-int/lit16 v6, v13, 0x180

    if-ne v6, v4, :cond_18

    :cond_17
    move/from16 v4, v21

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v2, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_19

    move/from16 v4, v21

    goto :goto_a

    :cond_19
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v2, v4

    .line 27
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    if-ne v4, v12, :cond_1b

    .line 28
    :cond_1a
    new-instance v4, La0/u;

    const/16 v2, 0x10

    invoke-direct {v4, v8, v0, v1, v2}, La0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v15, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 30
    :cond_1b
    move-object v9, v4

    check-cast v9, Lwb/c;

    .line 31
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1c

    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Lt/d;->a(F)Lt/c;

    move-result-object v2

    .line 33
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 34
    :cond_1c
    move-object v7, v2

    check-cast v7, Lt/c;

    const/16 v6, 0x100

    if-le v10, v6, :cond_1d

    .line 35
    invoke-virtual {v15, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    and-int/lit16 v2, v13, 0x180

    if-ne v2, v6, :cond_1f

    :cond_1e
    move/from16 v2, v21

    goto :goto_b

    :cond_1f
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v15, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_20

    move/from16 v3, v21

    goto :goto_c

    :cond_20
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v2, v3

    .line 36
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    if-ne v3, v12, :cond_22

    .line 37
    :cond_21
    new-instance v3, Lh0/f0;

    const/4 v2, 0x3

    move-object/from16 p3, v3

    move-object/from16 p4, p2

    move-object/from16 p5, v8

    move-object/from16 p6, v7

    move-object/from16 p7, p0

    move/from16 p8, v2

    invoke-direct/range {p3 .. p8}, Lh0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v15, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 39
    :cond_22
    move-object/from16 v36, v3

    check-cast v36, Lwb/a;

    .line 40
    new-instance v3, Lt0/m3;

    move-object v2, v3

    move-object v1, v3

    move-wide/from16 v3, v30

    move/from16 v16, v6

    move-object/from16 v6, p2

    move-object/from16 v37, v7

    move/from16 v39, v10

    const/16 v38, 0x0

    move-object/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v40, v12

    move-object/from16 v12, v24

    move/from16 v41, v13

    move-wide/from16 v13, v25

    move-object v0, v15

    move-wide/from16 v15, v27

    move/from16 v17, v29

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move-object/from16 v20, p15

    invoke-direct/range {v2 .. v20}, Lt0/m3;-><init>(JLwb/a;Lt0/m6;Lt/c;Lnc/e;Lwb/c;Ll1/r;FLs1/q0;JJFLwb/e;Lwb/e;Lh1/a;)V

    const v2, -0x12c18966

    invoke-static {v2, v1, v0}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    move-result-object v1

    and-int/lit8 v2, v35, 0x70

    or-int/lit16 v2, v2, 0xe00

    move-object/from16 p3, v36

    move-object/from16 p4, v34

    move-object/from16 p5, v37

    move-object/from16 p6, v1

    move-object/from16 p7, p16

    move/from16 p8, v2

    .line 41
    invoke-static/range {p3 .. p8}, Lt0/z2;->i(Lwb/a;Lt0/c4;Lt/c;Lh1/a;Lz0/n;I)V

    move-object v1, v0

    move-object/from16 v0, p2

    .line 42
    iget-object v2, v0, Lt0/m6;->c:Lv0/u;

    .line 43
    invoke-virtual {v2}, Lv0/u;->d()Lv0/e0;

    move-result-object v2

    sget-object v3, Lt0/n6;->e:Lt0/n6;

    .line 44
    iget-object v2, v2, Lv0/e0;->a:Ljava/lang/Object;

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move/from16 v3, v39

    const/16 v2, 0x100

    if-le v3, v2, :cond_23

    .line 46
    invoke-virtual {v1, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_23
    move/from16 v3, v41

    and-int/lit16 v3, v3, 0x180

    if-ne v3, v2, :cond_24

    goto :goto_d

    :cond_24
    move/from16 v21, v38

    .line 47
    :cond_25
    :goto_d
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_26

    move-object/from16 v3, v40

    if-ne v2, v3, :cond_27

    .line 48
    :cond_26
    new-instance v2, Lt0/n3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lt0/n3;-><init>(Lt0/m6;Lnb/e;)V

    .line 49
    invoke-virtual {v1, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 50
    :cond_27
    check-cast v2, Lwb/e;

    invoke-static {v0, v2, v1}, Lz0/c;->f(Ljava/lang/Object;Lwb/e;Lz0/n;)V

    :cond_28
    move-object/from16 v2, v22

    move/from16 v4, v23

    move-object/from16 v5, v24

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    move/from16 v10, v29

    move-wide/from16 v11, v30

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    .line 51
    :goto_e
    invoke-virtual/range {p16 .. p16}, Lz0/n;->t()Lz0/h1;

    move-result-object v3

    if-eqz v3, :cond_29

    new-instance v1, Lt0/o3;

    move-object v0, v1

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    move-object/from16 v43, v3

    move-object/from16 v3, p2

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lt0/o3;-><init>(Lwb/a;Ll1/r;Lt0/m6;FLs1/q0;JJFJLwb/e;Lwb/e;Lt0/c4;Lh1/a;II)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    .line 52
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    :cond_29
    return-void
.end method

.method public static final b(Lt/c;Lnc/e;Lwb/a;Lwb/c;Ll1/r;Lt0/m6;FLs1/q0;JJFLwb/e;Lwb/e;Lh1/a;Lz0/n;II)V
    .locals 40

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const/4 v1, 0x6

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v3, -0x63f46313

    .line 1
    invoke-virtual {v15, v3}, Lz0/n;->V(I)Lz0/n;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v2}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v14, 0x40

    if-nez v6, :cond_2

    invoke-virtual {v15, v8}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit16 v6, v14, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    invoke-virtual {v15, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v19, v18

    goto :goto_4

    :cond_5
    move/from16 v19, v17

    :goto_4
    or-int v3, v3, v19

    goto :goto_5

    :cond_6
    move-object/from16 v6, p1

    :goto_5
    and-int/lit16 v5, v14, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v21

    goto :goto_6

    :cond_7
    move/from16 v22, v20

    :goto_6
    or-int v3, v3, v22

    goto :goto_7

    :cond_8
    move-object/from16 v5, p2

    :goto_7
    and-int/lit16 v7, v14, 0x6000

    const/16 v23, 0x2000

    if-nez v7, :cond_a

    invoke-virtual {v15, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_8

    :cond_9
    move/from16 v7, v23

    :goto_8
    or-int/2addr v3, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int/2addr v7, v14

    if-nez v7, :cond_c

    invoke-virtual {v15, v10}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v3, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int v25, v14, v7

    if-nez v25, :cond_e

    invoke-virtual {v15, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v25, 0x80000

    :goto_a
    or-int v3, v3, v25

    :cond_e
    const/high16 v25, 0xc00000

    and-int v26, v14, v25

    if-nez v26, :cond_10

    invoke-virtual {v15, v12}, Lz0/n;->c(F)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v26, 0x400000

    :goto_b
    or-int v3, v3, v26

    :cond_10
    const/high16 v26, 0x6000000

    and-int v26, v14, v26

    move-object/from16 v4, p7

    if-nez v26, :cond_12

    invoke-virtual {v15, v4}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v27, 0x2000000

    :goto_c
    or-int v3, v3, v27

    :cond_12
    const/high16 v27, 0x30000000

    and-int v27, v14, v27

    move-wide/from16 v7, p8

    if-nez v27, :cond_14

    invoke-virtual {v15, v7, v8}, Lz0/n;->e(J)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v28, 0x10000000

    :goto_d
    or-int v3, v3, v28

    :cond_14
    move/from16 v28, v3

    and-int/lit8 v3, v13, 0x6

    move-object/from16 v29, v2

    move-wide/from16 v1, p10

    if-nez v3, :cond_16

    invoke-virtual {v15, v1, v2}, Lz0/n;->e(J)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v16, 0x4

    goto :goto_e

    :cond_15
    const/16 v16, 0x2

    :goto_e
    or-int v16, v13, v16

    goto :goto_f

    :cond_16
    move/from16 v16, v13

    :goto_f
    and-int/lit8 v19, v13, 0x30

    move/from16 v0, p12

    if-nez v19, :cond_18

    invoke-virtual {v15, v0}, Lz0/n;->c(F)Z

    move-result v30

    if-eqz v30, :cond_17

    const/16 v22, 0x20

    goto :goto_10

    :cond_17
    const/16 v22, 0x10

    :goto_10
    or-int v16, v16, v22

    :cond_18
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_1a

    move-object/from16 v3, p13

    invoke-virtual {v15, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    move/from16 v17, v18

    :cond_19
    or-int v16, v16, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p13

    :goto_11
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_1c

    move-object/from16 v0, p14

    invoke-virtual {v15, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    move/from16 v20, v21

    :cond_1b
    or-int v16, v16, v20

    goto :goto_12

    :cond_1c
    move-object/from16 v0, p14

    :goto_12
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_1e

    move-object/from16 v0, p15

    invoke-virtual {v15, v0}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/16 v23, 0x4000

    :cond_1d
    or-int v16, v16, v23

    :goto_13
    move/from16 v8, v16

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p15

    goto :goto_13

    :goto_14
    const v7, 0x12492493

    and-int v7, v28, v7

    const v0, 0x12492492

    if-ne v7, v0, :cond_20

    and-int/lit16 v0, v8, 0x2493

    const/16 v7, 0x2492

    if-ne v0, v7, :cond_20

    invoke-virtual/range {p16 .. p16}, Lz0/n;->A()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_15

    .line 2
    :cond_1f
    invoke-virtual/range {p16 .. p16}, Lz0/n;->N()V

    goto/16 :goto_1f

    .line 3
    :cond_20
    :goto_15
    invoke-virtual/range {p16 .. p16}, Lz0/n;->P()V

    const/4 v0, 0x1

    and-int/lit8 v7, v14, 0x1

    if-eqz v7, :cond_22

    invoke-virtual/range {p16 .. p16}, Lz0/n;->z()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_16

    .line 4
    :cond_21
    invoke-virtual/range {p16 .. p16}, Lz0/n;->N()V

    :cond_22
    :goto_16
    invoke-virtual/range {p16 .. p16}, Lz0/n;->r()V

    .line 5
    sget v0, Lt0/s5;->m3c_bottom_sheet_pane_title:I

    .line 6
    invoke-static {v0, v15}, Lta/a;->f(ILz0/n;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v7, Ll1/b;->e:Ll1/i;

    move-object/from16 v1, v29

    invoke-virtual {v1, v10, v7}, Landroidx/compose/foundation/layout/b;->a(Ll1/r;Ll1/i;)Ll1/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 8
    invoke-static {v1, v2, v12, v7}, Landroidx/compose/foundation/layout/c;->n(Ll1/r;FFI)Ll1/r;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, Ll1/r;->j(Ll1/r;)Ll1/r;

    move-result-object v1

    const/high16 v2, 0x380000

    and-int v2, v28, v2

    const/high16 v7, 0x180000

    xor-int/2addr v2, v7

    const/high16 v7, 0x100000

    if-le v2, v7, :cond_23

    .line 10
    invoke-virtual {v15, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_24

    :cond_23
    const/high16 v17, 0x180000

    and-int v3, v28, v17

    if-ne v3, v7, :cond_25

    :cond_24
    const/4 v3, 0x1

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    .line 11
    :goto_17
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v7

    .line 12
    sget-object v4, Lz0/k;->a:Lz0/n0;

    if-nez v3, :cond_27

    if-ne v7, v4, :cond_26

    goto :goto_18

    :cond_26
    const/4 v3, 0x1

    goto :goto_19

    .line 13
    :cond_27
    :goto_18
    sget v3, Lt0/l6;->a:F

    .line 14
    new-instance v7, Lrc/p;

    const/4 v3, 0x1

    invoke-direct {v7, v11, v3, v9}, Lrc/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v15, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 16
    :goto_19
    check-cast v7, Lc2/a;

    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v7, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Ll1/r;Lc2/a;Lc2/d;)Ll1/r;

    move-result-object v1

    .line 18
    iget-object v7, v11, Lt0/m6;->c:Lv0/u;

    .line 19
    sget-object v31, Lw/w0;->d:Lw/w0;

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_28

    invoke-virtual {v15, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_29

    :cond_28
    const/high16 v18, 0x180000

    and-int v5, v28, v18

    if-ne v5, v3, :cond_2a

    :cond_29
    const/4 v3, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    .line 20
    :goto_1a
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2b

    if-ne v5, v4, :cond_2c

    .line 21
    :cond_2b
    new-instance v5, Ld0/f0;

    const/16 v3, 0xe

    invoke-direct {v5, v11, v3}, Ld0/f0;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 23
    :cond_2c
    check-cast v5, Lwb/e;

    invoke-static {v1, v7, v5}, Landroidx/compose/material3/internal/a;->c(Ll1/r;Lv0/u;Lwb/e;)Ll1/r;

    move-result-object v29

    .line 24
    iget-object v1, v11, Lt0/m6;->c:Lv0/u;

    iget-object v1, v1, Lv0/u;->f:Lp4/b1;

    .line 25
    invoke-virtual/range {p5 .. p5}, Lt0/m6;->c()Z

    move-result v32

    .line 26
    iget-object v3, v11, Lt0/m6;->c:Lv0/u;

    iget-object v3, v3, Lv0/u;->l:Lz0/z0;

    .line 27
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    const/16 v34, 0x1

    goto :goto_1b

    :cond_2d
    const/16 v34, 0x0

    :goto_1b
    const v18, 0xe000

    and-int v3, v28, v18

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_2e

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v3, 0x0

    .line 28
    :goto_1c
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2f

    if-ne v5, v4, :cond_30

    .line 29
    :cond_2f
    new-instance v5, Lt0/t3;

    const/4 v3, 0x0

    invoke-direct {v5, v9, v3}, Lt0/t3;-><init>(Lwb/c;Lnb/e;)V

    .line 30
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 31
    :cond_30
    move-object/from16 v35, v5

    check-cast v35, Lwb/f;

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xa8

    move-object/from16 v30, v1

    .line 32
    invoke-static/range {v29 .. v37}, Lw/n0;->a(Ll1/r;Lw/s0;Lw/w0;ZLy/k;ZLwb/f;ZI)Ll1/r;

    move-result-object v1

    .line 33
    invoke-virtual {v15, v0}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 34
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_31

    if-ne v5, v4, :cond_32

    .line 35
    :cond_31
    new-instance v5, Lgc/p;

    const/4 v3, 0x6

    invoke-direct {v5, v0, v3}, Lgc/p;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v15, v5}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 37
    :cond_32
    check-cast v5, Lwb/c;

    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, v5}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    move-result-object v1

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_33

    .line 39
    invoke-virtual {v15, v11}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    const/high16 v2, 0x180000

    and-int v2, v28, v2

    if-ne v2, v3, :cond_35

    :cond_34
    const/4 v2, 0x1

    goto :goto_1d

    :cond_35
    move v2, v0

    :goto_1d
    and-int/lit8 v3, v28, 0x70

    const/16 v5, 0x20

    if-eq v3, v5, :cond_36

    and-int/lit8 v3, v28, 0x40

    move-object/from16 v7, p0

    if-eqz v3, :cond_37

    invoke-virtual {v15, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_1e

    :cond_36
    move-object/from16 v7, p0

    :goto_1e
    const/4 v0, 0x1

    :cond_37
    or-int/2addr v0, v2

    .line 40
    invoke-virtual/range {p16 .. p16}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_38

    if-ne v2, v4, :cond_39

    .line 41
    :cond_38
    new-instance v2, Ls1/r0;

    const/16 v0, 0x8

    invoke-direct {v2, v11, v0, v7}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v15, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 43
    :cond_39
    check-cast v2, Lwb/c;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->a(Ll1/r;Lwb/c;)Ll1/r;

    move-result-object v16

    .line 44
    new-instance v5, Ld8/y;

    move-object v0, v5

    move-object/from16 v1, p14

    move-object/from16 v2, p0

    move-object/from16 v3, p13

    move-object/from16 v4, p5

    move-object v9, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v7}, Ld8/y;-><init>(Lwb/e;Lt/c;Lwb/e;Lt0/m6;Lwb/a;Lnc/e;Lh1/a;)V

    const v0, -0x294949f8

    invoke-static {v0, v9, v15}, Lh1/b;->b(ILjb/b;Lz0/n;)Lh1/a;

    move-result-object v22

    shr-int/lit8 v0, v28, 0x15

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v25

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v18

    or-int v24, v0, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x60

    move-object/from16 v13, v16

    move-object/from16 v14, p7

    move-wide/from16 v15, p8

    move-wide/from16 v17, p10

    move/from16 v19, p12

    move-object/from16 v23, p16

    .line 45
    invoke-static/range {v13 .. v25}, Lt0/c8;->a(Ll1/r;Ls1/q0;JJFFLu/u;Lh1/a;Lz0/n;II)V

    .line 46
    :goto_1f
    invoke-virtual/range {p16 .. p16}, Lz0/n;->t()Lz0/h1;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v14, Lt0/y3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v39, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lt0/y3;-><init>(Lt/c;Lnc/e;Lwb/a;Lwb/c;Ll1/r;Lt0/m6;FLs1/q0;JJFLwb/e;Lwb/e;Lh1/a;II)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    .line 47
    iput-object v1, v0, Lz0/h1;->d:Lwb/e;

    :cond_3a
    return-void
.end method

.method public static final c(JLwb/a;ZLz0/n;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    const v5, 0x38bc6405

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lz0/n;->V(I)Lz0/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v11, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lz0/n;->e(J)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v11

    .line 33
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 34
    .line 35
    const/16 v13, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lz0/n;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lz0/n;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    move v14, v5

    .line 67
    and-int/lit16 v5, v14, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual/range {p4 .. p4}, Lz0/n;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lz0/n;->N()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_7
    :goto_4
    const-wide/16 v5, 0x10

    .line 86
    .line 87
    cmp-long v5, v1, v5

    .line 88
    .line 89
    if-eqz v5, :cond_13

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/4 v5, 0x0

    .line 97
    :goto_5
    new-instance v6, Lt/z1;

    .line 98
    .line 99
    const/4 v7, 0x7

    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-direct {v6, v15, v10, v7}, Lt/z1;-><init>(ILt/z;I)V

    .line 103
    .line 104
    .line 105
    const/16 v9, 0x30

    .line 106
    .line 107
    const/16 v16, 0x1c

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object/from16 v8, p4

    .line 111
    .line 112
    move-object v12, v10

    .line 113
    move/from16 v10, v16

    .line 114
    .line 115
    invoke-static/range {v5 .. v10}, Lt/g;->b(FLt/b0;Ljava/lang/String;Lz0/n;II)Lz0/j2;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget v6, Ll1/u;->close_sheet:I

    .line 120
    .line 121
    invoke-static {v6, v0}, Lta/a;->f(ILz0/n;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v7, -0x6a6eea4e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lz0/n;->T(I)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lz0/k;->a:Lz0/n0;

    .line 132
    .line 133
    sget-object v8, Ll1/o;->d:Ll1/o;

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-eqz v4, :cond_f

    .line 137
    .line 138
    and-int/lit8 v10, v14, 0x70

    .line 139
    .line 140
    if-ne v10, v13, :cond_9

    .line 141
    .line 142
    move/from16 v16, v9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move/from16 v16, v15

    .line 146
    .line 147
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-nez v16, :cond_a

    .line 152
    .line 153
    if-ne v15, v7, :cond_b

    .line 154
    .line 155
    :cond_a
    new-instance v15, Lt0/a4;

    .line 156
    .line 157
    invoke-direct {v15, v3, v12}, Lt0/a4;-><init>(Lwb/a;Lnb/e;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    check-cast v15, Lwb/e;

    .line 164
    .line 165
    invoke-static {v8, v3, v15}, Ld2/b0;->a(Ll1/r;Ljava/lang/Object;Lwb/e;)Ll1/r;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-ne v10, v13, :cond_c

    .line 174
    .line 175
    move v10, v9

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    const/4 v10, 0x0

    .line 178
    :goto_7
    or-int/2addr v10, v12

    .line 179
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-nez v10, :cond_d

    .line 184
    .line 185
    if-ne v12, v7, :cond_e

    .line 186
    .line 187
    :cond_d
    new-instance v12, Ls1/r0;

    .line 188
    .line 189
    const/16 v10, 0x9

    .line 190
    .line 191
    invoke-direct {v12, v6, v10, v3}, Ls1/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    check-cast v12, Lwb/c;

    .line 198
    .line 199
    invoke-static {v8, v9, v12}, Lq2/l;->a(Ll1/r;ZLwb/c;)Ll1/r;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v6, 0x0

    .line 204
    goto :goto_8

    .line 205
    :cond_f
    move v6, v15

    .line 206
    :goto_8
    invoke-virtual {v0, v6}, Lz0/n;->q(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 210
    .line 211
    invoke-interface {v6, v8}, Ll1/r;->j(Ll1/r;)Ll1/r;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    and-int/lit8 v8, v14, 0xe

    .line 216
    .line 217
    const/4 v10, 0x4

    .line 218
    if-ne v8, v10, :cond_10

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_10
    const/4 v9, 0x0

    .line 222
    :goto_9
    invoke-virtual {v0, v5}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    or-int/2addr v8, v9

    .line 227
    invoke-virtual/range {p4 .. p4}, Lz0/n;->J()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v8, :cond_11

    .line 232
    .line 233
    if-ne v9, v7, :cond_12

    .line 234
    .line 235
    :cond_11
    new-instance v9, Ls/f0;

    .line 236
    .line 237
    invoke-direct {v9, v1, v2, v5}, Ls/f0;-><init>(JLz0/j2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_12
    check-cast v9, Lwb/c;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static {v6, v9, v0, v5}, Ls5/q;->a(Ll1/r;Lwb/c;Lz0/n;I)V

    .line 247
    .line 248
    .line 249
    :cond_13
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lz0/n;->t()Lz0/h1;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_14

    .line 254
    .line 255
    new-instance v7, Lt0/z3;

    .line 256
    .line 257
    move-object v0, v7

    .line 258
    move-wide/from16 v1, p0

    .line 259
    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    move/from16 v4, p3

    .line 263
    .line 264
    move/from16 v5, p5

    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, Lt0/z3;-><init>(JLwb/a;ZI)V

    .line 267
    .line 268
    .line 269
    iput-object v7, v6, Lz0/h1;->d:Lwb/e;

    .line 270
    .line 271
    :cond_14
    return-void
.end method

.method public static final d(Ls1/o0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Ls1/o0;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr1/e;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Ls1/o0;->v:Lf3/b;

    .line 22
    .line 23
    invoke-interface {p0}, Lf3/b;->c()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, Lt0/b4;->a:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Lee/l;->z(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Ls1/o0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Ls1/o0;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr1/e;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Ls1/o0;->v:Lf3/b;

    .line 22
    .line 23
    invoke-interface {p0}, Lf3/b;->c()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v3, Lt0/b4;->b:F

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0, p1}, Lee/l;->z(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v0

    .line 39
    sub-float/2addr v2, p0

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILz0/n;Z)Lt0/m6;
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    sget-object v8, Lt0/n6;->d:Lt0/n6;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v6, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v6, p3

    .line 14
    .line 15
    :goto_0
    sget-object v9, Lt0/k0;->j:Lt0/k0;

    .line 16
    .line 17
    and-int/lit8 v1, p0, 0xe

    .line 18
    .line 19
    or-int/lit16 v1, v1, 0x180

    .line 20
    .line 21
    sget v3, Lt0/l6;->a:F

    .line 22
    .line 23
    sget-object v3, Lk2/l1;->f:Lz0/k2;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lz0/n;->k(Lz0/f1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v7, v3

    .line 30
    check-cast v7, Lf3/b;

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    filled-new-array {v3, v9, v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Lt0/w0;->w:Lt0/w0;

    .line 43
    .line 44
    new-instance v10, Lh0/b0;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-direct {v10, v6, v7, v9, v11}, Lh0/b0;-><init>(ZLf3/b;Lwb/c;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v12, Li1/o;->a:Lj0/v;

    .line 51
    .line 52
    new-instance v12, Lj0/v;

    .line 53
    .line 54
    const/16 v13, 0xf

    .line 55
    .line 56
    invoke-direct {v12, v5, v13, v10}, Lj0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v5, v1, 0xe

    .line 60
    .line 61
    xor-int/lit8 v5, v5, 0x6

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    if-le v5, v10, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lz0/n;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    :cond_1
    and-int/lit8 v1, v1, 0x6

    .line 73
    .line 74
    if-ne v1, v10, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v0, v2

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v4, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {v4, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    or-int/2addr v0, v1

    .line 88
    invoke-virtual {v4, v11}, Lz0/n;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-virtual/range {p2 .. p2}, Lz0/n;->J()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lz0/k;->a:Lz0/n0;

    .line 100
    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v1, Lt0/k6;

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    move v10, v11

    .line 107
    invoke-direct/range {v5 .. v10}, Lt0/k6;-><init>(ZLf3/b;Lt0/n6;Lwb/c;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v5, v1

    .line 114
    check-cast v5, Lwb/a;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x4

    .line 119
    move-object v0, v3

    .line 120
    move-object v1, v12

    .line 121
    move-object v3, v5

    .line 122
    move-object/from16 v4, p2

    .line 123
    .line 124
    move v5, v6

    .line 125
    move v6, v7

    .line 126
    invoke-static/range {v0 .. v6}, Lzb/a;->y([Ljava/lang/Object;Li1/n;Ljava/lang/String;Lwb/a;Lz0/n;II)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lt0/m6;

    .line 131
    .line 132
    return-object v0
.end method
