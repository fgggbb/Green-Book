.class public final Ls8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr5/z;

.field public final synthetic f:Lz0/w0;

.field public final synthetic g:Ljb/k;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lz0/s0;

.field public final synthetic j:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V
    .locals 0

    .line 1
    iput p1, p0, Ls8/x;->d:I

    iput-object p4, p0, Ls8/x;->e:Lr5/z;

    iput-object p7, p0, Ls8/x;->f:Lz0/w0;

    iput-object p3, p0, Ls8/x;->g:Ljb/k;

    iput-object p2, p0, Ls8/x;->h:Landroid/content/Context;

    iput-object p5, p0, Ls8/x;->i:Lz0/s0;

    iput-object p6, p0, Ls8/x;->j:Lz0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr5/z;Landroid/content/Context;Lz0/w0;Ljb/k;Lz0/s0;Lz0/s0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ls8/x;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/x;->e:Lr5/z;

    iput-object p2, p0, Ls8/x;->h:Landroid/content/Context;

    iput-object p3, p0, Ls8/x;->f:Lz0/w0;

    iput-object p4, p0, Ls8/x;->g:Ljb/k;

    iput-object p5, p0, Ls8/x;->i:Lz0/s0;

    iput-object p6, p0, Ls8/x;->j:Lz0/s0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ls8/x;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ls/h;

    move-object/from16 v1, p2

    check-cast v1, Lr5/h;

    move-object/from16 v12, p3

    check-cast v12, Lz0/n;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    .line 3
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "isViewReply"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    const v1, -0x6b49e6d3

    .line 4
    invoke-virtual {v12, v1}, Lz0/n;->T(I)V

    iget-object v15, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v12, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v4, Lz0/k;->a:Lz0/n0;

    if-nez v1, :cond_3

    if-ne v3, v4, :cond_4

    .line 7
    :cond_3
    new-instance v3, Ls8/s;

    .line 8
    const-class v16, Lr5/z;

    const-string v17, "popBackStack"

    const/4 v14, 0x0

    const-string v18, "popBackStack()Z"

    const/16 v19, 0x8

    const/16 v20, 0x11

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    invoke-virtual {v12, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 10
    :cond_4
    move-object v1, v3

    check-cast v1, Lwb/a;

    .line 11
    invoke-virtual {v12, v2}, Lz0/n;->q(Z)V

    const v3, -0x6b49d591

    .line 12
    invoke-virtual {v12, v3}, Lz0/n;->T(I)V

    iget-object v15, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v12, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 13
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5

    if-ne v7, v4, :cond_6

    .line 14
    :cond_5
    new-instance v7, Ls8/z;

    .line 15
    const-string v18, "navigateToUser(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v19, 0x1

    const/4 v14, 0x1

    const-class v16, Ls8/a0;

    const-string v17, "navigateToUser"

    const/16 v20, 0x8

    move-object v13, v7

    invoke-direct/range {v13 .. v20}, Ls8/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    invoke-virtual {v12, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 17
    :cond_6
    check-cast v7, Lxb/i;

    .line 18
    invoke-virtual {v12, v2}, Lz0/n;->q(Z)V

    .line 19
    check-cast v7, Lwb/c;

    const v3, -0x6b49cda2    # -1.839717E-26f

    invoke-virtual {v12, v3}, Lz0/n;->T(I)V

    iget-object v3, v0, Ls8/x;->f:Lz0/w0;

    invoke-virtual {v12, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Ls8/x;->g:Ljb/k;

    invoke-virtual {v12, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    iget-object v10, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v12, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    .line 20
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_7

    if-ne v11, v4, :cond_8

    .line 21
    :cond_7
    new-instance v11, Ls8/r;

    iget-object v15, v0, Ls8/x;->f:Lz0/w0;

    iget-object v14, v0, Ls8/x;->e:Lr5/z;

    iget-object v8, v0, Ls8/x;->i:Lz0/s0;

    iget-object v13, v0, Ls8/x;->j:Lz0/s0;

    const/16 v19, 0xb

    move-object/from16 v18, v13

    move-object v13, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v19}, Ls8/r;-><init>(Lr5/z;Lz0/w0;Ljb/k;Lz0/s0;Lz0/s0;I)V

    .line 22
    invoke-virtual {v12, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 23
    :cond_8
    check-cast v11, Lxb/i;

    .line 24
    invoke-virtual {v12, v2}, Lz0/n;->q(Z)V

    .line 25
    move-object v8, v11

    check-cast v8, Lwb/e;

    const v11, -0x6b49c7c2

    invoke-virtual {v12, v11}, Lz0/n;->T(I)V

    invoke-virtual {v12, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v0, Ls8/x;->h:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12, v3}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v11

    invoke-virtual {v12, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    .line 26
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_9

    if-ne v11, v4, :cond_a

    .line 27
    :cond_9
    new-instance v11, Ls8/m;

    iget-object v3, v0, Ls8/x;->f:Lz0/w0;

    iget-object v15, v0, Ls8/x;->e:Lr5/z;

    iget-object v14, v0, Ls8/x;->h:Landroid/content/Context;

    iget-object v13, v0, Ls8/x;->i:Lz0/s0;

    iget-object v2, v0, Ls8/x;->j:Lz0/s0;

    const/16 v16, 0xc

    move-object/from16 v18, v13

    move-object v13, v11

    move-object/from16 v17, v14

    move/from16 v14, v16

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Ls8/m;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 28
    invoke-virtual {v12, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 29
    :cond_a
    check-cast v11, Lxb/i;

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v12, v2}, Lz0/n;->q(Z)V

    .line 31
    move-object v9, v11

    check-cast v9, Lwb/e;

    const v2, -0x6b49c1cd

    .line 32
    invoke-virtual {v12, v2}, Lz0/n;->T(I)V

    iget-object v15, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v12, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 33
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v4, :cond_c

    .line 34
    :cond_b
    new-instance v3, Ls8/z;

    .line 35
    const-string v18, "navigateToCopyText(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v19, 0x1

    const/4 v14, 0x1

    const-class v16, Ls8/a0;

    const-string v17, "navigateToCopyText"

    const/16 v20, 0x9

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Ls8/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    invoke-virtual {v12, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 37
    :cond_c
    check-cast v3, Lxb/i;

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v12, v2}, Lz0/n;->q(Z)V

    .line 39
    move-object v11, v3

    check-cast v11, Lwb/c;

    const v2, -0x6b49b9a4

    invoke-virtual {v12, v2}, Lz0/n;->T(I)V

    invoke-virtual {v12, v10}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 40
    invoke-virtual {v12}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v4, :cond_e

    .line 41
    :cond_d
    new-instance v3, Ls8/n;

    const/16 v2, 0xd

    invoke-direct {v3, v10, v2}, Ls8/n;-><init>(Lr5/z;I)V

    .line 42
    invoke-virtual {v12, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 43
    :cond_e
    check-cast v3, Lxb/i;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v12, v2}, Lz0/n;->q(Z)V

    .line 45
    move-object v13, v3

    check-cast v13, Lwb/e;

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    move v14, v15

    .line 46
    invoke-static/range {v2 .. v14}, Li8/i0;->a(Ll1/r;ZLwb/a;Ljava/lang/String;ZLwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/n;II)V

    .line 47
    sget-object v1, Ljb/n;->a:Ljb/n;

    return-object v1

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ls/h;

    move-object/from16 v1, p2

    check-cast v1, Lr5/h;

    move-object/from16 v10, p3

    check-cast v10, Lz0/n;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    move-object v3, v1

    const v1, -0x6b412bf3

    .line 50
    invoke-virtual {v10, v1}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 51
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    .line 52
    sget-object v4, Lz0/k;->a:Lz0/n0;

    if-nez v1, :cond_11

    if-ne v2, v4, :cond_12

    .line 53
    :cond_11
    new-instance v2, Ls8/s;

    .line 54
    const-class v14, Lr5/z;

    const-string v15, "popBackStack"

    const/4 v12, 0x0

    const-string v16, "popBackStack()Z"

    const/16 v17, 0x8

    const/16 v18, 0x10

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    invoke-virtual {v10, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 56
    :cond_12
    move-object v1, v2

    check-cast v1, Lwb/a;

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    const v5, -0x6b412091

    .line 58
    invoke-virtual {v10, v5}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 59
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v4, :cond_14

    .line 60
    :cond_13
    new-instance v6, Ls8/z;

    .line 61
    const-string v16, "navigateToUser(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v17, 0x1

    const/4 v12, 0x1

    const-class v14, Ls8/a0;

    const-string v15, "navigateToUser"

    const/16 v18, 0x6

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, Ls8/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    invoke-virtual {v10, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 63
    :cond_14
    check-cast v6, Lxb/i;

    .line 64
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 65
    move-object v5, v6

    check-cast v5, Lwb/c;

    const v6, -0x6b4118a2

    invoke-virtual {v10, v6}, Lz0/n;->T(I)V

    iget-object v6, v0, Ls8/x;->f:Lz0/w0;

    invoke-virtual {v10, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Ls8/x;->g:Ljb/k;

    invoke-virtual {v10, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v9, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    .line 66
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_15

    if-ne v11, v4, :cond_16

    .line 67
    :cond_15
    new-instance v7, Ls8/r;

    iget-object v13, v0, Ls8/x;->f:Lz0/w0;

    iget-object v12, v0, Ls8/x;->e:Lr5/z;

    iget-object v15, v0, Ls8/x;->i:Lz0/s0;

    iget-object v14, v0, Ls8/x;->j:Lz0/s0;

    const/16 v17, 0xa

    move-object v11, v7

    move-object/from16 v16, v14

    move-object v14, v8

    invoke-direct/range {v11 .. v17}, Ls8/r;-><init>(Lr5/z;Lz0/w0;Ljb/k;Lz0/s0;Lz0/s0;I)V

    .line 68
    invoke-virtual {v10, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 69
    :cond_16
    check-cast v11, Lxb/i;

    .line 70
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 71
    move-object v7, v11

    check-cast v7, Lwb/e;

    const v11, -0x6b4112c2

    invoke-virtual {v10, v11}, Lz0/n;->T(I)V

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Ls8/x;->h:Landroid/content/Context;

    invoke-virtual {v10, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v10, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v11

    invoke-virtual {v10, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    .line 72
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_17

    if-ne v11, v4, :cond_18

    .line 73
    :cond_17
    new-instance v6, Ls8/m;

    iget-object v15, v0, Ls8/x;->f:Lz0/w0;

    iget-object v14, v0, Ls8/x;->e:Lr5/z;

    iget-object v13, v0, Ls8/x;->h:Landroid/content/Context;

    iget-object v12, v0, Ls8/x;->i:Lz0/s0;

    iget-object v11, v0, Ls8/x;->j:Lz0/s0;

    const/16 v16, 0xb

    move-object/from16 v17, v11

    move-object v11, v6

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, Ls8/m;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 74
    invoke-virtual {v10, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 75
    :cond_18
    check-cast v11, Lxb/i;

    .line 76
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 77
    move-object v8, v11

    check-cast v8, Lwb/e;

    const v6, -0x6b410ccd

    .line 78
    invoke-virtual {v10, v6}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 79
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_19

    if-ne v11, v4, :cond_1a

    .line 80
    :cond_19
    new-instance v6, Ls8/z;

    .line 81
    const-string v16, "navigateToCopyText(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v17, 0x1

    const/4 v12, 0x1

    const-class v14, Ls8/a0;

    const-string v15, "navigateToCopyText"

    const/16 v18, 0x7

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, Ls8/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    invoke-virtual {v10, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v11, v6

    .line 83
    :cond_1a
    check-cast v11, Lxb/i;

    .line 84
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 85
    move-object v6, v11

    check-cast v6, Lwb/c;

    const v11, -0x6b4104a4

    invoke-virtual {v10, v11}, Lz0/n;->T(I)V

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    .line 86
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1b

    if-ne v12, v4, :cond_1c

    .line 87
    :cond_1b
    new-instance v12, Ls8/n;

    const/16 v4, 0xc

    invoke-direct {v12, v9, v4}, Ls8/n;-><init>(Lr5/z;I)V

    .line 88
    invoke-virtual {v10, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 89
    :cond_1c
    check-cast v12, Lxb/i;

    .line 90
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 91
    move-object v9, v12

    check-cast v9, Lwb/e;

    const/4 v2, 0x0

    move-object v4, v1

    .line 92
    invoke-static/range {v2 .. v10}, Lb8/h;->a(ILjava/lang/String;Lwb/a;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lz0/n;)V

    .line 93
    sget-object v1, Ljb/n;->a:Ljb/n;

    return-object v1

    .line 94
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ls/h;

    move-object/from16 v1, p2

    check-cast v1, Lr5/h;

    move-object/from16 v10, p3

    check-cast v10, Lz0/n;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1d
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_1e

    const-string v1, ""

    :cond_1e
    move-object v3, v1

    const v1, -0x6b420ff3

    .line 96
    invoke-virtual {v10, v1}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 97
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    .line 98
    sget-object v4, Lz0/k;->a:Lz0/n0;

    if-nez v1, :cond_1f

    if-ne v2, v4, :cond_20

    .line 99
    :cond_1f
    new-instance v2, Ls8/s;

    .line 100
    const-class v14, Lr5/z;

    const-string v15, "popBackStack"

    const/4 v12, 0x0

    const-string v16, "popBackStack()Z"

    const/16 v17, 0x8

    const/16 v18, 0xe

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    invoke-virtual {v10, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 102
    :cond_20
    move-object v1, v2

    check-cast v1, Lwb/a;

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    const v5, -0x6b420411

    .line 104
    invoke-virtual {v10, v5}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 105
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_21

    if-ne v6, v4, :cond_22

    .line 106
    :cond_21
    new-instance v6, Ls8/z;

    .line 107
    const-string v16, "navigateToUser(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v17, 0x1

    const/4 v12, 0x1

    const-class v14, Ls8/a0;

    const-string v15, "navigateToUser"

    const/16 v18, 0x3

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, Ls8/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    invoke-virtual {v10, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 109
    :cond_22
    check-cast v6, Lxb/i;

    .line 110
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 111
    move-object v5, v6

    check-cast v5, Lwb/c;

    const v6, -0x6b41fc64

    invoke-virtual {v10, v6}, Lz0/n;->T(I)V

    iget-object v6, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 112
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_23

    if-ne v8, v4, :cond_24

    .line 113
    :cond_23
    new-instance v8, Ls8/n;

    const/16 v7, 0xa

    invoke-direct {v8, v6, v7}, Ls8/n;-><init>(Lr5/z;I)V

    .line 114
    invoke-virtual {v10, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 115
    :cond_24
    check-cast v8, Lxb/i;

    .line 116
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 117
    move-object v7, v8

    check-cast v7, Lwb/e;

    const v8, -0x6b41f6c2

    invoke-virtual {v10, v8}, Lz0/n;->T(I)V

    invoke-virtual {v10, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Ls8/x;->h:Landroid/content/Context;

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Ls8/x;->f:Lz0/w0;

    invoke-virtual {v10, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    iget-object v15, v0, Ls8/x;->g:Ljb/k;

    invoke-virtual {v10, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    .line 118
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_26

    if-ne v11, v4, :cond_25

    goto :goto_4

    :cond_25
    move-object/from16 v21, v15

    goto :goto_5

    .line 119
    :cond_26
    :goto_4
    new-instance v8, Ls8/m;

    iget-object v14, v0, Ls8/x;->f:Lz0/w0;

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    iget-object v12, v0, Ls8/x;->h:Landroid/content/Context;

    iget-object v11, v0, Ls8/x;->i:Lz0/s0;

    iget-object v2, v0, Ls8/x;->j:Lz0/s0;

    const/16 v16, 0xa

    move-object/from16 v17, v11

    move-object v11, v8

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Ls8/m;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 120
    invoke-virtual {v10, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 121
    :goto_5
    check-cast v11, Lxb/i;

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 123
    move-object v8, v11

    check-cast v8, Lwb/e;

    const v2, -0x6b41f0e2

    invoke-virtual {v10, v2}, Lz0/n;->T(I)V

    invoke-virtual {v10, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v9, v21

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v10, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 124
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_27

    if-ne v6, v4, :cond_28

    .line 125
    :cond_27
    new-instance v6, Ls8/r;

    iget-object v13, v0, Ls8/x;->f:Lz0/w0;

    iget-object v12, v0, Ls8/x;->e:Lr5/z;

    iget-object v15, v0, Ls8/x;->i:Lz0/s0;

    iget-object v2, v0, Ls8/x;->j:Lz0/s0;

    const/16 v17, 0x9

    move-object v11, v6

    move-object v14, v9

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Ls8/r;-><init>(Lr5/z;Lz0/w0;Ljb/k;Lz0/s0;Lz0/s0;I)V

    .line 126
    invoke-virtual {v10, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 127
    :cond_28
    check-cast v6, Lxb/i;

    const/4 v2, 0x0

    .line 128
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 129
    move-object v9, v6

    check-cast v9, Lwb/e;

    const v2, -0x6b41eaed

    .line 130
    invoke-virtual {v10, v2}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 131
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_29

    if-ne v6, v4, :cond_2a

    .line 132
    :cond_29
    new-instance v6, Ls8/z;

    .line 133
    const-string v16, "navigateToCopyText(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v17, 0x1

    const/4 v12, 0x1

    const-class v14, Ls8/a0;

    const-string v15, "navigateToCopyText"

    const/16 v18, 0x4

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, Ls8/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    invoke-virtual {v10, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 135
    :cond_2a
    check-cast v6, Lxb/i;

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 137
    check-cast v6, Lwb/c;

    const/4 v2, 0x0

    move-object v4, v1

    .line 138
    invoke-static/range {v2 .. v10}, Loe/b;->b(ILjava/lang/String;Lwb/a;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lz0/n;)V

    .line 139
    sget-object v1, Ljb/n;->a:Ljb/n;

    return-object v1

    .line 140
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ls/h;

    move-object/from16 v1, p2

    check-cast v1, Lr5/h;

    move-object/from16 v10, p3

    check-cast v10, Lz0/n;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 141
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_2b
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_2c

    const-string v1, ""

    :cond_2c
    move-object v3, v1

    const v1, -0x6b42ce13

    .line 142
    invoke-virtual {v10, v1}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 143
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    .line 144
    sget-object v4, Lz0/k;->a:Lz0/n0;

    if-nez v1, :cond_2d

    if-ne v2, v4, :cond_2e

    .line 145
    :cond_2d
    new-instance v2, Ls8/s;

    .line 146
    const-class v14, Lr5/z;

    const-string v15, "popBackStack"

    const/4 v12, 0x0

    const-string v16, "popBackStack()Z"

    const/16 v17, 0x8

    const/16 v18, 0xc

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    invoke-virtual {v10, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 148
    :cond_2e
    check-cast v2, Lwb/a;

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    const v5, -0x6b42c231

    .line 150
    invoke-virtual {v10, v5}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 151
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2f

    if-ne v6, v4, :cond_30

    .line 152
    :cond_2f
    new-instance v6, Ls8/z;

    .line 153
    const-string v16, "navigateToUser(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v17, 0x1

    const/4 v12, 0x1

    const-class v14, Ls8/a0;

    const-string v15, "navigateToUser"

    const/16 v18, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, Ls8/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    invoke-virtual {v10, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 155
    :cond_30
    check-cast v6, Lxb/i;

    .line 156
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 157
    move-object v5, v6

    check-cast v5, Lwb/c;

    const v6, -0x6b42ba42

    invoke-virtual {v10, v6}, Lz0/n;->T(I)V

    iget-object v6, v0, Ls8/x;->f:Lz0/w0;

    invoke-virtual {v10, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Ls8/x;->g:Ljb/k;

    invoke-virtual {v10, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v9, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    .line 158
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_31

    if-ne v11, v4, :cond_32

    .line 159
    :cond_31
    new-instance v7, Ls8/r;

    iget-object v13, v0, Ls8/x;->f:Lz0/w0;

    iget-object v12, v0, Ls8/x;->e:Lr5/z;

    iget-object v15, v0, Ls8/x;->i:Lz0/s0;

    iget-object v14, v0, Ls8/x;->j:Lz0/s0;

    const/16 v17, 0x8

    move-object v11, v7

    move-object/from16 v16, v14

    move-object v14, v8

    invoke-direct/range {v11 .. v17}, Ls8/r;-><init>(Lr5/z;Lz0/w0;Ljb/k;Lz0/s0;Lz0/s0;I)V

    .line 160
    invoke-virtual {v10, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 161
    :cond_32
    check-cast v11, Lxb/i;

    .line 162
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 163
    move-object v7, v11

    check-cast v7, Lwb/e;

    const v11, -0x6b42b462

    invoke-virtual {v10, v11}, Lz0/n;->T(I)V

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Ls8/x;->h:Landroid/content/Context;

    invoke-virtual {v10, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v10, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v11

    invoke-virtual {v10, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    .line 164
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_33

    if-ne v11, v4, :cond_34

    .line 165
    :cond_33
    new-instance v6, Ls8/m;

    iget-object v15, v0, Ls8/x;->f:Lz0/w0;

    iget-object v14, v0, Ls8/x;->e:Lr5/z;

    iget-object v13, v0, Ls8/x;->h:Landroid/content/Context;

    iget-object v12, v0, Ls8/x;->i:Lz0/s0;

    iget-object v11, v0, Ls8/x;->j:Lz0/s0;

    const/16 v16, 0x9

    move-object/from16 v17, v11

    move-object v11, v6

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, Ls8/m;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 166
    invoke-virtual {v10, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 167
    :cond_34
    check-cast v11, Lxb/i;

    .line 168
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 169
    move-object v6, v11

    check-cast v6, Lwb/e;

    const v8, -0x6b42ae6d

    .line 170
    invoke-virtual {v10, v8}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v8

    .line 171
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_35

    if-ne v11, v4, :cond_36

    .line 172
    :cond_35
    new-instance v8, Ls8/z;

    .line 173
    const-string v16, "navigateToCopyText(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v17, 0x1

    const/4 v12, 0x1

    const-class v14, Ls8/a0;

    const-string v15, "navigateToCopyText"

    const/16 v18, 0x1

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Ls8/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 174
    invoke-virtual {v10, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v11, v8

    .line 175
    :cond_36
    check-cast v11, Lxb/i;

    .line 176
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 177
    move-object v8, v11

    check-cast v8, Lwb/c;

    const v11, -0x6b42a644

    invoke-virtual {v10, v11}, Lz0/n;->T(I)V

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    .line 178
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_37

    if-ne v12, v4, :cond_38

    .line 179
    :cond_37
    new-instance v12, Ls8/n;

    const/16 v11, 0x9

    invoke-direct {v12, v9, v11}, Ls8/n;-><init>(Lr5/z;I)V

    .line 180
    invoke-virtual {v10, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 181
    :cond_38
    check-cast v12, Lxb/i;

    .line 182
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 183
    move-object v9, v12

    check-cast v9, Lwb/e;

    const v11, -0x6b42a091

    .line 184
    invoke-virtual {v10, v11}, Lz0/n;->T(I)V

    iget-object v14, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    .line 185
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_39

    if-ne v12, v4, :cond_3a

    .line 186
    :cond_39
    new-instance v4, La9/u;

    .line 187
    const-string v17, "navigateToChat(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/16 v18, 0x1

    const/4 v13, 0x3

    const-class v15, Ls8/a0;

    const-string v16, "navigateToChat"

    const/16 v19, 0x7

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, La9/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 188
    invoke-virtual {v10, v4}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v12, v4

    .line 189
    :cond_3a
    check-cast v12, Lxb/i;

    .line 190
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 191
    move-object v1, v12

    check-cast v1, Lwb/f;

    const/4 v11, 0x0

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    .line 192
    invoke-static/range {v2 .. v11}, Ltd/f;->a(Lwb/a;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/f;Lz0/n;I)V

    .line 193
    sget-object v1, Ljb/n;->a:Ljb/n;

    return-object v1

    .line 194
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ls/h;

    move-object/from16 v1, p2

    check-cast v1, Lr5/h;

    move-object/from16 v10, p3

    check-cast v10, Lz0/n;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 195
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_3b
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_3c

    const-string v1, ""

    :cond_3c
    move-object v3, v1

    const v1, -0x6b432d73

    .line 196
    invoke-virtual {v10, v1}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 197
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    .line 198
    sget-object v4, Lz0/k;->a:Lz0/n0;

    if-nez v1, :cond_3d

    if-ne v2, v4, :cond_3e

    .line 199
    :cond_3d
    new-instance v2, Ls8/s;

    .line 200
    const-class v14, Lr5/z;

    const-string v15, "popBackStack"

    const/4 v12, 0x0

    const-string v16, "popBackStack()Z"

    const/16 v17, 0x8

    const/16 v18, 0xb

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 201
    invoke-virtual {v10, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 202
    :cond_3e
    move-object v1, v2

    check-cast v1, Lwb/a;

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    const v5, -0x6b432151

    .line 204
    invoke-virtual {v10, v5}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 205
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3f

    if-ne v6, v4, :cond_40

    .line 206
    :cond_3f
    new-instance v6, La8/e0;

    .line 207
    const-string v16, "navigateToUser(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v17, 0x1

    const/4 v12, 0x1

    const-class v14, Ls8/a0;

    const-string v15, "navigateToUser"

    const/16 v18, 0x1c

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 208
    invoke-virtual {v10, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 209
    :cond_40
    check-cast v6, Lxb/i;

    .line 210
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 211
    move-object v5, v6

    check-cast v5, Lwb/c;

    const v6, -0x6b431962

    invoke-virtual {v10, v6}, Lz0/n;->T(I)V

    iget-object v6, v0, Ls8/x;->f:Lz0/w0;

    invoke-virtual {v10, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Ls8/x;->g:Ljb/k;

    invoke-virtual {v10, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v9, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    .line 212
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_41

    if-ne v11, v4, :cond_42

    .line 213
    :cond_41
    new-instance v7, Ls8/r;

    iget-object v13, v0, Ls8/x;->f:Lz0/w0;

    iget-object v12, v0, Ls8/x;->e:Lr5/z;

    iget-object v15, v0, Ls8/x;->i:Lz0/s0;

    iget-object v14, v0, Ls8/x;->j:Lz0/s0;

    const/16 v17, 0x7

    move-object v11, v7

    move-object/from16 v16, v14

    move-object v14, v8

    invoke-direct/range {v11 .. v17}, Ls8/r;-><init>(Lr5/z;Lz0/w0;Ljb/k;Lz0/s0;Lz0/s0;I)V

    .line 214
    invoke-virtual {v10, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 215
    :cond_42
    check-cast v11, Lxb/i;

    .line 216
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 217
    move-object v7, v11

    check-cast v7, Lwb/e;

    const v11, -0x6b431382

    invoke-virtual {v10, v11}, Lz0/n;->T(I)V

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Ls8/x;->h:Landroid/content/Context;

    invoke-virtual {v10, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v10, v6}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v11

    invoke-virtual {v10, v8}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    .line 218
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_43

    if-ne v11, v4, :cond_44

    .line 219
    :cond_43
    new-instance v6, Ls8/m;

    iget-object v15, v0, Ls8/x;->f:Lz0/w0;

    iget-object v14, v0, Ls8/x;->e:Lr5/z;

    iget-object v13, v0, Ls8/x;->h:Landroid/content/Context;

    iget-object v12, v0, Ls8/x;->i:Lz0/s0;

    iget-object v11, v0, Ls8/x;->j:Lz0/s0;

    const/16 v16, 0x8

    move-object/from16 v17, v11

    move-object v11, v6

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, Ls8/m;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 220
    invoke-virtual {v10, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 221
    :cond_44
    check-cast v11, Lxb/i;

    .line 222
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 223
    move-object v8, v11

    check-cast v8, Lwb/e;

    const v6, -0x6b430d8d

    .line 224
    invoke-virtual {v10, v6}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 225
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_45

    if-ne v11, v4, :cond_46

    .line 226
    :cond_45
    new-instance v6, La8/e0;

    .line 227
    const-string v16, "navigateToCopyText(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v17, 0x1

    const/4 v12, 0x1

    const-class v14, Ls8/a0;

    const-string v15, "navigateToCopyText"

    const/16 v18, 0x1d

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 228
    invoke-virtual {v10, v6}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v11, v6

    .line 229
    :cond_46
    check-cast v11, Lxb/i;

    .line 230
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 231
    move-object v6, v11

    check-cast v6, Lwb/c;

    const v11, -0x6b430564

    invoke-virtual {v10, v11}, Lz0/n;->T(I)V

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    .line 232
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_47

    if-ne v12, v4, :cond_48

    .line 233
    :cond_47
    new-instance v12, Ls8/n;

    const/16 v4, 0x8

    invoke-direct {v12, v9, v4}, Ls8/n;-><init>(Lr5/z;I)V

    .line 234
    invoke-virtual {v10, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 235
    :cond_48
    check-cast v12, Lxb/i;

    .line 236
    invoke-virtual {v10, v2}, Lz0/n;->q(Z)V

    .line 237
    move-object v9, v12

    check-cast v9, Lwb/e;

    const/4 v2, 0x0

    move-object v4, v1

    .line 238
    invoke-static/range {v2 .. v10}, Lkb/x;->b(ILjava/lang/String;Lwb/a;Lwb/c;Lwb/c;Lwb/e;Lwb/e;Lwb/e;Lz0/n;)V

    .line 239
    sget-object v1, Ljb/n;->a:Ljb/n;

    return-object v1

    .line 240
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ls/h;

    move-object/from16 v1, p2

    check-cast v1, Lr5/h;

    move-object/from16 v10, p3

    check-cast v10, Lz0/n;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 241
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_49

    const-string v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_49
    move-object v2, v3

    :goto_8
    const-string v4, ""

    if-nez v2, :cond_4a

    move-object v5, v4

    goto :goto_9

    :cond_4a
    move-object v5, v2

    .line 242
    :goto_9
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4b

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4b
    if-nez v3, :cond_4c

    goto :goto_a

    :cond_4c
    move-object v4, v3

    :goto_a
    const v1, -0x6b439133

    .line 243
    invoke-virtual {v10, v1}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 244
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    .line 245
    sget-object v3, Lz0/k;->a:Lz0/n0;

    if-nez v1, :cond_4d

    if-ne v2, v3, :cond_4e

    .line 246
    :cond_4d
    new-instance v2, Ls8/s;

    .line 247
    const-class v14, Lr5/z;

    const-string v15, "popBackStack"

    const/4 v12, 0x0

    const-string v16, "popBackStack()Z"

    const/16 v17, 0x8

    const/16 v18, 0xa

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 248
    invoke-virtual {v10, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 249
    :cond_4e
    check-cast v2, Lwb/a;

    const/4 v1, 0x0

    .line 250
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    const v6, -0x6b438171

    .line 251
    invoke-virtual {v10, v6}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 252
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4f

    if-ne v7, v3, :cond_50

    .line 253
    :cond_4f
    new-instance v7, La8/e0;

    .line 254
    const-string v16, "navigateToUser(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v17, 0x1

    const/4 v12, 0x1

    const-class v14, Ls8/a0;

    const-string v15, "navigateToUser"

    const/16 v18, 0x1a

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 255
    invoke-virtual {v10, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 256
    :cond_50
    check-cast v7, Lxb/i;

    .line 257
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 258
    move-object v6, v7

    check-cast v6, Lwb/c;

    const v7, -0x6b437982

    invoke-virtual {v10, v7}, Lz0/n;->T(I)V

    iget-object v7, v0, Ls8/x;->f:Lz0/w0;

    invoke-virtual {v10, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Ls8/x;->g:Ljb/k;

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    iget-object v15, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    .line 259
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_52

    if-ne v11, v3, :cond_51

    goto :goto_b

    :cond_51
    move-object/from16 v22, v15

    goto :goto_c

    .line 260
    :cond_52
    :goto_b
    new-instance v8, Ls8/r;

    iget-object v13, v0, Ls8/x;->f:Lz0/w0;

    iget-object v12, v0, Ls8/x;->e:Lr5/z;

    iget-object v14, v0, Ls8/x;->i:Lz0/s0;

    iget-object v11, v0, Ls8/x;->j:Lz0/s0;

    const/16 v17, 0x6

    move-object/from16 v16, v11

    move-object v11, v8

    move-object/from16 v18, v14

    move-object v14, v9

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Ls8/r;-><init>(Lr5/z;Lz0/w0;Ljb/k;Lz0/s0;Lz0/s0;I)V

    .line 261
    invoke-virtual {v10, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 262
    :goto_c
    check-cast v11, Lxb/i;

    .line 263
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 264
    move-object v8, v11

    check-cast v8, Lwb/e;

    const v11, -0x6b4373a2

    invoke-virtual {v10, v11}, Lz0/n;->T(I)V

    move-object/from16 v15, v22

    invoke-virtual {v10, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Ls8/x;->h:Landroid/content/Context;

    invoke-virtual {v10, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v10, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v11

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    .line 265
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_54

    if-ne v11, v3, :cond_53

    goto :goto_d

    :cond_53
    move-object v9, v15

    goto :goto_e

    .line 266
    :cond_54
    :goto_d
    new-instance v7, Ls8/m;

    iget-object v14, v0, Ls8/x;->f:Lz0/w0;

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    iget-object v12, v0, Ls8/x;->h:Landroid/content/Context;

    iget-object v11, v0, Ls8/x;->i:Lz0/s0;

    iget-object v1, v0, Ls8/x;->j:Lz0/s0;

    const/16 v16, 0x7

    move-object/from16 v17, v11

    move-object v11, v7

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object v14, v9

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Ls8/m;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 267
    invoke-virtual {v10, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 268
    :goto_e
    check-cast v11, Lxb/i;

    const/4 v1, 0x0

    .line 269
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 270
    move-object v7, v11

    check-cast v7, Lwb/e;

    const v1, -0x6b436dad

    .line 271
    invoke-virtual {v10, v1}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 272
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_55

    if-ne v11, v3, :cond_56

    .line 273
    :cond_55
    new-instance v1, La8/e0;

    .line 274
    const-string v16, "navigateToCopyText(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v17, 0x1

    const/4 v12, 0x1

    const-class v14, Ls8/a0;

    const-string v15, "navigateToCopyText"

    const/16 v18, 0x1b

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 275
    invoke-virtual {v10, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v11, v1

    .line 276
    :cond_56
    check-cast v11, Lxb/i;

    const/4 v1, 0x0

    .line 277
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 278
    move-object v1, v11

    check-cast v1, Lwb/c;

    const v11, -0x6b436584

    invoke-virtual {v10, v11}, Lz0/n;->T(I)V

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    .line 279
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_57

    if-ne v12, v3, :cond_58

    .line 280
    :cond_57
    new-instance v12, Ls8/n;

    const/4 v3, 0x7

    invoke-direct {v12, v9, v3}, Ls8/n;-><init>(Lr5/z;I)V

    .line 281
    invoke-virtual {v10, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 282
    :cond_58
    check-cast v12, Lxb/i;

    const/4 v3, 0x0

    .line 283
    invoke-virtual {v10, v3}, Lz0/n;->q(Z)V

    .line 284
    move-object v9, v12

    check-cast v9, Lwb/e;

    const/4 v11, 0x0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v1

    .line 285
    invoke-static/range {v2 .. v11}, Ln7/h;->d(Lwb/a;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/n;I)V

    .line 286
    sget-object v1, Ljb/n;->a:Ljb/n;

    return-object v1

    .line 287
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ls/h;

    move-object/from16 v1, p2

    check-cast v1, Lr5/h;

    move-object/from16 v13, p3

    check-cast v13, Lz0/n;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 288
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_59

    const-string v4, "uid"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_f

    :cond_59
    move-object v4, v3

    .line 289
    :goto_f
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5a

    const-string v5, "type"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_5a
    move-object v2, v3

    :goto_10
    if-nez v2, :cond_5b

    const-string v2, ""

    :cond_5b
    move-object v5, v2

    .line 290
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5c

    const-string v6, "id"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_11

    :cond_5c
    move-object v6, v3

    .line 291
    :goto_11
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5d

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_5d
    move-object v1, v3

    :goto_12
    const v2, -0x6b441bb3

    .line 292
    invoke-virtual {v13, v2}, Lz0/n;->T(I)V

    iget-object v2, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v13, v2}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 293
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v7

    .line 294
    sget-object v8, Lz0/k;->a:Lz0/n0;

    if-nez v3, :cond_5e

    if-ne v7, v8, :cond_5f

    .line 295
    :cond_5e
    new-instance v7, Ls8/s;

    .line 296
    const-class v17, Lr5/z;

    const-string v18, "popBackStack"

    const/4 v15, 0x0

    const-string v19, "popBackStack()Z"

    const/16 v20, 0x8

    const/16 v21, 0x8

    move-object v14, v7

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 297
    invoke-virtual {v13, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 298
    :cond_5f
    move-object v2, v7

    check-cast v2, Lwb/a;

    const/4 v3, 0x0

    .line 299
    invoke-virtual {v13, v3}, Lz0/n;->q(Z)V

    const v7, -0x6b4403f1

    .line 300
    invoke-virtual {v13, v7}, Lz0/n;->T(I)V

    iget-object v7, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v13, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 301
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_60

    if-ne v10, v8, :cond_61

    .line 302
    :cond_60
    new-instance v10, La8/e0;

    .line 303
    const-string v19, "navigateToUser(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-class v17, Ls8/a0;

    const-string v18, "navigateToUser"

    const/16 v21, 0x18

    move-object v14, v10

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v21}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 304
    invoke-virtual {v13, v10}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 305
    :cond_61
    check-cast v10, Lxb/i;

    .line 306
    invoke-virtual {v13, v3}, Lz0/n;->q(Z)V

    const v7, -0x6b43f02d

    .line 307
    invoke-virtual {v13, v7}, Lz0/n;->T(I)V

    iget-object v7, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v13, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 308
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_62

    if-ne v11, v8, :cond_63

    .line 309
    :cond_62
    new-instance v11, La8/e0;

    .line 310
    const-string v19, "navigateToCopyText(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-class v17, Ls8/a0;

    const-string v18, "navigateToCopyText"

    const/16 v21, 0x19

    move-object v14, v11

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v21}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 311
    invoke-virtual {v13, v11}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 312
    :cond_63
    check-cast v11, Lxb/i;

    .line 313
    invoke-virtual {v13, v3}, Lz0/n;->q(Z)V

    const v7, -0x6b43e1ee

    .line 314
    invoke-virtual {v13, v7}, Lz0/n;->T(I)V

    iget-object v7, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v13, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 315
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_64

    if-ne v12, v8, :cond_65

    .line 316
    :cond_64
    new-instance v12, Ls8/y;

    .line 317
    const-string v20, "navigateToFFFList(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/16 v16, 0x1

    const/4 v15, 0x4

    const-class v17, Ls8/a0;

    const-string v19, "navigateToFFFList"

    move-object v14, v12

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v20}, Lxb/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v13, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 319
    :cond_65
    check-cast v12, Lxb/i;

    .line 320
    invoke-virtual {v13, v3}, Lz0/n;->q(Z)V

    .line 321
    move-object v7, v10

    check-cast v7, Lwb/c;

    const v9, -0x6b43fc02

    invoke-virtual {v13, v9}, Lz0/n;->T(I)V

    iget-object v9, v0, Ls8/x;->f:Lz0/w0;

    invoke-virtual {v13, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v10

    iget-object v15, v0, Ls8/x;->g:Ljb/k;

    invoke-virtual {v13, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    iget-object v14, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v13, v14}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    .line 322
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_67

    if-ne v3, v8, :cond_66

    goto :goto_13

    :cond_66
    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move-object/from16 p2, v7

    move-object v6, v14

    move-object/from16 v21, v15

    goto :goto_14

    .line 323
    :cond_67
    :goto_13
    new-instance v3, Ls8/r;

    iget-object v10, v0, Ls8/x;->f:Lz0/w0;

    move-object/from16 v16, v15

    iget-object v15, v0, Ls8/x;->e:Lr5/z;

    move-object/from16 p2, v7

    iget-object v7, v0, Ls8/x;->i:Lz0/s0;

    move-object/from16 p3, v1

    iget-object v1, v0, Ls8/x;->j:Lz0/s0;

    const/16 v20, 0x5

    move-object/from16 p4, v6

    move-object v6, v14

    move-object v14, v3

    move-object/from16 v21, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v21

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v20}, Ls8/r;-><init>(Lr5/z;Lz0/w0;Ljb/k;Lz0/s0;Lz0/s0;I)V

    .line 324
    invoke-virtual {v13, v3}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 325
    :goto_14
    check-cast v3, Lxb/i;

    const/4 v1, 0x0

    .line 326
    invoke-virtual {v13, v1}, Lz0/n;->q(Z)V

    .line 327
    move-object v1, v3

    check-cast v1, Lwb/e;

    const v3, -0x6b43f622

    invoke-virtual {v13, v3}, Lz0/n;->T(I)V

    invoke-virtual {v13, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v0, Ls8/x;->h:Landroid/content/Context;

    invoke-virtual {v13, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v13, v9}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v7, v21

    invoke-virtual {v13, v7}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    .line 328
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_68

    if-ne v9, v8, :cond_69

    .line 329
    :cond_68
    new-instance v9, Ls8/m;

    iget-object v3, v0, Ls8/x;->f:Lz0/w0;

    iget-object v10, v0, Ls8/x;->e:Lr5/z;

    iget-object v15, v0, Ls8/x;->h:Landroid/content/Context;

    iget-object v14, v0, Ls8/x;->i:Lz0/s0;

    move-object/from16 v16, v15

    iget-object v15, v0, Ls8/x;->j:Lz0/s0;

    const/16 v17, 0x6

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v20, v15

    move/from16 v15, v17

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v21, v3

    invoke-direct/range {v14 .. v21}, Ls8/m;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 330
    invoke-virtual {v13, v9}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 331
    :cond_69
    check-cast v9, Lxb/i;

    const/4 v3, 0x0

    .line 332
    invoke-virtual {v13, v3}, Lz0/n;->q(Z)V

    .line 333
    check-cast v9, Lwb/e;

    .line 334
    move-object v10, v11

    check-cast v10, Lwb/c;

    const v3, -0x6b43e804

    invoke-virtual {v13, v3}, Lz0/n;->T(I)V

    invoke-virtual {v13, v6}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 335
    invoke-virtual {v13}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_6a

    if-ne v7, v8, :cond_6b

    .line 336
    :cond_6a
    new-instance v7, Ls8/n;

    const/4 v3, 0x6

    invoke-direct {v7, v6, v3}, Ls8/n;-><init>(Lr5/z;I)V

    .line 337
    invoke-virtual {v13, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 338
    :cond_6b
    check-cast v7, Lxb/i;

    const/4 v3, 0x0

    .line 339
    invoke-virtual {v13, v3}, Lz0/n;->q(Z)V

    .line 340
    move-object v11, v7

    check-cast v11, Lwb/e;

    .line 341
    check-cast v12, Lwb/g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object v8, v1

    .line 342
    invoke-static/range {v2 .. v15}, Lkb/x;->g(Lwb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lwb/g;Lz0/n;II)V

    .line 343
    sget-object v1, Ljb/n;->a:Ljb/n;

    return-object v1

    .line 344
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ls/h;

    move-object/from16 v1, p2

    check-cast v1, Lr5/h;

    move-object/from16 v10, p3

    check-cast v10, Lz0/n;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 345
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6c

    const-string v4, "url"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_6c
    move-object v2, v3

    :goto_15
    const-string v4, ""

    if-nez v2, :cond_6d

    move-object v5, v4

    goto :goto_16

    :cond_6d
    move-object v5, v2

    .line 346
    :goto_16
    invoke-virtual {v1}, Lr5/h;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6e

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6e
    if-nez v3, :cond_6f

    goto :goto_17

    :cond_6f
    move-object v4, v3

    :goto_17
    const v1, -0x6b451793

    .line 347
    invoke-virtual {v10, v1}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 348
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v2

    .line 349
    sget-object v3, Lz0/k;->a:Lz0/n0;

    if-nez v1, :cond_70

    if-ne v2, v3, :cond_71

    .line 350
    :cond_70
    new-instance v2, Ls8/s;

    .line 351
    const-class v14, Lr5/z;

    const-string v15, "popBackStack"

    const/4 v12, 0x0

    const-string v16, "popBackStack()Z"

    const/16 v17, 0x8

    const/16 v18, 0x6

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Ls8/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 352
    invoke-virtual {v10, v2}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 353
    :cond_71
    check-cast v2, Lwb/a;

    const/4 v1, 0x0

    .line 354
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    const v6, -0x6b450791

    .line 355
    invoke-virtual {v10, v6}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 356
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_72

    if-ne v7, v3, :cond_73

    .line 357
    :cond_72
    new-instance v7, La8/e0;

    .line 358
    const-string v16, "navigateToUser(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v17, 0x1

    const/4 v12, 0x1

    const-class v14, Ls8/a0;

    const-string v15, "navigateToUser"

    const/16 v18, 0x15

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 359
    invoke-virtual {v10, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 360
    :cond_73
    check-cast v7, Lxb/i;

    .line 361
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 362
    move-object v6, v7

    check-cast v6, Lwb/c;

    const v7, -0x6b44ffa2

    invoke-virtual {v10, v7}, Lz0/n;->T(I)V

    iget-object v7, v0, Ls8/x;->f:Lz0/w0;

    invoke-virtual {v10, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Ls8/x;->g:Ljb/k;

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    iget-object v15, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    .line 363
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_75

    if-ne v11, v3, :cond_74

    goto :goto_18

    :cond_74
    move-object/from16 v23, v15

    goto :goto_19

    .line 364
    :cond_75
    :goto_18
    new-instance v8, Ls8/r;

    iget-object v13, v0, Ls8/x;->f:Lz0/w0;

    iget-object v12, v0, Ls8/x;->e:Lr5/z;

    iget-object v14, v0, Ls8/x;->i:Lz0/s0;

    iget-object v11, v0, Ls8/x;->j:Lz0/s0;

    const/16 v17, 0x4

    move-object/from16 v16, v11

    move-object v11, v8

    move-object/from16 v18, v14

    move-object v14, v9

    move-object/from16 v23, v15

    move-object/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Ls8/r;-><init>(Lr5/z;Lz0/w0;Ljb/k;Lz0/s0;Lz0/s0;I)V

    .line 365
    invoke-virtual {v10, v8}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 366
    :goto_19
    check-cast v11, Lxb/i;

    .line 367
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 368
    move-object v8, v11

    check-cast v8, Lwb/e;

    const v11, -0x6b44f9c2

    invoke-virtual {v10, v11}, Lz0/n;->T(I)V

    move-object/from16 v15, v23

    invoke-virtual {v10, v15}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Ls8/x;->h:Landroid/content/Context;

    invoke-virtual {v10, v12}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v10, v7}, Lz0/n;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v11

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    .line 369
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_77

    if-ne v11, v3, :cond_76

    goto :goto_1a

    :cond_76
    move-object v9, v15

    goto :goto_1b

    .line 370
    :cond_77
    :goto_1a
    new-instance v7, Ls8/m;

    iget-object v14, v0, Ls8/x;->f:Lz0/w0;

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    iget-object v12, v0, Ls8/x;->h:Landroid/content/Context;

    iget-object v11, v0, Ls8/x;->i:Lz0/s0;

    iget-object v1, v0, Ls8/x;->j:Lz0/s0;

    const/16 v16, 0x5

    move-object/from16 v17, v11

    move-object v11, v7

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object v14, v9

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Ls8/m;-><init>(ILandroid/content/Context;Ljb/k;Lr5/z;Lz0/s0;Lz0/s0;Lz0/w0;)V

    .line 371
    invoke-virtual {v10, v7}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 372
    :goto_1b
    check-cast v11, Lxb/i;

    const/4 v1, 0x0

    .line 373
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 374
    move-object v7, v11

    check-cast v7, Lwb/e;

    const v1, -0x6b44f3cd

    .line 375
    invoke-virtual {v10, v1}, Lz0/n;->T(I)V

    iget-object v13, v0, Ls8/x;->e:Lr5/z;

    invoke-virtual {v10, v13}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 376
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_78

    if-ne v11, v3, :cond_79

    .line 377
    :cond_78
    new-instance v1, La8/e0;

    .line 378
    const-string v16, "navigateToCopyText(Landroidx/navigation/NavHostController;Ljava/lang/String;)V"

    const/16 v17, 0x1

    const/4 v12, 0x1

    const-class v14, Ls8/a0;

    const-string v15, "navigateToCopyText"

    const/16 v18, 0x16

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, La8/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 379
    invoke-virtual {v10, v1}, Lz0/n;->d0(Ljava/lang/Object;)V

    move-object v11, v1

    .line 380
    :cond_79
    check-cast v11, Lxb/i;

    const/4 v1, 0x0

    .line 381
    invoke-virtual {v10, v1}, Lz0/n;->q(Z)V

    .line 382
    move-object v1, v11

    check-cast v1, Lwb/c;

    const v11, -0x6b44eba4

    invoke-virtual {v10, v11}, Lz0/n;->T(I)V

    invoke-virtual {v10, v9}, Lz0/n;->h(Ljava/lang/Object;)Z

    move-result v11

    .line 383
    invoke-virtual {v10}, Lz0/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7a

    if-ne v12, v3, :cond_7b

    .line 384
    :cond_7a
    new-instance v12, Ls8/n;

    const/4 v3, 0x5

    invoke-direct {v12, v9, v3}, Ls8/n;-><init>(Lr5/z;I)V

    .line 385
    invoke-virtual {v10, v12}, Lz0/n;->d0(Ljava/lang/Object;)V

    .line 386
    :cond_7b
    check-cast v12, Lxb/i;

    const/4 v3, 0x0

    .line 387
    invoke-virtual {v10, v3}, Lz0/n;->q(Z)V

    .line 388
    move-object v9, v12

    check-cast v9, Lwb/e;

    const/4 v11, 0x0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v1

    .line 389
    invoke-static/range {v2 .. v11}, Ls5/q;->b(Lwb/a;Ljava/lang/String;Ljava/lang/String;Lwb/c;Lwb/e;Lwb/e;Lwb/c;Lwb/e;Lz0/n;I)V

    .line 390
    sget-object v1, Ljb/n;->a:Ljb/n;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
