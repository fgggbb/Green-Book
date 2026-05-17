.class public final Landroidx/lifecycle/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/d;
.implements Ls2/r;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/j1;->d:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 89
    sget-object p1, Lh7/d;->a:Lc7/b;

    .line 90
    iput-object p1, p0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Landroidx/lifecycle/j1;->g:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Landroidx/lifecycle/j1;->h:Ljava/lang/Object;

    .line 93
    new-instance p1, Lh7/i;

    invoke-direct {p1}, Lh7/i;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Landroidx/lifecycle/j1;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v0, v3}, Lgc/g;->C0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/lifecycle/j1;->g:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/lifecycle/j1;->h:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/j1;->d:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iput-object p1, p0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object p2, p0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Landroidx/lifecycle/j1;->g:Ljava/lang/Object;

    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object p4, p0, Landroidx/lifecycle/j1;->h:Ljava/lang/Object;

    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq6/b;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/j1;->d:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lq6/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    iput-object v0, p0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lq6/b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    iput-object v0, p0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lq6/b;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    iput-object v0, p0, Landroidx/lifecycle/j1;->g:Ljava/lang/Object;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lq6/b;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    iput-object v0, p0, Landroidx/lifecycle/j1;->h:Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lq6/b;->e:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    iput-object v0, p0, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/f;Ls2/j0;Ljava/util/List;Lf3/b;Lx2/d;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x4

    iput v4, v0, Landroidx/lifecycle/j1;->d:I

    const/4 v4, 0x0

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 18
    iput-object v5, v0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 19
    new-instance v5, Ls2/o;

    invoke-direct {v5, v0, v3}, Ls2/o;-><init>(Landroidx/lifecycle/j1;I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lee/l;->y(ILwb/a;)Ljb/d;

    move-result-object v5

    iput-object v5, v0, Landroidx/lifecycle/j1;->g:Ljava/lang/Object;

    .line 20
    new-instance v5, Ls2/o;

    invoke-direct {v5, v0, v4}, Ls2/o;-><init>(Landroidx/lifecycle/j1;I)V

    invoke-static {v6, v5}, Lee/l;->y(ILwb/a;)Ljb/d;

    move-result-object v5

    iput-object v5, v0, Landroidx/lifecycle/j1;->h:Ljava/lang/Object;

    .line 21
    sget-object v5, Ls2/g;->a:Ls2/f;

    .line 22
    iget-object v5, v1, Ls2/f;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 24
    iget-object v6, v1, Ls2/f;->f:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, Lkb/t;->d:Lkb/t;

    .line 25
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    move v10, v9

    :goto_0
    iget-object v11, v2, Ls2/j0;->b:Ls2/s;

    if-ge v9, v8, :cond_2

    .line 27
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Ls2/d;

    .line 29
    iget-object v13, v12, Ls2/d;->a:Ljava/lang/Object;

    .line 30
    check-cast v13, Ls2/s;

    .line 31
    iget v14, v12, Ls2/d;->b:I

    if-eq v14, v10, :cond_1

    .line 32
    new-instance v15, Ls2/d;

    invoke-direct {v15, v10, v14, v11}, Ls2/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    new-instance v10, Ls2/d;

    invoke-virtual {v11, v13}, Ls2/s;->a(Ls2/s;)Ls2/s;

    move-result-object v11

    iget v12, v12, Ls2/d;->c:I

    invoke-direct {v10, v14, v12, v11}, Ls2/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    move v10, v12

    goto :goto_0

    :cond_2
    if-eq v10, v5, :cond_3

    .line 34
    new-instance v6, Ls2/d;

    invoke-direct {v6, v10, v5, v11}, Ls2/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    new-instance v5, Ls2/d;

    invoke-direct {v5, v4, v4, v11}, Ls2/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_b

    .line 39
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 40
    check-cast v9, Ls2/d;

    .line 41
    iget v10, v9, Ls2/d;->b:I

    .line 42
    new-instance v12, Ls2/f;

    .line 43
    iget v13, v9, Ls2/d;->c:I

    if-eq v10, v13, :cond_5

    iget-object v14, v1, Ls2/f;->d:Ljava/lang/String;

    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_5
    const-string v14, ""

    .line 44
    :goto_2
    invoke-static {v1, v10, v13}, Ls2/g;->b(Ls2/f;II)Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    .line 45
    invoke-direct {v12, v14, v10, v15, v15}, Ls2/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    iget-object v10, v9, Ls2/d;->a:Ljava/lang/Object;

    check-cast v10, Ls2/s;

    .line 47
    iget v15, v10, Ls2/s;->b:I

    const/high16 v4, -0x80000000

    .line 48
    invoke-static {v15, v4}, Ld3/k;->a(II)Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v35, v5

    move/from16 p3, v6

    move-object/from16 v33, v7

    move/from16 v34, v8

    move/from16 v36, v13

    move-object/from16 v16, v14

    goto :goto_3

    .line 49
    :cond_6
    iget v4, v11, Ls2/s;->b:I

    .line 50
    new-instance v15, Ls2/s;

    iget v3, v10, Ls2/s;->h:I

    iget-object v1, v10, Ls2/s;->i:Ld3/q;

    move/from16 p3, v6

    iget v6, v10, Ls2/s;->a:I

    move-object/from16 v33, v7

    move/from16 v34, v8

    iget-wide v7, v10, Ls2/s;->c:J

    move-object/from16 v35, v5

    iget-object v5, v10, Ls2/s;->d:Ld3/p;

    move-object/from16 v16, v14

    iget-object v14, v10, Ls2/s;->e:Ls2/u;

    move/from16 v36, v13

    iget-object v13, v10, Ls2/s;->f:Ld3/g;

    iget v10, v10, Ls2/s;->g:I

    move-object/from16 v22, v15

    move/from16 v23, v6

    move/from16 v24, v4

    move-wide/from16 v25, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move/from16 v30, v10

    move/from16 v31, v3

    move-object/from16 v32, v1

    invoke-direct/range {v22 .. v32}, Ls2/s;-><init>(IIJLd3/p;Ls2/u;Ld3/g;IILd3/q;)V

    move-object v10, v15

    .line 51
    :goto_3
    new-instance v1, Ls2/q;

    .line 52
    new-instance v3, Ls2/j0;

    .line 53
    invoke-virtual {v11, v10}, Ls2/s;->a(Ls2/s;)Ls2/s;

    move-result-object v4

    .line 54
    iget-object v5, v2, Ls2/j0;->a:Ls2/b0;

    invoke-direct {v3, v5, v4}, Ls2/j0;-><init>(Ls2/b0;Ls2/s;)V

    .line 55
    invoke-virtual {v12}, Ls2/f;->a()Ljava/util/List;

    move-result-object v18

    .line 56
    iget-object v4, v0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    iget v8, v9, Ls2/d;->b:I

    if-ge v7, v6, :cond_8

    .line 59
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 60
    move-object v12, v10

    check-cast v12, Ls2/d;

    .line 61
    iget v13, v12, Ls2/d;->b:I

    .line 62
    iget v12, v12, Ls2/d;->c:I

    move/from16 v14, v36

    invoke-static {v8, v14, v13, v12}, Ls2/g;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 63
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x1

    add-int/2addr v7, v8

    move/from16 v36, v14

    goto :goto_4

    :cond_8
    move/from16 v14, v36

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_a

    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, Ls2/d;

    .line 68
    iget v10, v9, Ls2/d;->b:I

    if-gt v8, v10, :cond_9

    .line 69
    iget v12, v9, Ls2/d;->c:I

    if-gt v12, v14, :cond_9

    .line 70
    new-instance v13, Ls2/d;

    sub-int/2addr v10, v8

    sub-int/2addr v12, v8

    iget-object v9, v9, Ls2/d;->a:Ljava/lang/Object;

    invoke-direct {v13, v10, v12, v9}, Ls2/d;-><init>(IILjava/lang/Object;)V

    .line 71
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_5

    .line 72
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_a
    new-instance v5, La3/c;

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, p5

    move-object/from16 v21, p4

    invoke-direct/range {v15 .. v21}, La3/c;-><init>(Ljava/lang/String;Ls2/j0;Ljava/util/List;Ljava/util/List;Lx2/d;Lf3/b;)V

    .line 74
    invoke-direct {v1, v5, v8, v14}, Ls2/q;-><init>(La3/c;II)V

    move-object/from16 v3, v35

    .line 75
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v8, v34, 0x1

    move/from16 v6, p3

    move-object v5, v3

    move-object/from16 v7, v33

    const/4 v4, 0x0

    move v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_b
    move-object v3, v5

    .line 76
    iput-object v3, v0, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb/e;Lwb/a;Lwb/a;Lwb/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/j1;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 13
    check-cast p2, Lxb/m;

    iput-object p2, p0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 14
    check-cast p3, Lxb/m;

    iput-object p3, p0, Landroidx/lifecycle/j1;->g:Ljava/lang/Object;

    .line 15
    check-cast p4, Lxb/m;

    iput-object p4, p0, Landroidx/lifecycle/j1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ls2/q;

    .line 18
    .line 19
    iget-object v4, v4, Ls2/q;->a:La3/c;

    .line 20
    .line 21
    invoke-virtual {v4}, La3/c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Lw6/f;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Ljb/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/j1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lz6/a;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Ljb/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Z

    .line 4
    .line 5
    aget-boolean v1, v0, p1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/j1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/text/Bidi;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int v10, v1, v4

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, [C

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-ge v6, v10, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move-object v12, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    new-array v5, v10, [C

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    iget-object v5, p0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/text/Layout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v4, v1, v12, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/lifecycle/j1;->l(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne v1, v5, :cond_4

    .line 101
    .line 102
    move v11, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v11, v3

    .line 105
    :goto_4
    new-instance v1, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v5, v1

    .line 111
    move-object v6, v12

    .line 112
    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v3, v4, :cond_6

    .line 120
    .line 121
    :cond_5
    move-object v1, v13

    .line 122
    :cond_6
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    aput-boolean v4, v0, p1

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, [C

    .line 132
    .line 133
    if-ne v12, p1, :cond_7

    .line 134
    .line 135
    move-object v12, v13

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object v12, p1

    .line 138
    :cond_8
    :goto_5
    iput-object v12, p0, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v1
.end method

.method public g()Lq6/m;
    .locals 15

    .line 1
    new-instance v8, Lq6/m;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lc7/b;

    .line 7
    .line 8
    new-instance v0, Lq6/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lq6/d;-><init>(Landroidx/lifecycle/j1;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljb/k;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljb/k;-><init>(Lwb/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lq6/d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lq6/d;-><init>(Landroidx/lifecycle/j1;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljb/k;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljb/k;-><init>(Lwb/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/lifecycle/j1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljb/k;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, La8/c;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, La8/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljb/k;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljb/k;-><init>(Lwb/a;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v0

    .line 51
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/j1;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lq6/b;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lq6/b;

    .line 58
    .line 59
    sget-object v14, Lkb/t;->d:Lkb/t;

    .line 60
    .line 61
    move-object v9, v0

    .line 62
    move-object v10, v14

    .line 63
    move-object v11, v14

    .line 64
    move-object v12, v14

    .line 65
    move-object v13, v14

    .line 66
    invoke-direct/range {v9 .. v14}, Lq6/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v6, v0

    .line 70
    iget-object v0, p0, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lh7/i;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    move-object v0, v8

    .line 81
    invoke-direct/range {v0 .. v7}, Lq6/m;-><init>(Landroid/content/Context;Lc7/b;Ljb/k;Ljb/k;Ljb/k;Lq6/b;Lh7/i;)V

    .line 82
    .line 83
    .line 84
    return-object v8
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/i1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxb/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/n1;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/lifecycle/j1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lxb/m;

    .line 20
    .line 21
    invoke-interface {v1}, Lwb/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/lifecycle/l1;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/lifecycle/j1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lxb/m;

    .line 30
    .line 31
    invoke-interface {v2}, Lwb/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ln5/c;

    .line 36
    .line 37
    new-instance v3, La3/l;

    .line 38
    .line 39
    const/16 v4, 0xf

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2, v4}, La3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lxb/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lxb/e;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v0, v1}, La3/l;->E(Lxb/e;Ljava/lang/String;)Landroidx/lifecycle/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/lifecycle/j1;->i:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Lg7/a;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-direct {v6, v1}, Lg7/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc7/b;

    .line 13
    .line 14
    iget-object v2, v1, Lc7/b;->a:Lic/r;

    .line 15
    .line 16
    new-instance v15, Lc7/b;

    .line 17
    .line 18
    iget-object v13, v1, Lc7/b;->l:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget v14, v1, Lc7/b;->m:I

    .line 21
    .line 22
    iget-object v3, v1, Lc7/b;->b:Lic/r;

    .line 23
    .line 24
    iget-object v4, v1, Lc7/b;->c:Lic/r;

    .line 25
    .line 26
    iget-object v5, v1, Lc7/b;->d:Lic/r;

    .line 27
    .line 28
    iget v7, v1, Lc7/b;->f:I

    .line 29
    .line 30
    iget-object v8, v1, Lc7/b;->g:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    iget-boolean v9, v1, Lc7/b;->h:Z

    .line 33
    .line 34
    iget-boolean v10, v1, Lc7/b;->i:Z

    .line 35
    .line 36
    iget-object v11, v1, Lc7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v12, v1, Lc7/b;->k:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget v0, v1, Lc7/b;->n:I

    .line 41
    .line 42
    iget v1, v1, Lc7/b;->o:I

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    move-object v1, v15

    .line 47
    move-object/from16 v17, v15

    .line 48
    .line 49
    move v15, v0

    .line 50
    invoke-direct/range {v1 .. v16}, Lc7/b;-><init>(Lic/r;Lic/r;Lic/r;Lic/r;Lg7/e;ILandroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move-object/from16 v1, v17

    .line 56
    .line 57
    iput-object v1, v0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public i(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public j(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Landroidx/lifecycle/j1;->i(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/text/Layout;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lt2/s;->c(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Landroidx/lifecycle/j1;->i(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/j1;->k(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroidx/lifecycle/j1;->l(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v9, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v9, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Landroidx/lifecycle/j1;->m(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Landroidx/lifecycle/j1;->l(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/lifecycle/j1;->f(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lt2/l;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lt2/l;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v9, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v8, v16, 0x2

    .line 138
    .line 139
    if-ne v8, v10, :cond_7

    .line 140
    .line 141
    move v8, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v8, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v9, v8}, Lt2/l;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v2, v13

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, Lt2/l;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v9, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v9, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v9

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, Lt2/l;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v8, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v8, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v8, v13

    .line 209
    :goto_8
    if-nez v9, :cond_f

    .line 210
    .line 211
    if-eqz v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v9, v11, :cond_10

    .line 220
    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v8, :cond_11

    .line 229
    .line 230
    sub-int/2addr v9, v10

    .line 231
    aget-object v1, v12, v9

    .line 232
    .line 233
    iget v1, v1, Lt2/l;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v9, v10

    .line 241
    aget-object v1, v12, v9

    .line 242
    .line 243
    iget v1, v1, Lt2/l;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/j1;->m(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    move v2, v13

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, Lt2/l;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v9, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v9, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v9

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, Lt2/l;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    move v8, v10

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    move v8, v13

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v8, v7

    .line 287
    :goto_c
    if-nez v9, :cond_19

    .line 288
    .line 289
    if-eqz v8, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v9, v11, :cond_1a

    .line 298
    .line 299
    if-nez v8, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v8, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v9, v10

    .line 309
    aget-object v1, v12, v9

    .line 310
    .line 311
    iget v1, v1, Lt2/l;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v9, v10

    .line 319
    aget-object v1, v12, v9

    .line 320
    .line 321
    iget v1, v1, Lt2/l;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    move v7, v13

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v8, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    move v8, v10

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    move v8, v13

    .line 350
    :goto_f
    if-eqz v8, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    goto :goto_10

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :goto_10
    return v1

    .line 362
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Landroidx/lifecycle/j1;->i(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public k(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkb/m;->H(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public l(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public m(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxb/l;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxb/l;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/j1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/lifecycle/j1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mProviderPackage: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/lifecycle/j1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", mQuery: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/lifecycle/j1;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mCertificates:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_0
    iget-object v3, p0, Landroidx/lifecycle/j1;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v2, v4, :cond_1

    .line 77
    .line 78
    const-string v4, " ["

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    move v4, v1

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_0

    .line 95
    .line 96
    const-string v5, " \""

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [B

    .line 106
    .line 107
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, "\""

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string v3, " ]"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
