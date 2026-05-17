.class public abstract Lc8/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La0/i;Lu7/j;Ljava/util/List;Lwb/a;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/f;ZLwb/e;ZZLwb/g;Lwb/f;Lwb/f;Lwb/e;Lwb/e;Lwb/g;Lwb/e;Lwb/f;Lwb/c;Lwb/g;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v2, p24

    and-int/lit16 v3, v2, 0x100

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v13, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p9

    :goto_0
    and-int/lit16 v3, v2, 0x200

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move/from16 v16, v5

    goto :goto_1

    :cond_1
    move/from16 v16, p10

    :goto_1
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move/from16 v11, p12

    :goto_2
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_3

    move v12, v5

    goto :goto_3

    :cond_3
    move/from16 v12, p13

    :goto_3
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_4

    move-object/from16 v21, v4

    goto :goto_4

    :cond_4
    move-object/from16 v21, p14

    :goto_4
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p15

    :goto_5
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p16

    :goto_6
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_7

    move-object/from16 v17, v4

    goto :goto_7

    :cond_7
    move-object/from16 v17, p18

    :goto_7
    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    if-eqz v3, :cond_8

    move-object/from16 v18, v4

    goto :goto_8

    :cond_8
    move-object/from16 v18, p19

    :goto_8
    const/high16 v3, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    move-object/from16 v19, v4

    goto :goto_9

    :cond_9
    move-object/from16 v19, p20

    :goto_9
    const/high16 v3, 0x100000

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    move-object/from16 v20, v4

    goto :goto_a

    :cond_a
    move-object/from16 v20, p21

    :goto_a
    const/high16 v3, 0x200000

    and-int/2addr v3, v2

    if-eqz v3, :cond_b

    move-object/from16 v22, v4

    goto :goto_b

    :cond_b
    move-object/from16 v22, p22

    :goto_b
    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    move-object v14, v4

    goto :goto_c

    :cond_c
    move-object/from16 v14, p23

    .line 1
    :goto_c
    sget-object v2, Lu7/h;->a:Lu7/h;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_d

    .line 3
    sget-object v2, Lu7/f;->a:Lu7/f;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 5
    instance-of v2, v1, Lu7/g;

    if-eqz v2, :cond_e

    :cond_d
    move v3, v10

    goto :goto_d

    .line 6
    :cond_e
    instance-of v1, v1, Lu7/i;

    if-eqz v1, :cond_f

    .line 7
    new-instance v1, La8/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La8/b0;-><init>(I)V

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    .line 9
    new-instance v6, La8/i0;

    const/4 v2, 0x3

    invoke-direct {v6, v1, v2, v15}, La8/i0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, La8/j0;

    const/4 v1, 0x3

    invoke-direct {v5, v1, v15}, La8/j0;-><init>(ILjava/util/List;)V

    .line 10
    new-instance v4, Lc8/j0;

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object v0, v4

    move-object/from16 v4, p5

    move-object/from16 v25, v5

    move-object/from16 v5, p6

    move-object/from16 v26, v6

    move-object/from16 v6, p8

    move/from16 v27, v7

    move-object/from16 v7, p11

    move-object/from16 v10, p17

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    move-object/from16 v22, p2

    move/from16 v23, p4

    move-object/from16 v24, p3

    invoke-direct/range {v1 .. v24}, Lc8/j0;-><init>(Ljava/util/List;Lwb/e;Lwb/c;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lwb/f;Lwb/e;ZZLwb/f;Lwb/g;ZLwb/e;Lwb/g;Lwb/c;Lwb/e;Lwb/f;Lwb/g;Ljava/util/List;ZLwb/a;)V

    .line 11
    new-instance v1, Lh1/a;

    const v2, -0x410876af

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v0, p0

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    move/from16 v2, v27

    .line 12
    invoke-virtual {v0, v2, v3, v4, v1}, La0/i;->b0(ILwb/c;Lwb/c;Lh1/a;)V

    goto :goto_e

    .line 13
    :cond_f
    new-instance v0, Lb7/e;

    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    throw v0

    .line 16
    :goto_d
    new-instance v2, Lc8/k0;

    move-object/from16 v4, p3

    invoke-direct {v2, v1, v4}, Lc8/k0;-><init>(Lu7/j;Lwb/a;)V

    .line 17
    new-instance v1, Lh1/a;

    const v4, -0x7e2ae3d5

    invoke-direct {v1, v4, v2, v3}, Lh1/a;-><init>(ILjava/lang/Object;Z)V

    .line 18
    const-string v2, "loadingState"

    invoke-static {v0, v2, v1}, La0/i;->a0(La0/i;Ljava/lang/String;Lh1/a;)V

    :goto_e
    return-void
.end method
