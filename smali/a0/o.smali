.class public final La0/o;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0/i;Lj2/d1;Lwb/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La0/o;->d:I

    .line 1
    iput-object p1, p0, La0/o;->e:Ljava/lang/Object;

    iput-object p2, p0, La0/o;->f:Ljava/lang/Object;

    check-cast p3, Lxb/m;

    iput-object p3, p0, La0/o;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La0/o;->d:I

    iput-object p1, p0, La0/o;->e:Ljava/lang/Object;

    iput-object p2, p0, La0/o;->f:Ljava/lang/Object;

    iput-object p3, p0, La0/o;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    .line 1
    const-string v2, "vChain"

    const-string v3, "hChain"

    const-string v4, "vGuideline"

    const-string v5, "type"

    const-string v6, "start"

    const-string v7, "end"

    const-string v8, "top"

    const-string v9, "bottom"

    const-string v12, "contains"

    const/16 v17, -0x1

    .line 2
    iget-object v0, v1, La0/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_0
    const/16 v20, 0x0

    iget-object v14, v1, La0/o;->f:Ljava/lang/Object;

    check-cast v14, Ll3/j;

    if-ge v15, v10, :cond_2

    .line 3
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 4
    check-cast v21, Lh2/i0;

    .line 5
    invoke-interface/range {v21 .. v21}, Lh2/i0;->h()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ll3/f;

    if-eqz v13, :cond_0

    move-object/from16 v20, v11

    check-cast v20, Ll3/f;

    :cond_0
    move-object/from16 v11, v20

    if-eqz v11, :cond_1

    .line 6
    iget-object v13, v14, Ll3/j;->d:Ll3/h;

    move-object/from16 v22, v0

    .line 7
    iget-object v0, v11, Ll3/f;->d:Ll3/b;

    invoke-virtual {v13, v0}, Ll3/h;->a(Ll3/m;)Lp3/g;

    move-result-object v13

    move/from16 v23, v10

    .line 8
    new-instance v10, Ll3/a;

    iget-object v0, v0, Ll3/b;->b:Ljava/lang/Object;

    invoke-direct {v10, v0, v13}, Ll3/a;-><init>(Ljava/lang/Object;Lp3/g;)V

    .line 9
    iget-object v0, v11, Ll3/f;->e:Lwb/c;

    invoke-interface {v0, v10}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v22, v0

    move/from16 v23, v10

    .line 10
    :goto_1
    iget-object v0, v14, Ll3/j;->i:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v15, v10

    move-object/from16 v0, v22

    move/from16 v10, v23

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v14, Ll3/j;->d:Ll3/h;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v10, La3/l;

    const/16 v11, 0x11

    const/4 v13, 0x0

    .line 15
    invoke-direct {v10, v11, v13}, La3/l;-><init>(IZ)V

    .line 16
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v10, La3/l;->e:Ljava/lang/Object;

    .line 17
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v10, La3/l;->f:Ljava/lang/Object;

    .line 18
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v10, La3/l;->g:Ljava/lang/Object;

    .line 19
    iget-object v11, v0, Ll3/h;->a:Lp3/g;

    invoke-virtual {v11}, Lp3/b;->t()Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 21
    invoke-virtual {v11, v14}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v0

    .line 22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, La0/o;->g:Ljava/lang/Object;

    check-cast v15, Ll3/p;

    const-string v1, ""

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    move-object/from16 v23, v11

    :goto_3
    move/from16 v11, v17

    goto :goto_5

    :sswitch_0
    move-object/from16 v23, v11

    const-string v11, "Variables"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    const/4 v11, 0x2

    goto :goto_5

    :sswitch_1
    move-object/from16 v23, v11

    const-string v11, "Generate"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    goto :goto_5

    :sswitch_2
    move-object/from16 v23, v11

    const-string v11, "Helpers"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :goto_4
    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_5
    packed-switch v11, :pswitch_data_0

    .line 23
    instance-of v11, v0, Lp3/g;

    if-eqz v11, :cond_96

    .line 24
    move-object v11, v0

    check-cast v11, Lp3/g;

    .line 25
    invoke-virtual {v11}, Lp3/b;->t()Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v11, v5}, Lp3/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_6
    move-object/from16 v0, v25

    goto :goto_6

    :cond_7
    move-object/from16 v0, v20

    :goto_7
    if-eqz v0, :cond_94

    move-object/from16 v24, v13

    .line 29
    const-string v13, "\""

    move-object/from16 v25, v6

    const-string v6, " contains should be an array \""

    const/high16 v26, 0x7fc00000    # Float.NaN

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_1

    move-object/from16 v27, v7

    :goto_8
    move/from16 v7, v17

    goto/16 :goto_a

    :sswitch_3
    move-object/from16 v27, v7

    const-string v7, "hGuideline"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_9

    :cond_8
    const/16 v7, 0x9

    goto/16 :goto_a

    :sswitch_4
    move-object/from16 v27, v7

    const-string v7, "vFlow"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_9

    :cond_9
    const/16 v7, 0x8

    goto/16 :goto_a

    :sswitch_5
    move-object/from16 v27, v7

    const-string v7, "hFlow"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x7

    goto :goto_a

    :sswitch_6
    move-object/from16 v27, v7

    const-string v7, "grid"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    const/4 v7, 0x6

    goto :goto_a

    :sswitch_7
    move-object/from16 v27, v7

    const-string v7, "row"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    const/4 v7, 0x5

    goto :goto_a

    :sswitch_8
    move-object/from16 v27, v7

    const-string v7, "barrier"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    const/4 v7, 0x4

    goto :goto_a

    :sswitch_9
    move-object/from16 v27, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    const/4 v7, 0x3

    goto :goto_a

    :sswitch_a
    move-object/from16 v27, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x2

    goto :goto_a

    :sswitch_b
    move-object/from16 v27, v7

    const-string v7, "column"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    const/4 v7, 0x1

    goto :goto_a

    :sswitch_c
    move-object/from16 v27, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :goto_9
    goto/16 :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_a
    packed-switch v7, :pswitch_data_1

    :goto_b
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object v3, v10

    move-object/from16 v34, v25

    :cond_12
    :goto_c
    const/4 v13, 0x3

    goto/16 :goto_50

    :pswitch_0
    const/4 v7, 0x0

    .line 30
    invoke-static {v7, v15, v14, v11}, Lme/a;->V(ILl3/p;Ljava/lang/String;Lp3/g;)V

    goto :goto_b

    :pswitch_1
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x76

    if-ne v0, v7, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    .line 32
    :goto_d
    invoke-virtual {v15, v14}, Ll3/p;->b(Ljava/lang/Object;)Lq3/b;

    move-result-object v7

    move-object/from16 v28, v4

    .line 33
    iget-object v4, v7, Lq3/b;->c:Ljava/lang/Object;

    if-eqz v4, :cond_15

    .line 34
    instance-of v4, v4, Lr3/e;

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    const/4 v4, 0x7

    goto :goto_10

    :cond_15
    :goto_e
    if-eqz v0, :cond_16

    .line 35
    new-instance v0, Lr3/e;

    const/16 v4, 0x8

    invoke-direct {v0, v15, v4}, Lr3/e;-><init>(Ll3/p;I)V

    const/4 v4, 0x7

    goto :goto_f

    :cond_16
    const/16 v4, 0x8

    .line 36
    new-instance v0, Lr3/e;

    const/4 v4, 0x7

    invoke-direct {v0, v15, v4}, Lr3/e;-><init>(Ll3/p;I)V

    .line 37
    :goto_f
    iput-object v0, v7, Lq3/b;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lq3/g;->b()Lt3/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Lq3/b;->d(Lt3/d;)V

    .line 39
    :goto_10
    iget-object v0, v7, Lq3/b;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Lr3/e;

    .line 41
    invoke-virtual {v11}, Lp3/b;->t()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v19, 0x3f000000    # 0.5f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v29

    sparse-switch v29, :sswitch_data_2

    move-object/from16 v29, v7

    :goto_12
    move/from16 v7, v17

    goto/16 :goto_14

    :sswitch_d
    move-object/from16 v29, v7

    const-string v7, "wrap"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_13

    :cond_17
    const/16 v7, 0xc

    goto/16 :goto_14

    :sswitch_e
    move-object/from16 v29, v7

    const-string v7, "vGap"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_13

    :cond_18
    const/16 v7, 0xb

    goto/16 :goto_14

    :sswitch_f
    move-object/from16 v29, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_13

    :cond_19
    const/16 v7, 0xa

    goto/16 :goto_14

    :sswitch_10
    move-object/from16 v29, v7

    const-string v7, "hGap"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_13

    :cond_1a
    const/16 v7, 0x9

    goto/16 :goto_14

    :sswitch_11
    move-object/from16 v29, v7

    const-string v7, "maxElement"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_13

    :cond_1b
    const/16 v7, 0x8

    goto/16 :goto_14

    :sswitch_12
    move-object/from16 v29, v7

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_13

    :cond_1c
    const/4 v7, 0x7

    goto/16 :goto_14

    :sswitch_13
    move-object/from16 v29, v7

    const-string v7, "vFlowBias"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v7, 0x6

    goto :goto_14

    :sswitch_14
    move-object/from16 v29, v7

    const-string v7, "padding"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v7, 0x5

    goto :goto_14

    :sswitch_15
    move-object/from16 v29, v7

    const-string v7, "vStyle"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v7, 0x4

    goto :goto_14

    :sswitch_16
    move-object/from16 v29, v7

    const-string v7, "vAlign"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_13

    :cond_20
    const/4 v7, 0x3

    goto :goto_14

    :sswitch_17
    move-object/from16 v29, v7

    const-string v7, "hFlowBias"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_13

    :cond_21
    const/4 v7, 0x2

    goto :goto_14

    :sswitch_18
    move-object/from16 v29, v7

    const-string v7, "hStyle"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_13

    :cond_22
    const/4 v7, 0x1

    goto :goto_14

    :sswitch_19
    move-object/from16 v29, v7

    const-string v7, "hAlign"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :goto_13
    goto/16 :goto_12

    :cond_23
    const/4 v7, 0x0

    :goto_14
    packed-switch v7, :pswitch_data_2

    .line 43
    invoke-virtual {v15, v14}, Ll3/p;->b(Ljava/lang/Object;)Lq3/b;

    move-result-object v7

    .line 44
    invoke-static {v10, v4, v15, v11, v7}, Lme/a;->k(La3/l;Ljava/lang/String;Ll3/p;Lp3/g;Lq3/b;)V

    :goto_15
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    :goto_16
    move-object/from16 v33, v10

    :catch_0
    :cond_24
    :goto_17
    move-object/from16 v4, v25

    move-object/from16 v3, v27

    goto/16 :goto_28

    .line 45
    :pswitch_2
    invoke-virtual {v11, v4}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v4

    invoke-virtual {v4}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 46
    sget-object v7, Lq3/j;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    .line 47
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_18

    :cond_25
    move/from16 v4, v17

    .line 48
    :goto_18
    iput v4, v0, Lr3/e;->r0:I

    goto :goto_15

    .line 49
    :pswitch_3
    invoke-virtual {v11, v4}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v4

    invoke-virtual {v4}, Lp3/c;->d()I

    move-result v4

    .line 50
    iput v4, v0, Lr3/e;->A0:I

    goto :goto_15

    .line 51
    :pswitch_4
    invoke-virtual {v11, v4}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v4

    invoke-virtual {v4}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "hFlow"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 52
    iput v4, v0, Lr3/e;->H0:I

    goto :goto_15

    :cond_26
    const/4 v4, 0x1

    .line 53
    iput v4, v0, Lr3/e;->H0:I

    goto :goto_15

    .line 54
    :pswitch_5
    invoke-virtual {v11, v4}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v4

    invoke-virtual {v4}, Lp3/c;->d()I

    move-result v4

    .line 55
    iput v4, v0, Lr3/e;->B0:I

    goto :goto_15

    .line 56
    :pswitch_6
    invoke-virtual {v11, v4}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v4

    invoke-virtual {v4}, Lp3/c;->d()I

    move-result v4

    .line 57
    iput v4, v0, Lr3/e;->G0:I

    goto :goto_15

    .line 58
    :pswitch_7
    invoke-virtual {v11, v4}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v4

    .line 59
    instance-of v7, v4, Lp3/a;

    if-eqz v7, :cond_34

    move-object v7, v4

    check-cast v7, Lp3/a;

    move-object/from16 v30, v5

    .line 60
    iget-object v5, v7, Lp3/b;->h:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v31, v3

    const/4 v3, 0x1

    if-ge v5, v3, :cond_27

    move-object/from16 v32, v2

    :goto_19
    move-object/from16 v33, v10

    goto/16 :goto_1f

    :cond_27
    const/4 v3, 0x0

    .line 62
    :goto_1a
    iget-object v4, v7, Lp3/b;->h:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_33

    .line 64
    invoke-virtual {v7, v3}, Lp3/b;->i(I)Lp3/c;

    move-result-object v4

    .line 65
    instance-of v5, v4, Lp3/a;

    if-eqz v5, :cond_32

    .line 66
    check-cast v4, Lp3/a;

    .line 67
    iget-object v5, v4, Lp3/b;->h:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_30

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Lp3/b;->i(I)Lp3/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v7

    .line 70
    iget-object v7, v4, Lp3/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v32, v2

    const/4 v2, 0x2

    if-eq v7, v2, :cond_2a

    const/4 v2, 0x3

    if-eq v7, v2, :cond_29

    const/4 v2, 0x4

    if-eq v7, v2, :cond_28

    move-object/from16 v33, v10

    move/from16 v2, v26

    move v4, v2

    move v7, v4

    goto :goto_1c

    :cond_28
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v4, v2}, Lp3/b;->k(I)F

    move-result v7

    move/from16 v33, v7

    const/4 v2, 0x2

    .line 72
    invoke-virtual {v4, v2}, Lp3/b;->k(I)F

    move-result v7

    .line 73
    iget-object v2, v15, Ll3/p;->a:Lc/b;

    .line 74
    invoke-virtual {v2, v7}, Lc/b;->d(F)F

    move-result v2

    const/4 v7, 0x3

    .line 75
    invoke-virtual {v4, v7}, Lp3/b;->k(I)F

    move-result v4

    .line 76
    iget-object v7, v15, Ll3/p;->a:Lc/b;

    .line 77
    invoke-virtual {v7, v4}, Lc/b;->d(F)F

    move-result v4

    move/from16 v7, v33

    :goto_1b
    move-object/from16 v33, v10

    goto :goto_1c

    :cond_29
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v4, v2}, Lp3/b;->k(I)F

    move-result v7

    const/4 v2, 0x2

    .line 79
    invoke-virtual {v4, v2}, Lp3/b;->k(I)F

    move-result v4

    .line 80
    iget-object v2, v15, Ll3/p;->a:Lc/b;

    .line 81
    invoke-virtual {v2, v4}, Lc/b;->d(F)F

    move-result v2

    move v4, v2

    goto :goto_1b

    :cond_2a
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v4, v2}, Lp3/b;->k(I)F

    move-result v7

    move-object/from16 v33, v10

    move/from16 v2, v26

    move v4, v2

    .line 83
    :goto_1c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    .line 84
    invoke-virtual {v0, v10}, Lq3/g;->r([Ljava/lang/Object;)V

    .line 85
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 86
    iget-object v10, v0, Lr3/e;->o0:Ljava/util/HashMap;

    if-nez v10, :cond_2b

    .line 87
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v0, Lr3/e;->o0:Ljava/util/HashMap;

    .line 88
    :cond_2b
    iget-object v10, v0, Lr3/e;->o0:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2c
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_2e

    .line 90
    iget-object v7, v0, Lr3/e;->p0:Ljava/util/HashMap;

    if-nez v7, :cond_2d

    .line 91
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lr3/e;->p0:Ljava/util/HashMap;

    .line 92
    :cond_2d
    iget-object v7, v0, Lr3/e;->p0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2e
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_31

    .line 94
    iget-object v2, v0, Lr3/e;->q0:Ljava/util/HashMap;

    if-nez v2, :cond_2f

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lr3/e;->q0:Ljava/util/HashMap;

    .line 96
    :cond_2f
    iget-object v2, v0, Lr3/e;->q0:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_30
    move-object/from16 v32, v2

    move-object/from16 v19, v7

    move-object/from16 v33, v10

    :cond_31
    :goto_1d
    const/4 v2, 0x1

    goto :goto_1e

    :cond_32
    move-object/from16 v32, v2

    move-object/from16 v19, v7

    move-object/from16 v33, v10

    .line 97
    invoke-virtual {v4}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq3/g;->r([Ljava/lang/Object;)V

    goto :goto_1d

    :goto_1e
    add-int/2addr v3, v2

    move-object/from16 v7, v19

    move-object/from16 v2, v32

    move-object/from16 v10, v33

    goto/16 :goto_1a

    :cond_33
    move-object/from16 v32, v2

    goto/16 :goto_16

    :cond_34
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    goto/16 :goto_19

    .line 98
    :goto_1f
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_20
    move-object/from16 v4, v25

    move-object/from16 v3, v27

    goto/16 :goto_29

    :pswitch_8
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    move-object/from16 v33, v10

    .line 101
    invoke-virtual {v11, v4}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v2

    .line 102
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 103
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 104
    instance-of v5, v2, Lp3/a;

    if-eqz v5, :cond_35

    move-object v5, v2

    check-cast v5, Lp3/a;

    .line 105
    iget-object v7, v5, Lp3/b;->h:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_35

    const/4 v7, 0x0

    .line 107
    invoke-virtual {v5, v7}, Lp3/b;->k(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 108
    invoke-virtual {v5, v10}, Lp3/b;->k(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 109
    iget-object v7, v5, Lp3/b;->h:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x2

    if-le v7, v10, :cond_36

    .line 111
    invoke-virtual {v5, v10}, Lp3/b;->k(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_21

    .line 112
    :cond_35
    invoke-virtual {v2}, Lp3/c;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 113
    :cond_36
    :goto_21
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 114
    iput v2, v0, Lq3/b;->i:F

    .line 115
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v19

    if-eqz v2, :cond_37

    .line 116
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 117
    iput v2, v0, Lr3/e;->I0:F

    .line 118
    :cond_37
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v19

    if-eqz v2, :cond_24

    .line 119
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 120
    iput v2, v0, Lr3/e;->J0:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    move-object/from16 v33, v10

    .line 121
    invoke-virtual {v11, v4}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v2

    .line 122
    instance-of v3, v2, Lp3/a;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lp3/a;

    .line 123
    iget-object v4, v3, Lp3/b;->h:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_39

    const/4 v4, 0x0

    .line 125
    invoke-virtual {v3, v4}, Lp3/b;->m(I)I

    move-result v7

    int-to-float v4, v7

    .line 126
    invoke-virtual {v3, v5}, Lp3/b;->m(I)I

    move-result v7

    int-to-float v5, v7

    .line 127
    iget-object v7, v3, Lp3/b;->h:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x2

    if-le v7, v10, :cond_38

    .line 129
    invoke-virtual {v3, v10}, Lp3/b;->m(I)I

    move-result v3

    int-to-float v3, v3

    .line 130
    :try_start_1
    check-cast v2, Lp3/a;

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lp3/b;->m(I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v2, v2

    goto :goto_22

    :catch_1
    const/4 v2, 0x0

    goto :goto_22

    :cond_38
    move v3, v4

    move v2, v5

    goto :goto_22

    .line 131
    :cond_39
    invoke-virtual {v2}, Lp3/c;->d()I

    move-result v2

    int-to-float v4, v2

    move v2, v4

    move v3, v2

    move v5, v3

    .line 132
    :goto_22
    iget-object v7, v15, Ll3/p;->a:Lc/b;

    .line 133
    invoke-virtual {v7, v4}, Lc/b;->d(F)F

    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 135
    iput v4, v0, Lr3/e;->C0:I

    .line 136
    iget-object v4, v15, Ll3/p;->a:Lc/b;

    .line 137
    invoke-virtual {v4, v5}, Lc/b;->d(F)F

    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 139
    iput v4, v0, Lr3/e;->E0:I

    .line 140
    iget-object v4, v15, Ll3/p;->a:Lc/b;

    .line 141
    invoke-virtual {v4, v3}, Lc/b;->d(F)F

    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 143
    iput v3, v0, Lr3/e;->D0:I

    .line 144
    iget-object v3, v15, Ll3/p;->a:Lc/b;

    .line 145
    invoke-virtual {v3, v2}, Lc/b;->d(F)F

    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 147
    iput v2, v0, Lr3/e;->F0:I

    goto/16 :goto_17

    :pswitch_a
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    move-object/from16 v33, v10

    .line 148
    invoke-virtual {v11, v4}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v2

    .line 149
    instance-of v3, v2, Lp3/a;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Lp3/a;

    .line 150
    iget-object v4, v3, Lp3/b;->h:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3b

    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4}, Lp3/b;->p(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v3, v5}, Lp3/b;->p(I)Ljava/lang/String;

    move-result-object v4

    .line 154
    iget-object v5, v3, Lp3/b;->h:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_3a

    .line 156
    invoke-virtual {v3, v7}, Lp3/b;->p(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_3a
    move-object v3, v1

    goto :goto_23

    .line 157
    :cond_3b
    invoke-virtual {v2}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v4

    move-object v2, v1

    move-object v3, v2

    .line 158
    :goto_23
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 159
    invoke-static {v4}, Lq3/i;->a(Ljava/lang/String;)I

    move-result v4

    .line 160
    iput v4, v0, Lr3/e;->s0:I

    .line 161
    :cond_3c
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 162
    invoke-static {v2}, Lq3/i;->a(Ljava/lang/String;)I

    move-result v2

    .line 163
    iput v2, v0, Lr3/e;->t0:I

    .line 164
    :cond_3d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 165
    invoke-static {v3}, Lq3/i;->a(Ljava/lang/String;)I

    move-result v2

    .line 166
    iput v2, v0, Lr3/e;->u0:I

    goto/16 :goto_17

    :pswitch_b
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    move-object/from16 v33, v10

    .line 167
    invoke-virtual {v11, v4}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v2

    invoke-virtual {v2}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    :goto_24
    move/from16 v2, v17

    goto :goto_25

    :sswitch_1a
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_24

    :cond_3e
    const/4 v2, 0x2

    goto :goto_25

    :sswitch_1b
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_24

    :cond_3f
    const/4 v2, 0x1

    goto :goto_25

    :sswitch_1c
    const-string v3, "baseline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_24

    :cond_40
    const/4 v2, 0x0

    :goto_25
    packed-switch v2, :pswitch_data_3

    const/4 v2, 0x2

    .line 169
    iput v2, v0, Lr3/e;->y0:I

    goto/16 :goto_17

    :pswitch_c
    const/4 v2, 0x0

    .line 170
    iput v2, v0, Lr3/e;->y0:I

    goto/16 :goto_17

    :pswitch_d
    const/4 v2, 0x1

    .line 171
    iput v2, v0, Lr3/e;->y0:I

    goto/16 :goto_17

    :pswitch_e
    const/4 v2, 0x3

    .line 172
    iput v2, v0, Lr3/e;->y0:I

    goto/16 :goto_17

    :pswitch_f
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    move-object/from16 v33, v10

    .line 173
    invoke-virtual {v11, v4}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v2

    .line 174
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 175
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 176
    instance-of v5, v2, Lp3/a;

    if-eqz v5, :cond_41

    move-object v5, v2

    check-cast v5, Lp3/a;

    .line 177
    iget-object v7, v5, Lp3/b;->h:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_41

    const/4 v7, 0x0

    .line 179
    invoke-virtual {v5, v7}, Lp3/b;->k(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 180
    invoke-virtual {v5, v10}, Lp3/b;->k(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 181
    iget-object v7, v5, Lp3/b;->h:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x2

    if-le v7, v10, :cond_42

    .line 183
    invoke-virtual {v5, v10}, Lp3/b;->k(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_26

    .line 184
    :cond_41
    invoke-virtual {v2}, Lp3/c;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 185
    :cond_42
    :goto_26
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 186
    iput v2, v0, Lq3/b;->h:F

    .line 187
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v19

    if-eqz v2, :cond_43

    .line 188
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 189
    iput v2, v0, Lr3/e;->K0:F

    .line 190
    :cond_43
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v19

    if-eqz v2, :cond_24

    .line 191
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 192
    iput v2, v0, Lr3/e;->L0:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_17

    :pswitch_10
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    move-object/from16 v33, v10

    .line 193
    invoke-virtual {v11, v4}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v2

    .line 194
    instance-of v3, v2, Lp3/a;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lp3/a;

    .line 195
    iget-object v4, v3, Lp3/b;->h:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_45

    const/4 v4, 0x0

    .line 197
    invoke-virtual {v3, v4}, Lp3/b;->p(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v3, v5}, Lp3/b;->p(I)Ljava/lang/String;

    move-result-object v4

    .line 199
    iget-object v5, v3, Lp3/b;->h:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_44

    .line 201
    invoke-virtual {v3, v7}, Lp3/b;->p(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_44
    move-object v3, v1

    goto :goto_27

    .line 202
    :cond_45
    invoke-virtual {v2}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v4

    move-object v2, v1

    move-object v3, v2

    .line 203
    :goto_27
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    .line 204
    invoke-static {v4}, Lq3/i;->a(Ljava/lang/String;)I

    move-result v4

    .line 205
    iput v4, v0, Lr3/e;->v0:I

    .line 206
    :cond_46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 207
    invoke-static {v2}, Lq3/i;->a(Ljava/lang/String;)I

    move-result v2

    .line 208
    iput v2, v0, Lr3/e;->w0:I

    .line 209
    :cond_47
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 210
    invoke-static {v3}, Lq3/i;->a(Ljava/lang/String;)I

    move-result v2

    .line 211
    iput v2, v0, Lr3/e;->x0:I

    goto/16 :goto_17

    :pswitch_11
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    move-object/from16 v33, v10

    .line 212
    invoke-virtual {v11, v4}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v2

    invoke-virtual {v2}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v27

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    move-object/from16 v4, v25

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, 0x2

    .line 214
    iput v2, v0, Lr3/e;->z0:I

    goto :goto_28

    :cond_48
    const/4 v2, 0x0

    .line 215
    iput v2, v0, Lr3/e;->z0:I

    goto :goto_28

    :cond_49
    move-object/from16 v4, v25

    const/4 v2, 0x1

    .line 216
    iput v2, v0, Lr3/e;->z0:I

    :goto_28
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    move-object/from16 v10, v33

    const/4 v4, 0x7

    goto/16 :goto_11

    :cond_4a
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    move-object/from16 v33, v10

    goto/16 :goto_20

    :cond_4b
    :goto_29
    move-object/from16 v27, v3

    move-object/from16 v34, v4

    :goto_2a
    move-object/from16 v3, v33

    goto/16 :goto_c

    :pswitch_12
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v33, v10

    move-object/from16 v4, v25

    move-object/from16 v3, v27

    .line 217
    iget-boolean v0, v15, Ll3/p;->b:Z

    .line 218
    invoke-virtual {v15, v14}, Ll3/p;->b(Ljava/lang/Object;)Lq3/b;

    move-result-object v1

    .line 219
    iget-object v2, v1, Lq3/b;->c:Ljava/lang/Object;

    if-eqz v2, :cond_4c

    .line 220
    instance-of v2, v2, Lr3/b;

    if-nez v2, :cond_4d

    .line 221
    :cond_4c
    new-instance v2, Lr3/b;

    const/4 v5, 0x5

    .line 222
    invoke-direct {v2, v15, v5}, Lq3/g;-><init>(Ll3/p;I)V

    const/4 v5, 0x4

    .line 223
    iput v5, v2, Lr3/b;->n0:I

    .line 224
    iput-object v2, v1, Lq3/b;->c:Ljava/lang/Object;

    .line 225
    invoke-virtual {v2}, Lq3/g;->b()Lt3/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq3/b;->d(Lt3/d;)V

    .line 226
    :cond_4d
    iget-object v1, v1, Lq3/b;->c:Ljava/lang/Object;

    .line 227
    check-cast v1, Lr3/b;

    .line 228
    invoke-virtual {v11}, Lp3/b;->t()Ljava/util/ArrayList;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_4

    :goto_2c
    move/from16 v6, v17

    goto :goto_2d

    :sswitch_1d
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto :goto_2c

    :cond_4f
    const/4 v6, 0x2

    goto :goto_2d

    :sswitch_1e
    const-string v6, "direction"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto :goto_2c

    :cond_50
    const/4 v6, 0x1

    goto :goto_2d

    :sswitch_1f
    const-string v6, "margin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto :goto_2c

    :cond_51
    const/4 v6, 0x0

    :goto_2d
    packed-switch v6, :pswitch_data_4

    goto :goto_2b

    .line 231
    :pswitch_13
    invoke-virtual {v11, v5}, Lp3/b;->o(Ljava/lang/String;)Lp3/c;

    move-result-object v5

    .line 232
    instance-of v6, v5, Lp3/a;

    if-eqz v6, :cond_52

    .line 233
    check-cast v5, Lp3/a;

    goto :goto_2e

    :cond_52
    move-object/from16 v5, v20

    :goto_2e
    if-eqz v5, :cond_4e

    const/4 v6, 0x0

    .line 234
    :goto_2f
    iget-object v7, v5, Lp3/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4e

    .line 235
    invoke-virtual {v5, v6}, Lp3/b;->i(I)Lp3/c;

    move-result-object v7

    invoke-virtual {v7}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v7

    .line 236
    invoke-virtual {v15, v7}, Ll3/p;->b(Ljava/lang/Object;)Lq3/b;

    move-result-object v7

    .line 237
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lq3/g;->r([Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_2f

    .line 238
    :pswitch_14
    invoke-virtual {v11, v5}, Lp3/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_5

    :goto_30
    move/from16 v5, v17

    goto :goto_31

    :sswitch_20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto :goto_30

    :cond_53
    const/4 v5, 0x5

    goto :goto_31

    :sswitch_21
    const-string v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    goto :goto_30

    :cond_54
    const/4 v5, 0x4

    goto :goto_31

    :sswitch_22
    const-string v6, "left"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_30

    :cond_55
    const/4 v5, 0x3

    goto :goto_31

    :sswitch_23
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    goto :goto_30

    :cond_56
    const/4 v5, 0x2

    goto :goto_31

    :sswitch_24
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_30

    :cond_57
    const/4 v5, 0x1

    goto :goto_31

    :sswitch_25
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    goto :goto_30

    :cond_58
    const/4 v5, 0x0

    :goto_31
    packed-switch v5, :pswitch_data_5

    goto/16 :goto_2b

    :pswitch_15
    if-eqz v0, :cond_59

    const/4 v5, 0x1

    .line 239
    iput v5, v1, Lr3/b;->n0:I

    goto/16 :goto_2b

    :cond_59
    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 240
    iput v6, v1, Lr3/b;->n0:I

    goto/16 :goto_2b

    :pswitch_16
    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 241
    iput v6, v1, Lr3/b;->n0:I

    goto/16 :goto_2b

    :pswitch_17
    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 242
    iput v5, v1, Lr3/b;->n0:I

    goto/16 :goto_2b

    :pswitch_18
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    .line 243
    iput v7, v1, Lr3/b;->n0:I

    goto/16 :goto_2b

    :pswitch_19
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_5a

    .line 244
    iput v6, v1, Lr3/b;->n0:I

    goto/16 :goto_2b

    .line 245
    :cond_5a
    iput v5, v1, Lr3/b;->n0:I

    goto/16 :goto_2b

    :pswitch_1a
    const/4 v5, 0x6

    .line 246
    iput v5, v1, Lr3/b;->n0:I

    goto/16 :goto_2b

    .line 247
    :pswitch_1b
    invoke-virtual {v11, v5}, Lp3/b;->o(Ljava/lang/String;)Lp3/c;

    move-result-object v5

    .line 248
    instance-of v6, v5, Lp3/e;

    if-eqz v6, :cond_5b

    .line 249
    invoke-virtual {v5}, Lp3/c;->c()F

    move-result v5

    goto :goto_32

    :cond_5b
    move/from16 v5, v26

    .line 250
    :goto_32
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4e

    .line 251
    iget-object v6, v15, Ll3/p;->a:Lc/b;

    .line 252
    invoke-virtual {v6, v5}, Lc/b;->d(F)F

    move-result v5

    .line 253
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lr3/b;->m(Ljava/lang/Float;)Lq3/b;

    goto/16 :goto_2b

    :pswitch_1c
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v33, v10

    move-object/from16 v4, v25

    move-object/from16 v3, v27

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_5c

    const/4 v1, 0x1

    .line 255
    invoke-virtual {v15, v1}, Ll3/p;->e(I)Lq3/g;

    move-result-object v0

    .line 256
    check-cast v0, Lr3/h;

    goto :goto_33

    :cond_5c
    const/4 v1, 0x2

    .line 257
    invoke-virtual {v15, v1}, Ll3/p;->e(I)Lq3/g;

    move-result-object v0

    .line 258
    check-cast v0, Lr3/i;

    .line 259
    :goto_33
    iput-object v14, v0, Lq3/b;->a:Ljava/lang/Object;

    .line 260
    invoke-virtual {v11}, Lp3/b;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_6

    :goto_35
    move/from16 v5, v17

    goto :goto_36

    :sswitch_26
    const-string v5, "style"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_35

    :cond_5d
    const/4 v5, 0x7

    goto :goto_36

    :sswitch_27
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto :goto_35

    :cond_5e
    const/4 v5, 0x6

    goto :goto_36

    :sswitch_28
    const-string v5, "right"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_35

    :cond_5f
    const/4 v5, 0x5

    goto :goto_36

    :sswitch_29
    const-string v5, "left"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    goto :goto_35

    :cond_60
    const/4 v5, 0x4

    goto :goto_36

    :sswitch_2a
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    goto :goto_35

    :cond_61
    const/4 v5, 0x3

    goto :goto_36

    :sswitch_2b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_35

    :cond_62
    const/4 v5, 0x2

    goto :goto_36

    :sswitch_2c
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    goto :goto_35

    :cond_63
    const/4 v5, 0x1

    goto :goto_36

    :sswitch_2d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_35

    :cond_64
    const/4 v5, 0x0

    :goto_36
    packed-switch v5, :pswitch_data_6

    :cond_65
    :goto_37
    move-object/from16 v19, v1

    move-object/from16 v27, v3

    move-object/from16 v34, v4

    move-object/from16 v3, v33

    goto/16 :goto_41

    .line 262
    :pswitch_1d
    invoke-virtual {v11, v2}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v2

    .line 263
    instance-of v5, v2, Lp3/a;

    if-eqz v5, :cond_66

    move-object v5, v2

    check-cast v5, Lp3/a;

    .line 264
    iget-object v7, v5, Lp3/b;->h:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_66

    const/4 v7, 0x0

    .line 266
    invoke-virtual {v5, v7}, Lp3/b;->p(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v5, v10}, Lp3/b;->k(I)F

    move-result v5

    .line 268
    iput v5, v0, Lr3/c;->n0:F

    goto :goto_38

    .line 269
    :cond_66
    invoke-virtual {v2}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 270
    :goto_38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "packed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    const-string v5, "spread_inside"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    .line 271
    sget-object v2, Lq3/i;->d:Lq3/i;

    .line 272
    iput-object v2, v0, Lr3/c;->t0:Lq3/i;

    goto :goto_37

    .line 273
    :cond_67
    sget-object v2, Lq3/i;->e:Lq3/i;

    .line 274
    iput-object v2, v0, Lr3/c;->t0:Lq3/i;

    goto :goto_37

    .line 275
    :cond_68
    sget-object v2, Lq3/i;->f:Lq3/i;

    .line 276
    iput-object v2, v0, Lr3/c;->t0:Lq3/i;

    goto :goto_37

    .line 277
    :pswitch_1e
    invoke-virtual {v11, v2}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v2

    .line 278
    instance-of v5, v2, Lp3/a;

    if-eqz v5, :cond_69

    move-object v5, v2

    check-cast v5, Lp3/a;

    .line 279
    iget-object v7, v5, Lp3/b;->h:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    if-ge v7, v10, :cond_6a

    :cond_69
    move-object/from16 v27, v3

    move-object/from16 v34, v4

    goto/16 :goto_40

    :cond_6a
    const/4 v2, 0x0

    .line 281
    :goto_39
    iget-object v7, v5, Lp3/b;->h:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_65

    .line 283
    invoke-virtual {v5, v2}, Lp3/b;->i(I)Lp3/c;

    move-result-object v7

    .line 284
    instance-of v10, v7, Lp3/a;

    if-eqz v10, :cond_77

    .line 285
    check-cast v7, Lp3/a;

    .line 286
    iget-object v10, v7, Lp3/b;->h:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_75

    const/4 v10, 0x0

    .line 288
    invoke-virtual {v7, v10}, Lp3/b;->i(I)Lp3/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v1

    .line 289
    iget-object v1, v7, Lp3/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v27, v3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6e

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6d

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6c

    const/4 v3, 0x6

    if-eq v1, v3, :cond_6b

    move-object/from16 v34, v4

    move/from16 v1, v26

    move v3, v1

    move v7, v3

    move/from16 v16, v7

    move/from16 v18, v16

    goto/16 :goto_3c

    :cond_6b
    const/4 v1, 0x1

    .line 290
    invoke-virtual {v7, v1}, Lp3/b;->k(I)F

    move-result v16

    const/4 v1, 0x2

    .line 291
    invoke-virtual {v7, v1}, Lp3/b;->k(I)F

    move-result v3

    .line 292
    iget-object v1, v15, Ll3/p;->a:Lc/b;

    .line 293
    invoke-virtual {v1, v3}, Lc/b;->d(F)F

    move-result v1

    move/from16 v22, v1

    const/4 v3, 0x3

    .line 294
    invoke-virtual {v7, v3}, Lp3/b;->k(I)F

    move-result v1

    .line 295
    iget-object v3, v15, Ll3/p;->a:Lc/b;

    .line 296
    invoke-virtual {v3, v1}, Lc/b;->d(F)F

    move-result v1

    move/from16 v18, v1

    const/4 v3, 0x4

    .line 297
    invoke-virtual {v7, v3}, Lp3/b;->k(I)F

    move-result v1

    .line 298
    iget-object v3, v15, Ll3/p;->a:Lc/b;

    .line 299
    invoke-virtual {v3, v1}, Lc/b;->d(F)F

    move-result v1

    const/4 v3, 0x5

    .line 300
    invoke-virtual {v7, v3}, Lp3/b;->k(I)F

    move-result v7

    .line 301
    iget-object v3, v15, Ll3/p;->a:Lc/b;

    .line 302
    invoke-virtual {v3, v7}, Lc/b;->d(F)F

    move-result v3

    move v7, v1

    move-object/from16 v34, v4

    move/from16 v1, v22

    move/from16 v35, v16

    move/from16 v16, v3

    move/from16 v3, v18

    move/from16 v18, v35

    goto :goto_3c

    :cond_6c
    const/4 v1, 0x1

    .line 303
    invoke-virtual {v7, v1}, Lp3/b;->k(I)F

    move-result v16

    const/4 v1, 0x2

    .line 304
    invoke-virtual {v7, v1}, Lp3/b;->k(I)F

    move-result v3

    .line 305
    iget-object v1, v15, Ll3/p;->a:Lc/b;

    .line 306
    invoke-virtual {v1, v3}, Lc/b;->d(F)F

    move-result v1

    const/4 v3, 0x3

    .line 307
    invoke-virtual {v7, v3}, Lp3/b;->k(I)F

    move-result v7

    .line 308
    iget-object v3, v15, Ll3/p;->a:Lc/b;

    .line 309
    invoke-virtual {v3, v7}, Lc/b;->d(F)F

    move-result v3

    :goto_3a
    move-object/from16 v34, v4

    move/from16 v18, v16

    move/from16 v7, v26

    :goto_3b
    move/from16 v16, v7

    goto :goto_3c

    :cond_6d
    const/4 v1, 0x1

    .line 310
    invoke-virtual {v7, v1}, Lp3/b;->k(I)F

    move-result v16

    const/4 v3, 0x2

    .line 311
    invoke-virtual {v7, v3}, Lp3/b;->k(I)F

    move-result v7

    .line 312
    iget-object v3, v15, Ll3/p;->a:Lc/b;

    .line 313
    invoke-virtual {v3, v7}, Lc/b;->d(F)F

    move-result v3

    move v1, v3

    goto :goto_3a

    :cond_6e
    const/4 v1, 0x1

    .line 314
    invoke-virtual {v7, v1}, Lp3/b;->k(I)F

    move-result v16

    move-object/from16 v34, v4

    move/from16 v18, v16

    move/from16 v1, v26

    move v3, v1

    move v7, v3

    goto :goto_3b

    .line 315
    :goto_3c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq3/g;->r([Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_6f

    .line 318
    iget-object v10, v0, Lr3/c;->o0:Ljava/util/HashMap;

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_6f
    move-object/from16 v22, v5

    .line 319
    :goto_3d
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_70

    .line 320
    iget-object v5, v0, Lr3/c;->p0:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_70
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_71

    .line 322
    iget-object v1, v0, Lr3/c;->q0:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_71
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_73

    .line 324
    iget-object v1, v0, Lr3/c;->r0:Ljava/util/HashMap;

    if-nez v1, :cond_72

    .line 325
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lr3/c;->r0:Ljava/util/HashMap;

    .line 326
    :cond_72
    iget-object v1, v0, Lr3/c;->r0:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_73
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_76

    .line 328
    iget-object v1, v0, Lr3/c;->s0:Ljava/util/HashMap;

    if-nez v1, :cond_74

    .line 329
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lr3/c;->s0:Ljava/util/HashMap;

    .line 330
    :cond_74
    iget-object v1, v0, Lr3/c;->s0:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_75
    move-object/from16 v19, v1

    move-object/from16 v27, v3

    move-object/from16 v34, v4

    move-object/from16 v22, v5

    :cond_76
    :goto_3e
    const/4 v1, 0x1

    goto :goto_3f

    :cond_77
    move-object/from16 v19, v1

    move-object/from16 v27, v3

    move-object/from16 v34, v4

    move-object/from16 v22, v5

    .line 331
    invoke-virtual {v7}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/g;->r([Ljava/lang/Object;)V

    goto :goto_3e

    :goto_3f
    add-int/2addr v2, v1

    move-object/from16 v1, v19

    move-object/from16 v5, v22

    move-object/from16 v3, v27

    move-object/from16 v4, v34

    goto/16 :goto_39

    .line 332
    :goto_40
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2a

    :pswitch_1f
    move-object/from16 v19, v1

    move-object/from16 v27, v3

    move-object/from16 v34, v4

    move-object/from16 v3, v33

    .line 335
    invoke-static {v3, v2, v15, v11, v0}, Lme/a;->S(La3/l;Ljava/lang/String;Ll3/p;Lp3/g;Lq3/b;)V

    :goto_41
    move-object/from16 v33, v3

    move-object/from16 v1, v19

    move-object/from16 v3, v27

    move-object/from16 v4, v34

    goto/16 :goto_34

    :cond_78
    move-object/from16 v27, v3

    move-object/from16 v34, v4

    goto/16 :goto_2a

    :pswitch_20
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object v3, v10

    move-object/from16 v34, v25

    .line 336
    invoke-virtual {v15, v14}, Ll3/p;->b(Ljava/lang/Object;)Lq3/b;

    move-result-object v2

    .line 337
    iget-object v4, v2, Lq3/b;->c:Ljava/lang/Object;

    if-eqz v4, :cond_79

    .line 338
    instance-of v4, v4, Lr3/f;

    if-nez v4, :cond_7c

    :cond_79
    const/4 v4, 0x0

    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x72

    if-ne v5, v6, :cond_7a

    const/16 v0, 0xa

    goto :goto_42

    .line 340
    :cond_7a
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x63

    if-ne v0, v4, :cond_7b

    const/16 v0, 0xb

    goto :goto_42

    :cond_7b
    const/16 v0, 0x9

    .line 341
    :goto_42
    new-instance v4, Lr3/f;

    invoke-direct {v4, v15, v0}, Lr3/f;-><init>(Ll3/p;I)V

    .line 342
    iput-object v4, v2, Lq3/b;->c:Ljava/lang/Object;

    .line 343
    invoke-virtual {v4}, Lq3/g;->b()Lt3/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq3/b;->d(Lt3/d;)V

    .line 344
    :cond_7c
    iget-object v0, v2, Lq3/b;->c:Ljava/lang/Object;

    .line 345
    move-object v2, v0

    check-cast v2, Lr3/f;

    .line 346
    invoke-virtual {v11}, Lp3/b;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ":"

    const-string v6, ","

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_7

    :goto_44
    move/from16 v7, v17

    goto/16 :goto_45

    :sswitch_2e
    const-string v7, "columnWeights"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7d

    goto :goto_44

    :cond_7d
    const/16 v7, 0xb

    goto/16 :goto_45

    :sswitch_2f
    const-string v7, "columns"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7e

    goto :goto_44

    :cond_7e
    const/16 v7, 0xa

    goto/16 :goto_45

    :sswitch_30
    const-string v7, "rowWeights"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7f

    goto :goto_44

    :cond_7f
    const/16 v7, 0x9

    goto/16 :goto_45

    :sswitch_31
    const-string v7, "spans"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_80

    goto :goto_44

    :cond_80
    const/16 v7, 0x8

    goto :goto_45

    :sswitch_32
    const-string v7, "skips"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_81

    goto :goto_44

    :cond_81
    const/4 v7, 0x7

    goto :goto_45

    :sswitch_33
    const-string v7, "flags"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_82

    goto :goto_44

    :cond_82
    const/4 v7, 0x6

    goto :goto_45

    :sswitch_34
    const-string v7, "vGap"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83

    goto :goto_44

    :cond_83
    const/4 v7, 0x5

    goto :goto_45

    :sswitch_35
    const-string v7, "rows"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_84

    goto :goto_44

    :cond_84
    const/4 v7, 0x4

    goto :goto_45

    :sswitch_36
    const-string v7, "hGap"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_85

    goto :goto_44

    :cond_85
    const/4 v7, 0x3

    goto :goto_45

    :sswitch_37
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_86

    goto :goto_44

    :cond_86
    const/4 v7, 0x2

    goto :goto_45

    :sswitch_38
    const-string v7, "padding"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_87

    goto :goto_44

    :cond_87
    const/4 v7, 0x1

    goto :goto_45

    :sswitch_39
    const-string v7, "orientation"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_88

    goto/16 :goto_44

    :cond_88
    const/4 v7, 0x0

    :goto_45
    packed-switch v7, :pswitch_data_7

    .line 348
    invoke-virtual {v15, v14}, Ll3/p;->b(Ljava/lang/Object;)Lq3/b;

    move-result-object v5

    .line 349
    invoke-static {v3, v0, v15, v11, v5}, Lme/a;->k(La3/l;Ljava/lang/String;Ll3/p;Lp3/g;Lq3/b;)V

    :cond_89
    :goto_46
    const/4 v13, 0x3

    goto/16 :goto_43

    .line 350
    :pswitch_21
    invoke-virtual {v11, v0}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v0

    invoke-virtual {v0}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 351
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_89

    .line 352
    iput-object v0, v2, Lr3/f;->x0:Ljava/lang/String;

    goto :goto_46

    .line 353
    :pswitch_22
    invoke-virtual {v11, v0}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v0

    invoke-virtual {v0}, Lp3/c;->d()I

    move-result v0

    if-lez v0, :cond_89

    .line 354
    iget v5, v2, Lq3/g;->l0:I

    const/16 v7, 0xa

    if-ne v5, v7, :cond_8a

    goto :goto_46

    .line 355
    :cond_8a
    iput v0, v2, Lr3/f;->t0:I

    goto :goto_46

    :pswitch_23
    const/16 v7, 0xa

    .line 356
    invoke-virtual {v11, v0}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v0

    invoke-virtual {v0}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 357
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_89

    .line 358
    iput-object v0, v2, Lr3/f;->w0:Ljava/lang/String;

    goto :goto_46

    :pswitch_24
    const/16 v7, 0xa

    .line 359
    invoke-virtual {v11, v0}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v0

    invoke-virtual {v0}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_89

    .line 361
    iput-object v0, v2, Lr3/f;->y0:Ljava/lang/String;

    goto :goto_46

    :pswitch_25
    const/16 v7, 0xa

    .line 362
    invoke-virtual {v11, v0}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v0

    invoke-virtual {v0}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 363
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_89

    .line 364
    iput-object v0, v2, Lr3/f;->z0:Ljava/lang/String;

    goto :goto_46

    :pswitch_26
    const/16 v7, 0xa

    .line 365
    :try_start_3
    invoke-virtual {v11, v0}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v0

    .line 366
    instance-of v5, v0, Lp3/e;

    if-eqz v5, :cond_8b

    .line 367
    invoke-virtual {v0}, Lp3/c;->d()I

    move-result v0

    move v5, v0

    move-object v0, v1

    goto :goto_49

    :catch_2
    move-exception v0

    goto :goto_47

    .line 368
    :cond_8b
    invoke-virtual {v0}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_48

    .line 369
    :goto_47
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Error parsing grid flags "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v1

    :goto_48
    const/4 v5, 0x0

    :goto_49
    if-eqz v0, :cond_8f

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8f

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8c

    goto/16 :goto_46

    .line 373
    :cond_8c
    const-string v5, "\\|"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 374
    iput v5, v2, Lr3/f;->A0:I

    .line 375
    array-length v5, v0

    const/4 v6, 0x0

    :goto_4a
    if-ge v6, v5, :cond_89

    aget-object v10, v0, v6

    .line 376
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "subgridbycolrow"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8e

    const-string v13, "spansrespectwidgetorder"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8d

    :goto_4b
    const/4 v13, 0x1

    goto :goto_4c

    .line 377
    :cond_8d
    iget v10, v2, Lr3/f;->A0:I

    const/4 v13, 0x2

    or-int/2addr v10, v13

    iput v10, v2, Lr3/f;->A0:I

    goto :goto_4b

    .line 378
    :cond_8e
    iget v10, v2, Lr3/f;->A0:I

    const/4 v13, 0x1

    or-int/2addr v10, v13

    iput v10, v2, Lr3/f;->A0:I

    :goto_4c
    add-int/2addr v6, v13

    goto :goto_4a

    .line 379
    :cond_8f
    iput v5, v2, Lr3/f;->A0:I

    goto/16 :goto_46

    :pswitch_27
    const/16 v7, 0xa

    .line 380
    invoke-virtual {v11, v0}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v0

    invoke-virtual {v0}, Lp3/c;->c()F

    move-result v0

    .line 381
    iget-object v5, v15, Ll3/p;->a:Lc/b;

    .line 382
    invoke-virtual {v5, v0}, Lc/b;->d(F)F

    move-result v0

    .line 383
    iput v0, v2, Lr3/f;->v0:F

    goto/16 :goto_46

    :pswitch_28
    const/16 v7, 0xa

    .line 384
    invoke-virtual {v11, v0}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v0

    invoke-virtual {v0}, Lp3/c;->d()I

    move-result v0

    if-lez v0, :cond_89

    .line 385
    iget v5, v2, Lq3/g;->l0:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_90

    goto/16 :goto_46

    .line 386
    :cond_90
    iput v0, v2, Lr3/f;->s0:I

    goto/16 :goto_46

    :pswitch_29
    const/16 v6, 0xb

    const/16 v7, 0xa

    .line 387
    invoke-virtual {v11, v0}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v0

    invoke-virtual {v0}, Lp3/c;->c()F

    move-result v0

    .line 388
    iget-object v5, v15, Ll3/p;->a:Lc/b;

    .line 389
    invoke-virtual {v5, v0}, Lc/b;->d(F)F

    move-result v0

    .line 390
    iput v0, v2, Lr3/f;->u0:F

    goto/16 :goto_46

    :pswitch_2a
    const/16 v6, 0xb

    const/16 v7, 0xa

    .line 391
    invoke-virtual {v11, v0}, Lp3/b;->o(Ljava/lang/String;)Lp3/c;

    move-result-object v0

    .line 392
    instance-of v5, v0, Lp3/a;

    if-eqz v5, :cond_91

    .line 393
    check-cast v0, Lp3/a;

    goto :goto_4d

    :cond_91
    move-object/from16 v0, v20

    :goto_4d
    if-eqz v0, :cond_89

    const/4 v5, 0x0

    .line 394
    :goto_4e
    iget-object v10, v0, Lp3/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_89

    .line 395
    invoke-virtual {v0, v5}, Lp3/b;->i(I)Lp3/c;

    move-result-object v10

    invoke-virtual {v10}, Lp3/c;->b()Ljava/lang/String;

    move-result-object v10

    .line 396
    invoke-virtual {v15, v10}, Ll3/p;->b(Ljava/lang/Object;)Lq3/b;

    move-result-object v10

    .line 397
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Lq3/g;->r([Ljava/lang/Object;)V

    const/4 v10, 0x1

    add-int/2addr v5, v10

    goto :goto_4e

    :pswitch_2b
    const/16 v6, 0xb

    const/16 v7, 0xa

    .line 398
    invoke-virtual {v11, v0}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v0

    .line 399
    instance-of v5, v0, Lp3/a;

    if-eqz v5, :cond_93

    move-object v5, v0

    check-cast v5, Lp3/a;

    .line 400
    iget-object v10, v5, Lp3/b;->h:Ljava/util/ArrayList;

    .line 401
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x1

    if-le v10, v13, :cond_93

    const/4 v10, 0x0

    .line 402
    invoke-virtual {v5, v10}, Lp3/b;->m(I)I

    move-result v6

    int-to-float v6, v6

    .line 403
    invoke-virtual {v5, v13}, Lp3/b;->m(I)I

    move-result v10

    int-to-float v10, v10

    .line 404
    iget-object v13, v5, Lp3/b;->h:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v7, 0x2

    if-le v13, v7, :cond_92

    .line 406
    invoke-virtual {v5, v7}, Lp3/b;->m(I)I

    move-result v5

    int-to-float v5, v5

    .line 407
    :try_start_4
    check-cast v0, Lp3/a;
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v13, 0x3

    :try_start_5
    invoke-virtual {v0, v13}, Lp3/b;->m(I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    int-to-float v0, v0

    goto :goto_4f

    :catch_3
    const/4 v13, 0x3

    :catch_4
    const/4 v0, 0x0

    goto :goto_4f

    :cond_92
    const/4 v13, 0x3

    move v5, v6

    move v0, v10

    goto :goto_4f

    :cond_93
    const/4 v7, 0x2

    const/4 v13, 0x3

    .line 408
    invoke-virtual {v0}, Lp3/c;->d()I

    move-result v0

    int-to-float v6, v0

    move v0, v6

    move v5, v0

    move v10, v5

    .line 409
    :goto_4f
    iget-object v7, v15, Ll3/p;->a:Lc/b;

    .line 410
    invoke-virtual {v7, v6}, Lc/b;->d(F)F

    move-result v6

    .line 411
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 412
    iput v6, v2, Lr3/f;->o0:I

    .line 413
    iget-object v6, v15, Ll3/p;->a:Lc/b;

    .line 414
    invoke-virtual {v6, v10}, Lc/b;->d(F)F

    move-result v6

    .line 415
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 416
    iput v6, v2, Lr3/f;->p0:I

    .line 417
    iget-object v6, v15, Ll3/p;->a:Lc/b;

    .line 418
    invoke-virtual {v6, v5}, Lc/b;->d(F)F

    move-result v5

    .line 419
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 420
    iget-object v5, v15, Ll3/p;->a:Lc/b;

    .line 421
    invoke-virtual {v5, v0}, Lc/b;->d(F)F

    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 423
    iput v0, v2, Lr3/f;->q0:I

    goto/16 :goto_43

    :pswitch_2c
    const/4 v13, 0x3

    .line 424
    invoke-virtual {v11, v0}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v0

    invoke-virtual {v0}, Lp3/c;->d()I

    move-result v0

    .line 425
    iput v0, v2, Lr3/f;->r0:I

    goto/16 :goto_43

    :pswitch_2d
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object v3, v10

    move-object/from16 v34, v25

    const/4 v1, 0x1

    const/4 v13, 0x3

    .line 426
    invoke-static {v1, v15, v14, v11}, Lme/a;->V(ILl3/p;Ljava/lang/String;Lp3/g;)V

    goto :goto_50

    :cond_94
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v34, v6

    move-object/from16 v27, v7

    move-object v3, v10

    move-object/from16 v24, v13

    const/4 v13, 0x3

    .line 427
    invoke-static {v15, v3, v14, v11}, Lme/a;->W(Ll3/p;La3/l;Ljava/lang/String;Lp3/g;)V

    :cond_95
    :goto_50
    move-object/from16 v7, v28

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto/16 :goto_5f

    :cond_96
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v34, v6

    move-object/from16 v27, v7

    move-object v3, v10

    move-object/from16 v24, v13

    const/4 v13, 0x3

    .line 428
    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_95

    .line 429
    invoke-virtual {v0}, Lp3/c;->d()I

    move-result v0

    .line 430
    iget-object v1, v3, La3/l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :pswitch_2e
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v34, v6

    move-object/from16 v27, v7

    move-object v3, v10

    move-object/from16 v24, v13

    const/4 v13, 0x3

    .line 431
    instance-of v2, v0, Lp3/g;

    if-eqz v2, :cond_95

    .line 432
    check-cast v0, Lp3/g;

    .line 433
    invoke-virtual {v0}, Lp3/b;->t()Ljava/util/ArrayList;

    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 435
    invoke-virtual {v0, v4}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v5

    .line 436
    instance-of v6, v5, Lp3/e;

    if-eqz v6, :cond_98

    .line 437
    invoke-virtual {v5}, Lp3/c;->d()I

    move-result v5

    .line 438
    iget-object v6, v3, La3/l;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_97
    move-object/from16 v16, v0

    goto/16 :goto_55

    .line 439
    :cond_98
    instance-of v6, v5, Lp3/g;

    if-eqz v6, :cond_97

    .line 440
    check-cast v5, Lp3/g;

    .line 441
    const-string v6, "from"

    invoke-virtual {v5, v6}, Lp3/b;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9d

    const-string v7, "to"

    invoke-virtual {v5, v7}, Lp3/b;->s(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9d

    .line 442
    invoke-virtual {v5, v6}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v6

    invoke-virtual {v3, v6}, La3/l;->p(Lp3/c;)F

    move-result v6

    .line 443
    invoke-virtual {v5, v7}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v7

    invoke-virtual {v3, v7}, La3/l;->p(Lp3/c;)F

    move-result v7

    .line 444
    const-string v10, "prefix"

    invoke-virtual {v5, v10}, Lp3/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 445
    const-string v11, "postfix"

    invoke-virtual {v5, v11}, Lp3/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 446
    iget-object v11, v3, La3/l;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_99

    .line 447
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_99
    new-instance v14, Lq3/c;

    .line 449
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    .line 450
    iput-boolean v13, v14, Lq3/c;->b:Z

    const/4 v13, 0x0

    .line 451
    iput v13, v14, Lq3/c;->e:F

    const/high16 v13, 0x3f800000    # 1.0f

    .line 452
    iput v13, v14, Lq3/c;->a:F

    if-nez v10, :cond_9a

    move-object v10, v1

    .line 453
    :cond_9a
    iput-object v10, v14, Lq3/c;->c:Ljava/lang/String;

    if-nez v5, :cond_9b

    move-object v5, v1

    .line 454
    :cond_9b
    iput-object v5, v14, Lq3/c;->d:Ljava/lang/String;

    .line 455
    iput v7, v14, Lq3/c;->f:F

    .line 456
    invoke-virtual {v11, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v5, v3, La3/l;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    .line 458
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    float-to-int v6, v6

    float-to-int v7, v7

    move v11, v6

    :goto_52
    if-gt v6, v7, :cond_9c

    .line 459
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    iget-object v0, v14, Lq3/c;->c:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lq3/c;->d:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget v0, v14, Lq3/c;->a:F

    float-to-int v0, v0

    add-int/2addr v11, v0

    const/4 v13, 0x1

    add-int/2addr v6, v13

    move-object/from16 v0, v16

    goto :goto_52

    :cond_9c
    move-object/from16 v16, v0

    .line 461
    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_55

    :cond_9d
    move-object/from16 v16, v0

    .line 462
    invoke-virtual {v5, v6}, Lp3/b;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    const-string v0, "step"

    invoke-virtual {v5, v0}, Lp3/b;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9f

    .line 463
    invoke-virtual {v5, v6}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v6

    invoke-virtual {v3, v6}, La3/l;->p(Lp3/c;)F

    move-result v6

    .line 464
    invoke-virtual {v5, v0}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v0

    invoke-virtual {v3, v0}, La3/l;->p(Lp3/c;)F

    move-result v0

    .line 465
    iget-object v5, v3, La3/l;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9e

    .line 466
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_9e
    new-instance v7, Lq3/e;

    .line 468
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 469
    iput v0, v7, Lq3/e;->a:F

    .line 470
    iput v6, v7, Lq3/e;->b:F

    .line 471
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_55

    .line 472
    :cond_9f
    const-string v0, "ids"

    invoke-virtual {v5, v0}, Lp3/b;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a2

    .line 473
    invoke-virtual {v5, v0}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v0

    .line 474
    instance-of v6, v0, Lp3/a;

    if-eqz v6, :cond_a1

    .line 475
    check-cast v0, Lp3/a;

    .line 476
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 477
    :goto_53
    iget-object v7, v0, Lp3/b;->h:Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a0

    .line 479
    invoke-virtual {v0, v6}, Lp3/b;->p(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_53

    .line 480
    :cond_a0
    iget-object v0, v3, La3/l;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    .line 481
    :cond_a1
    new-instance v1, Lp3/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no array found for key <ids>, found ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0}, Lp3/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lp3/h;-><init>(Ljava/lang/String;Lp3/c;)V

    throw v1

    .line 483
    :cond_a2
    const-string v0, "tag"

    invoke-virtual {v5, v0}, Lp3/b;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a4

    .line 484
    invoke-virtual {v5, v0}, Lp3/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v5, v15, Ll3/p;->e:Ljava/util/HashMap;

    .line 486
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a3

    .line 487
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_54

    :cond_a3
    move-object/from16 v0, v20

    .line 488
    :goto_54
    iget-object v5, v3, La3/l;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    :goto_55
    move-object/from16 v0, v16

    const/4 v13, 0x3

    goto/16 :goto_51

    :pswitch_2f
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v34, v6

    move-object/from16 v27, v7

    move-object v3, v10

    move-object/from16 v24, v13

    .line 489
    instance-of v1, v0, Lp3/g;

    if-eqz v1, :cond_95

    .line 490
    check-cast v0, Lp3/g;

    .line 491
    invoke-virtual {v0}, Lp3/b;->t()Ljava/util/ArrayList;

    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 493
    invoke-virtual {v0, v2}, Lp3/b;->j(Ljava/lang/String;)Lp3/c;

    move-result-object v4

    .line 494
    iget-object v5, v3, La3/l;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    .line 495
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a6

    .line 496
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_56

    :cond_a6
    move-object/from16 v2, v20

    :goto_56
    if-eqz v2, :cond_a5

    .line 497
    instance-of v5, v4, Lp3/g;

    if-eqz v5, :cond_a5

    .line 498
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 499
    move-object v6, v4

    check-cast v6, Lp3/g;

    invoke-static {v15, v3, v5, v6}, Lme/a;->W(Ll3/p;La3/l;Ljava/lang/String;Lp3/g;)V

    goto :goto_57

    :pswitch_30
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v34, v6

    move-object/from16 v27, v7

    move-object v3, v10

    move-object/from16 v24, v13

    .line 500
    instance-of v1, v0, Lp3/a;

    if-eqz v1, :cond_95

    .line 501
    check-cast v0, Lp3/a;

    const/4 v13, 0x0

    .line 502
    :goto_58
    iget-object v1, v0, Lp3/b;->h:Ljava/util/ArrayList;

    .line 503
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_95

    .line 504
    invoke-virtual {v0, v13}, Lp3/b;->i(I)Lp3/c;

    move-result-object v1

    .line 505
    instance-of v2, v1, Lp3/a;

    if-eqz v2, :cond_b0

    .line 506
    check-cast v1, Lp3/a;

    .line 507
    iget-object v2, v1, Lp3/b;->h:Ljava/util/ArrayList;

    .line 508
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_af

    const/4 v2, 0x0

    .line 509
    invoke-virtual {v1, v2}, Lp3/b;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_8

    :goto_59
    move/from16 v10, v17

    move-object/from16 v7, v28

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    goto :goto_5a

    :sswitch_3a
    const-string v5, "hGuideline"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a7

    goto :goto_59

    :cond_a7
    move-object/from16 v7, v28

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    const/4 v10, 0x3

    goto :goto_5a

    :sswitch_3b
    move-object/from16 v5, v32

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a8

    move/from16 v10, v17

    move-object/from16 v7, v28

    move-object/from16 v6, v31

    goto :goto_5a

    :cond_a8
    move-object/from16 v7, v28

    move-object/from16 v6, v31

    const/4 v10, 0x2

    goto :goto_5a

    :sswitch_3c
    move-object/from16 v6, v31

    move-object/from16 v5, v32

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a9

    move/from16 v10, v17

    move-object/from16 v7, v28

    goto :goto_5a

    :cond_a9
    move-object/from16 v7, v28

    const/4 v10, 0x1

    goto :goto_5a

    :sswitch_3d
    move-object/from16 v7, v28

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_aa

    move/from16 v10, v17

    goto :goto_5a

    :cond_aa
    const/4 v10, 0x0

    :goto_5a
    packed-switch v10, :pswitch_data_8

    :goto_5b
    const/4 v4, 0x1

    :goto_5c
    const/4 v10, 0x0

    goto :goto_5e

    :pswitch_31
    const/4 v4, 0x1

    .line 510
    invoke-virtual {v1, v4}, Lp3/b;->i(I)Lp3/c;

    move-result-object v1

    .line 511
    instance-of v10, v1, Lp3/g;

    if-nez v10, :cond_ab

    :goto_5d
    goto :goto_5c

    .line 512
    :cond_ab
    check-cast v1, Lp3/g;

    invoke-virtual {v1, v2}, Lp3/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ac

    goto :goto_5d

    :cond_ac
    const/4 v10, 0x0

    .line 513
    invoke-static {v10, v15, v2, v1}, Lme/a;->V(ILl3/p;Ljava/lang/String;Lp3/g;)V

    goto :goto_5e

    :pswitch_32
    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 514
    invoke-static {v4, v15, v3, v1}, Lme/a;->R(ILl3/p;La3/l;Lp3/a;)V

    goto :goto_5e

    :pswitch_33
    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 515
    invoke-static {v10, v15, v3, v1}, Lme/a;->R(ILl3/p;La3/l;Lp3/a;)V

    goto :goto_5e

    :pswitch_34
    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 516
    invoke-virtual {v1, v4}, Lp3/b;->i(I)Lp3/c;

    move-result-object v1

    .line 517
    instance-of v11, v1, Lp3/g;

    if-nez v11, :cond_ad

    goto :goto_5e

    .line 518
    :cond_ad
    check-cast v1, Lp3/g;

    invoke-virtual {v1, v2}, Lp3/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ae

    goto :goto_5e

    .line 519
    :cond_ae
    invoke-static {v4, v15, v2, v1}, Lme/a;->V(ILl3/p;Ljava/lang/String;Lp3/g;)V

    goto :goto_5e

    :cond_af
    move-object/from16 v7, v28

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    goto :goto_5c

    :cond_b0
    move-object/from16 v7, v28

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    goto :goto_5b

    :goto_5e
    add-int/2addr v13, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v28, v7

    goto/16 :goto_58

    :goto_5f
    move-object/from16 v1, p0

    move-object v10, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v7, v27

    move-object/from16 v5, v30

    move-object/from16 v6, v34

    goto/16 :goto_2

    .line 520
    :cond_b1
    sget-object v0, Ljb/n;->a:Ljb/n;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6cbf819b -> :sswitch_2
        0x6fc27995 -> :sswitch_1
        0x72879d57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a6caee6 -> :sswitch_c
        -0x50c12caa -> :sswitch_b
        -0x4aa718c7 -> :sswitch_a
        -0x32c34015 -> :sswitch_9
        -0x13db5c49 -> :sswitch_8
        0x1b9da -> :sswitch_7
        0x308b46 -> :sswitch_6
        0x5db01b6 -> :sswitch_5
        0x6a04ac4 -> :sswitch_4
        0x398f2168 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_20
        :pswitch_1c
        :pswitch_1c
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4ac15883 -> :sswitch_19
        -0x49bfd1d7 -> :sswitch_18
        -0x47693271 -> :sswitch_17
        -0x32dd7fd1 -> :sswitch_16
        -0x31dbf925 -> :sswitch_15
        -0x300fc3ef -> :sswitch_14
        -0x2bab2063 -> :sswitch_13
        -0x21d289e1 -> :sswitch_12
        -0x1d240708 -> :sswitch_11
        0x305d4e -> :sswitch_10
        0x368f3a -> :sswitch_f
        0x36ba80 -> :sswitch_e
        0x37d04a -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_1c
        -0x527265d5 -> :sswitch_1b
        0x1c155 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x40737a52 -> :sswitch_1f
        -0x395ff881 -> :sswitch_1e
        -0x21d289e1 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x527265d5 -> :sswitch_25
        0x188db -> :sswitch_24
        0x1c155 -> :sswitch_23
        0x32a007 -> :sswitch_22
        0x677c21c -> :sswitch_21
        0x68ac462 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x527265d5 -> :sswitch_2d
        -0x21d289e1 -> :sswitch_2c
        0x188db -> :sswitch_2b
        0x1c155 -> :sswitch_2a
        0x32a007 -> :sswitch_29
        0x677c21c -> :sswitch_28
        0x68ac462 -> :sswitch_27
        0x68b1db1 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x55cd0a30 -> :sswitch_39
        -0x300fc3ef -> :sswitch_38
        -0x21d289e1 -> :sswitch_37
        0x305d4e -> :sswitch_36
        0x3581d9 -> :sswitch_35
        0x36ba80 -> :sswitch_34
        0x5cfee87 -> :sswitch_33
        0x686cad4 -> :sswitch_32
        0x688f269 -> :sswitch_31
        0x89c01c1 -> :sswitch_30
        0x389b97dd -> :sswitch_2f
        0x793284c5 -> :sswitch_2e
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3d
        -0x4aa718c7 -> :sswitch_3c
        -0x32c34015 -> :sswitch_3b
        0x398f2168 -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Ljb/n;->a:Ljb/n;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, La0/o;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, La0/o;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, La0/o;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, p0, La0/o;->d:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lw/k;

    .line 19
    .line 20
    iget-object v0, v7, Lw/k;->u:Lc0/j;

    .line 21
    .line 22
    :goto_0
    iget-object v1, v0, Lc0/j;->a:Lb1/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lb1/d;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lc0/j;->a:Lb1/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lb1/d;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    iget v8, v1, Lb1/d;->f:I

    .line 39
    .line 40
    sub-int/2addr v8, v4

    .line 41
    iget-object v9, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v8, v9, v8

    .line 44
    .line 45
    check-cast v8, Lw/h;

    .line 46
    .line 47
    iget-object v8, v8, Lw/h;->a:Le0/e;

    .line 48
    .line 49
    invoke-virtual {v8}, Le0/e;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lr1/c;

    .line 54
    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    move v8, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-wide v9, v7, Lw/k;->y:J

    .line 60
    .line 61
    invoke-virtual {v7, v8, v9, v10}, Lw/k;->M0(Lr1/c;J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :goto_1
    if-eqz v8, :cond_2

    .line 66
    .line 67
    iget v8, v1, Lb1/d;->f:I

    .line 68
    .line 69
    sub-int/2addr v8, v4

    .line 70
    invoke-virtual {v1, v8}, Lb1/d;->n(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lw/h;

    .line 75
    .line 76
    iget-object v1, v1, Lw/h;->b:Lic/g;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lic/g;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    const-string v1, "MutableVector is empty."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-boolean v0, v7, Lw/k;->x:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Lw/k;->L0()Lr1/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-wide v8, v7, Lw/k;->y:J

    .line 101
    .line 102
    invoke-virtual {v7, v0, v8, v9}, Lw/k;->M0(Lr1/c;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v4, v2

    .line 110
    :goto_2
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iput-boolean v2, v7, Lw/k;->x:Z

    .line 113
    .line 114
    :cond_4
    check-cast v6, Lw/d;

    .line 115
    .line 116
    invoke-static {v7, v6}, Lw/k;->K0(Lw/k;Lw/d;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    check-cast v5, Lw/c3;

    .line 121
    .line 122
    iput v0, v5, Lw/c3;->e:F

    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_0
    check-cast v5, Lu/p;

    .line 126
    .line 127
    iget-object v0, v5, Lu/p;->t:Ls1/q0;

    .line 128
    .line 129
    check-cast v6, Lj2/h0;

    .line 130
    .line 131
    iget-object v1, v6, Lj2/h0;->d:Lu1/b;

    .line 132
    .line 133
    invoke-interface {v1}, Lu1/d;->e()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v6}, Lj2/h0;->getLayoutDirection()Lf3/k;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v0, v1, v2, v4, v6}, Ls1/q0;->d(JLf3/k;Lf3/b;)Ls1/j0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v7, Lxb/w;

    .line 146
    .line 147
    iput-object v0, v7, Lxb/w;->d:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_1
    check-cast v7, Lt0/m6;

    .line 151
    .line 152
    iget-object v3, v7, Lt0/m6;->c:Lv0/u;

    .line 153
    .line 154
    iget-object v3, v3, Lv0/u;->d:Lwb/c;

    .line 155
    .line 156
    sget-object v4, Lt0/n6;->e:Lt0/n6;

    .line 157
    .line 158
    invoke-interface {v3, v4}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    new-instance v3, Lt0/v3;

    .line 171
    .line 172
    check-cast v6, Lt0/m6;

    .line 173
    .line 174
    invoke-direct {v3, v6, v1}, Lt0/v3;-><init>(Lt0/m6;Lnb/e;)V

    .line 175
    .line 176
    .line 177
    check-cast v5, Lnc/e;

    .line 178
    .line 179
    invoke-static {v5, v1, v2, v3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 180
    .line 181
    .line 182
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_2
    check-cast v7, Lt0/m6;

    .line 186
    .line 187
    iget-object v4, v7, Lt0/m6;->c:Lv0/u;

    .line 188
    .line 189
    iget-object v4, v4, Lv0/u;->d:Lwb/c;

    .line 190
    .line 191
    sget-object v8, Lt0/n6;->d:Lt0/n6;

    .line 192
    .line 193
    invoke-interface {v4, v8}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    new-instance v4, Lt0/p3;

    .line 206
    .line 207
    invoke-direct {v4, v7, v1}, Lt0/p3;-><init>(Lt0/m6;Lnb/e;)V

    .line 208
    .line 209
    .line 210
    check-cast v5, Lnc/e;

    .line 211
    .line 212
    invoke-static {v5, v1, v2, v4, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lt0/q3;

    .line 217
    .line 218
    check-cast v6, Lwb/a;

    .line 219
    .line 220
    invoke-direct {v1, v7, v6, v2}, Lt0/q3;-><init>(Lt0/m6;Lwb/a;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lic/g1;->J(Lwb/c;)Lic/f0;

    .line 224
    .line 225
    .line 226
    :cond_6
    return-object v3

    .line 227
    :pswitch_3
    invoke-direct {p0}, La0/o;->d()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_4
    check-cast v7, Lk2/a;

    .line 233
    .line 234
    check-cast v5, Lga/o;

    .line 235
    .line 236
    invoke-virtual {v7, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Lw4/a;->b(Landroid/view/View;)Lw4/b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lw4/b;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    check-cast v6, Lk2/r2;

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_5
    sget-object v0, Lj2/d1;->H:Ls1/o0;

    .line 252
    .line 253
    check-cast v5, Ls1/r;

    .line 254
    .line 255
    check-cast v6, Lv1/b;

    .line 256
    .line 257
    check-cast v7, Lj2/d1;

    .line 258
    .line 259
    invoke-virtual {v7, v5, v6}, Lj2/d1;->N0(Ls1/r;Lv1/b;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_6
    check-cast v7, Lj2/k0;

    .line 264
    .line 265
    iget-object v1, v7, Lj2/k0;->A:Lj2/n0;

    .line 266
    .line 267
    iput v2, v1, Lj2/n0;->j:I

    .line 268
    .line 269
    iget-object v1, v1, Lj2/n0;->a:Lj2/f0;

    .line 270
    .line 271
    invoke-virtual {v1}, Lj2/f0;->v()Lb1/d;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget v8, v1, Lb1/d;->f:I

    .line 276
    .line 277
    const v9, 0x7fffffff

    .line 278
    .line 279
    .line 280
    if-lez v8, :cond_9

    .line 281
    .line 282
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 283
    .line 284
    move v10, v2

    .line 285
    :cond_7
    aget-object v11, v1, v10

    .line 286
    .line 287
    check-cast v11, Lj2/f0;

    .line 288
    .line 289
    iget-object v11, v11, Lj2/f0;->A:Lj2/n0;

    .line 290
    .line 291
    iget-object v11, v11, Lj2/n0;->s:Lj2/k0;

    .line 292
    .line 293
    invoke-static {v11}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget v12, v11, Lj2/k0;->k:I

    .line 297
    .line 298
    iput v12, v11, Lj2/k0;->j:I

    .line 299
    .line 300
    iput v9, v11, Lj2/k0;->k:I

    .line 301
    .line 302
    iget v12, v11, Lj2/k0;->l:I

    .line 303
    .line 304
    const/4 v13, 0x2

    .line 305
    if-ne v12, v13, :cond_8

    .line 306
    .line 307
    iput v0, v11, Lj2/k0;->l:I

    .line 308
    .line 309
    :cond_8
    add-int/2addr v10, v4

    .line 310
    if-lt v10, v8, :cond_7

    .line 311
    .line 312
    :cond_9
    iget-object v0, v7, Lj2/k0;->A:Lj2/n0;

    .line 313
    .line 314
    iget-object v1, v0, Lj2/n0;->a:Lj2/f0;

    .line 315
    .line 316
    invoke-virtual {v1}, Lj2/f0;->v()Lb1/d;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget v8, v1, Lb1/d;->f:I

    .line 321
    .line 322
    if-lez v8, :cond_b

    .line 323
    .line 324
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 325
    .line 326
    move v10, v2

    .line 327
    :cond_a
    aget-object v11, v1, v10

    .line 328
    .line 329
    check-cast v11, Lj2/f0;

    .line 330
    .line 331
    iget-object v11, v11, Lj2/f0;->A:Lj2/n0;

    .line 332
    .line 333
    iget-object v11, v11, Lj2/n0;->s:Lj2/k0;

    .line 334
    .line 335
    invoke-static {v11}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v11, v11, Lj2/k0;->t:Lj2/g0;

    .line 339
    .line 340
    iput-boolean v2, v11, Lj2/g0;->d:Z

    .line 341
    .line 342
    add-int/2addr v10, v4

    .line 343
    if-lt v10, v8, :cond_a

    .line 344
    .line 345
    :cond_b
    invoke-virtual {v7}, Lj2/k0;->k()Lj2/t;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v1, v1, Lj2/t;->N:Lj2/s;

    .line 350
    .line 351
    check-cast v6, Lj2/n0;

    .line 352
    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    iget-boolean v1, v1, Lj2/q0;->k:Z

    .line 356
    .line 357
    iget-object v8, v6, Lj2/n0;->a:Lj2/f0;

    .line 358
    .line 359
    invoke-virtual {v8}, Lj2/f0;->n()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lb1/a;

    .line 364
    .line 365
    iget-object v10, v8, Lb1/a;->d:Lb1/d;

    .line 366
    .line 367
    iget v10, v10, Lb1/d;->f:I

    .line 368
    .line 369
    move v11, v2

    .line 370
    :goto_3
    if-ge v11, v10, :cond_d

    .line 371
    .line 372
    invoke-virtual {v8, v11}, Lb1/a;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Lj2/f0;

    .line 377
    .line 378
    iget-object v12, v12, Lj2/f0;->z:Lj2/x0;

    .line 379
    .line 380
    iget-object v12, v12, Lj2/x0;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v12, Lj2/d1;

    .line 383
    .line 384
    invoke-virtual {v12}, Lj2/d1;->R0()Lj2/r0;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    if-nez v12, :cond_c

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_c
    iput-boolean v1, v12, Lj2/q0;->k:Z

    .line 392
    .line 393
    :goto_4
    add-int/2addr v11, v4

    .line 394
    goto :goto_3

    .line 395
    :cond_d
    check-cast v5, Lj2/s;

    .line 396
    .line 397
    invoke-virtual {v5}, Lj2/r0;->C0()Lh2/k0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1}, Lh2/k0;->n()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Lj2/k0;->k()Lj2/t;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, Lj2/t;->N:Lj2/s;

    .line 409
    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    iget-object v1, v6, Lj2/n0;->a:Lj2/f0;

    .line 413
    .line 414
    invoke-virtual {v1}, Lj2/f0;->n()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lb1/a;

    .line 419
    .line 420
    iget-object v5, v1, Lb1/a;->d:Lb1/d;

    .line 421
    .line 422
    iget v5, v5, Lb1/d;->f:I

    .line 423
    .line 424
    move v6, v2

    .line 425
    :goto_5
    if-ge v6, v5, :cond_f

    .line 426
    .line 427
    invoke-virtual {v1, v6}, Lb1/a;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lj2/f0;

    .line 432
    .line 433
    iget-object v7, v7, Lj2/f0;->z:Lj2/x0;

    .line 434
    .line 435
    iget-object v7, v7, Lj2/x0;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, Lj2/d1;

    .line 438
    .line 439
    invoke-virtual {v7}, Lj2/d1;->R0()Lj2/r0;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-nez v7, :cond_e

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_e
    iput-boolean v2, v7, Lj2/q0;->k:Z

    .line 447
    .line 448
    :goto_6
    add-int/2addr v6, v4

    .line 449
    goto :goto_5

    .line 450
    :cond_f
    iget-object v0, v0, Lj2/n0;->a:Lj2/f0;

    .line 451
    .line 452
    invoke-virtual {v0}, Lj2/f0;->v()Lb1/d;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget v5, v1, Lb1/d;->f:I

    .line 457
    .line 458
    if-lez v5, :cond_12

    .line 459
    .line 460
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 461
    .line 462
    move v6, v2

    .line 463
    :cond_10
    aget-object v7, v1, v6

    .line 464
    .line 465
    check-cast v7, Lj2/f0;

    .line 466
    .line 467
    iget-object v7, v7, Lj2/f0;->A:Lj2/n0;

    .line 468
    .line 469
    iget-object v7, v7, Lj2/n0;->s:Lj2/k0;

    .line 470
    .line 471
    invoke-static {v7}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget v8, v7, Lj2/k0;->j:I

    .line 475
    .line 476
    iget v10, v7, Lj2/k0;->k:I

    .line 477
    .line 478
    if-eq v8, v10, :cond_11

    .line 479
    .line 480
    if-ne v10, v9, :cond_11

    .line 481
    .line 482
    invoke-virtual {v7}, Lj2/k0;->r0()V

    .line 483
    .line 484
    .line 485
    :cond_11
    add-int/2addr v6, v4

    .line 486
    if-lt v6, v5, :cond_10

    .line 487
    .line 488
    :cond_12
    invoke-virtual {v0}, Lj2/f0;->v()Lb1/d;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget v1, v0, Lb1/d;->f:I

    .line 493
    .line 494
    if-lez v1, :cond_14

    .line 495
    .line 496
    iget-object v0, v0, Lb1/d;->d:[Ljava/lang/Object;

    .line 497
    .line 498
    :cond_13
    aget-object v5, v0, v2

    .line 499
    .line 500
    check-cast v5, Lj2/f0;

    .line 501
    .line 502
    iget-object v5, v5, Lj2/f0;->A:Lj2/n0;

    .line 503
    .line 504
    iget-object v5, v5, Lj2/n0;->s:Lj2/k0;

    .line 505
    .line 506
    invoke-static {v5}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v5, Lj2/k0;->t:Lj2/g0;

    .line 510
    .line 511
    iget-boolean v6, v5, Lj2/g0;->d:Z

    .line 512
    .line 513
    iput-boolean v6, v5, Lj2/g0;->e:Z

    .line 514
    .line 515
    add-int/2addr v2, v4

    .line 516
    if-lt v2, v1, :cond_13

    .line 517
    .line 518
    :cond_14
    return-object v3

    .line 519
    :pswitch_7
    check-cast v5, Lj2/d1;

    .line 520
    .line 521
    check-cast v6, Lxb/m;

    .line 522
    .line 523
    check-cast v7, Le0/i;

    .line 524
    .line 525
    invoke-static {v7, v5, v6}, Le0/i;->K0(Le0/i;Lj2/d1;Lwb/a;)Lr1/c;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_16

    .line 530
    .line 531
    iget-object v1, v7, Le0/i;->q:Lw/k;

    .line 532
    .line 533
    iget-wide v2, v1, Lw/k;->y:J

    .line 534
    .line 535
    const-wide/16 v4, 0x0

    .line 536
    .line 537
    invoke-static {v2, v3, v4, v5}, Lf3/j;->a(JJ)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_15

    .line 542
    .line 543
    iget-wide v2, v1, Lw/k;->y:J

    .line 544
    .line 545
    invoke-virtual {v1, v0, v2, v3}, Lw/k;->O0(Lr1/c;J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v1

    .line 549
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    xor-long/2addr v1, v3

    .line 555
    invoke-virtual {v0, v1, v2}, Lr1/c;->j(J)Lr1/c;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto :goto_7

    .line 560
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_16
    :goto_7
    return-object v1

    .line 569
    :pswitch_8
    new-instance v0, Ld0/w;

    .line 570
    .line 571
    check-cast v7, Lz0/s0;

    .line 572
    .line 573
    invoke-interface {v7}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lwb/g;

    .line 578
    .line 579
    check-cast v5, Lz0/s0;

    .line 580
    .line 581
    invoke-interface {v5}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lwb/c;

    .line 586
    .line 587
    check-cast v6, Lwb/a;

    .line 588
    .line 589
    invoke-interface {v6}, Lwb/a;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-direct {v0, v1, v2, v3}, Ld0/w;-><init>(Lwb/g;Lwb/c;I)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_9
    check-cast v7, Lwd/g;

    .line 604
    .line 605
    iget-object v0, v7, Lwd/g;->b:Lee/l;

    .line 606
    .line 607
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    check-cast v5, Lwd/n;

    .line 611
    .line 612
    invoke-virtual {v5}, Lwd/n;->a()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v6, Lwd/a;

    .line 617
    .line 618
    iget-object v2, v6, Lwd/a;->i:Lwd/r;

    .line 619
    .line 620
    iget-object v2, v2, Lwd/r;->d:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v0, v2, v1}, Lee/l;->o(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_a
    check-cast v7, Lz0/z;

    .line 628
    .line 629
    invoke-virtual {v7}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, La0/i;

    .line 634
    .line 635
    new-instance v1, Lbe/h;

    .line 636
    .line 637
    check-cast v5, La0/h0;

    .line 638
    .line 639
    iget-object v2, v5, La0/h0;->d:La0/x;

    .line 640
    .line 641
    iget-object v2, v2, La0/x;->f:Lc0/g0;

    .line 642
    .line 643
    invoke-virtual {v2}, Lc0/g0;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Ldc/d;

    .line 648
    .line 649
    invoke-direct {v1, v2, v0}, Lbe/h;-><init>(Ldc/d;La/a;)V

    .line 650
    .line 651
    .line 652
    new-instance v2, La0/l;

    .line 653
    .line 654
    check-cast v6, La0/c;

    .line 655
    .line 656
    invoke-direct {v2, v5, v0, v6, v1}, La0/l;-><init>(La0/h0;La0/i;La0/c;Lbe/h;)V

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
