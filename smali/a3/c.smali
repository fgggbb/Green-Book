.class public final La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/r;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ls2/j0;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lx2/d;

.field public final i:Lf3/b;

.field public final j:La3/e;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Lt2/m;

.field public m:La3/l;

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls2/j0;Ljava/util/List;Ljava/util/List;Lx2/d;Lf3/b;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    .line 2
    iput-object v7, v1, La3/c;->d:Ljava/lang/String;

    .line 3
    iput-object v0, v1, La3/c;->e:Ls2/j0;

    move-object/from16 v7, p3

    .line 4
    iput-object v7, v1, La3/c;->f:Ljava/util/List;

    move-object/from16 v8, p4

    .line 5
    iput-object v8, v1, La3/c;->g:Ljava/util/List;

    move-object/from16 v8, p5

    .line 6
    iput-object v8, v1, La3/c;->h:Lx2/d;

    .line 7
    iput-object v2, v1, La3/c;->i:Lf3/b;

    .line 8
    new-instance v8, La3/e;

    invoke-interface/range {p6 .. p6}, Lf3/b;->c()F

    move-result v9

    .line 9
    invoke-direct {v8, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v9, v8, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v9, Ld3/j;->b:Ld3/j;

    iput-object v9, v8, La3/e;->b:Ld3/j;

    const/4 v9, 0x3

    .line 12
    iput v9, v8, La3/e;->c:I

    .line 13
    sget-object v10, Ls1/p0;->d:Ls1/p0;

    .line 14
    iput-object v10, v8, La3/e;->d:Ls1/p0;

    .line 15
    iput-object v8, v1, La3/c;->j:La3/e;

    .line 16
    iget-object v10, v0, Ls2/j0;->c:Ls2/w;

    .line 17
    sget-object v10, La3/i;->a:La0/z;

    .line 18
    sget-object v10, La3/i;->a:La0/z;

    .line 19
    iget-object v11, v10, La0/z;->e:Ljava/lang/Object;

    check-cast v11, Lz0/j2;

    if-eqz v11, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lc5/k;->c()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 21
    invoke-virtual {v10}, La0/z;->j()Lz0/j2;

    move-result-object v11

    iput-object v11, v10, La0/z;->e:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v11, La3/j;->a:La3/k;

    .line 23
    :goto_0
    invoke-interface {v11}, Lz0/j2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v1, La3/c;->n:Z

    .line 24
    iget-object v10, v0, Ls2/j0;->b:Ls2/s;

    .line 25
    iget v10, v10, Ls2/s;->b:I

    .line 26
    iget-object v11, v0, Ls2/j0;->a:Ls2/b0;

    .line 27
    iget-object v11, v11, Ls2/b0;->k:Lz2/b;

    const/4 v12, 0x4

    .line 28
    invoke-static {v10, v12}, Ld3/k;->a(II)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    :goto_1
    move v10, v4

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    .line 29
    invoke-static {v10, v12}, Ld3/k;->a(II)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    move v10, v9

    goto :goto_3

    .line 30
    :cond_5
    invoke-static {v10, v6}, Ld3/k;->a(II)Z

    move-result v12

    if-eqz v12, :cond_6

    move v10, v5

    goto :goto_3

    .line 31
    :cond_6
    invoke-static {v10, v4}, Ld3/k;->a(II)Z

    move-result v12

    if-eqz v12, :cond_7

    move v10, v6

    goto :goto_3

    .line 32
    :cond_7
    invoke-static {v10, v9}, Ld3/k;->a(II)Z

    move-result v12

    if-eqz v12, :cond_8

    move v10, v6

    goto :goto_2

    :cond_8
    const/high16 v12, -0x80000000

    invoke-static {v10, v12}, Ld3/k;->a(II)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_76

    if-eqz v11, :cond_9

    .line 33
    iget-object v10, v11, Lz2/b;->d:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz2/a;

    .line 34
    iget-object v10, v10, Lz2/a;->a:Ljava/util/Locale;

    if-nez v10, :cond_a

    .line 35
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 36
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v10

    if-eqz v10, :cond_2

    if-eq v10, v6, :cond_4

    goto :goto_1

    .line 37
    :goto_3
    iput v10, v1, La3/c;->o:I

    .line 38
    new-instance v10, La0/h;

    invoke-direct {v10, v1, v6}, La0/h;-><init>(Ljava/lang/Object;I)V

    .line 39
    iget-object v11, v0, Ls2/j0;->b:Ls2/s;

    .line 40
    iget-object v11, v11, Ls2/s;->i:Ld3/q;

    if-nez v11, :cond_b

    .line 41
    sget-object v11, Ld3/q;->c:Ld3/q;

    .line 42
    :cond_b
    iget-boolean v12, v11, Ld3/q;->b:Z

    if-eqz v12, :cond_c

    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    or-int/lit16 v12, v12, 0x80

    goto :goto_4

    .line 44
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, -0x81

    .line 45
    :goto_4
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 46
    iget v11, v11, Ld3/q;->a:I

    if-ne v11, v6, :cond_d

    move v12, v6

    goto :goto_5

    :cond_d
    move v12, v5

    :goto_5
    if-eqz v12, :cond_e

    .line 47
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x40

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 48
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    :cond_e
    if-ne v11, v4, :cond_f

    move v12, v6

    goto :goto_6

    :cond_f
    move v12, v5

    :goto_6
    if-eqz v12, :cond_10

    .line 49
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    :cond_10
    if-ne v11, v9, :cond_11

    move v9, v6

    goto :goto_7

    :cond_11
    move v9, v5

    :goto_7
    if-eqz v9, :cond_12

    .line 51
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 52
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_8

    .line 53
    :cond_12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 54
    :goto_8
    iget-object v0, v0, Ls2/j0;->a:Ls2/b0;

    .line 55
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    .line 56
    iget-wide v11, v0, Ls2/b0;->b:J

    .line 57
    invoke-static {v11, v12}, Lf3/m;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    .line 58
    invoke-static {v11, v12, v13, v14}, Lf3/n;->a(JJ)Z

    move-result v15

    iget-wide v3, v0, Ls2/b0;->b:J

    const-wide v13, 0x200000000L

    if-eqz v15, :cond_13

    .line 59
    invoke-interface {v2, v3, v4}, Lf3/b;->f0(J)F

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 60
    :cond_13
    invoke-static {v11, v12, v13, v14}, Lf3/n;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 61
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    invoke-static {v3, v4}, Lf3/m;->c(J)F

    move-result v3

    mul-float/2addr v3, v11

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    :cond_14
    :goto_9
    iget-object v3, v0, Ls2/b0;->f:Lx2/q;

    if-nez v3, :cond_16

    .line 63
    iget-object v4, v0, Ls2/b0;->d:Lx2/i;

    if-nez v4, :cond_16

    iget-object v4, v0, Ls2/b0;->c:Lx2/k;

    if-eqz v4, :cond_15

    goto :goto_a

    :cond_15
    move v4, v5

    goto :goto_b

    :cond_16
    :goto_a
    move v4, v6

    :goto_b
    if-eqz v4, :cond_1a

    .line 64
    iget-object v4, v0, Ls2/b0;->c:Lx2/k;

    if-nez v4, :cond_17

    .line 65
    sget-object v4, Lx2/k;->f:Lx2/k;

    .line 66
    :cond_17
    iget-object v11, v0, Ls2/b0;->d:Lx2/i;

    if-eqz v11, :cond_18

    iget v11, v11, Lx2/i;->a:I

    goto :goto_c

    :cond_18
    move v11, v5

    .line 67
    :goto_c
    new-instance v12, Lx2/i;

    invoke-direct {v12, v11}, Lx2/i;-><init>(I)V

    .line 68
    iget-object v11, v0, Ls2/b0;->e:Lx2/j;

    if-eqz v11, :cond_19

    iget v11, v11, Lx2/j;->a:I

    goto :goto_d

    :cond_19
    move v11, v6

    .line 69
    :goto_d
    new-instance v15, Lx2/j;

    invoke-direct {v15, v11}, Lx2/j;-><init>(I)V

    .line 70
    invoke-virtual {v10, v3, v4, v12, v15}, La0/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    :cond_1a
    iget-object v3, v0, Ls2/b0;->k:Lz2/b;

    if-eqz v3, :cond_1d

    sget-object v4, Lz2/b;->f:Lz2/b;

    .line 72
    sget-object v4, Lz2/c;->a:Lx/b;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v11

    .line 75
    iget-object v12, v4, Lx/b;->c:Ljava/lang/Object;

    check-cast v12, Lda/e;

    monitor-enter v12

    .line 76
    :try_start_0
    iget-object v15, v4, Lx/b;->b:Ljava/lang/Object;

    check-cast v15, Lz2/b;

    if-eqz v15, :cond_1b

    .line 77
    iget-object v5, v4, Lx/b;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v11, v5, :cond_1b

    monitor-exit v12

    goto :goto_f

    .line 78
    :cond_1b
    :try_start_1
    invoke-virtual {v11}, Landroid/os/LocaleList;->size()I

    move-result v5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v5, :cond_1c

    .line 79
    new-instance v14, Lz2/a;

    invoke-virtual {v11, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v14, v6}, Lz2/a;-><init>(Ljava/util/Locale;)V

    .line 80
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v13, v6

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_10

    .line 81
    :cond_1c
    new-instance v5, Lz2/b;

    invoke-direct {v5, v15}, Lz2/b;-><init>(Ljava/util/List;)V

    .line 82
    iput-object v11, v4, Lx/b;->a:Ljava/lang/Object;

    .line 83
    iput-object v5, v4, Lx/b;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit v12

    move-object v15, v5

    .line 85
    :goto_f
    invoke-virtual {v3, v15}, Lz2/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 86
    sget-object v4, Lb3/a;->a:Lb3/a;

    invoke-virtual {v4, v8, v3}, Lb3/a;->b(La3/e;Lz2/b;)V

    goto :goto_11

    .line 87
    :goto_10
    monitor-exit v12

    throw v0

    .line 88
    :cond_1d
    :goto_11
    iget-object v3, v0, Ls2/b0;->g:Ljava/lang/String;

    if-eqz v3, :cond_1e

    const-string v4, ""

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 90
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 91
    :cond_1e
    iget-object v3, v0, Ls2/b0;->j:Ld3/o;

    if-eqz v3, :cond_1f

    .line 92
    sget-object v4, Ld3/o;->c:Ld3/o;

    .line 93
    invoke-virtual {v3, v4}, Ld3/o;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 94
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v4

    iget v5, v3, Ld3/o;->a:F

    mul-float/2addr v4, v5

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 95
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v4

    iget v3, v3, Ld3/o;->b:F

    add-float/2addr v4, v3

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 96
    :cond_1f
    iget-object v3, v0, Ls2/b0;->a:Ld3/n;

    invoke-interface {v3}, Ld3/n;->b()J

    move-result-wide v4

    .line 97
    invoke-virtual {v8, v4, v5}, La3/e;->d(J)V

    .line 98
    invoke-interface {v3}, Ld3/n;->c()Ls1/p;

    move-result-object v4

    .line 99
    invoke-interface {v3}, Ld3/n;->a()F

    move-result v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 100
    invoke-virtual {v8, v4, v5, v6, v3}, La3/e;->c(Ls1/p;JF)V

    .line 101
    iget-object v3, v0, Ls2/b0;->n:Ls1/p0;

    invoke-virtual {v8, v3}, La3/e;->f(Ls1/p0;)V

    .line 102
    iget-object v3, v0, Ls2/b0;->m:Ld3/j;

    invoke-virtual {v8, v3}, La3/e;->g(Ld3/j;)V

    .line 103
    iget-object v3, v0, Ls2/b0;->p:Lu1/e;

    invoke-virtual {v8, v3}, La3/e;->e(Lu1/e;)V

    .line 104
    iget-wide v3, v0, Ls2/b0;->h:J

    invoke-static {v3, v4}, Lf3/m;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Lf3/n;->a(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_22

    invoke-static {v3, v4}, Lf3/m;->c(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_20

    goto :goto_12

    .line 105
    :cond_20
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v11, v5

    .line 106
    invoke-interface {v2, v3, v4}, Lf3/b;->f0(J)F

    move-result v2

    cmpg-float v5, v11, v6

    if-nez v5, :cond_21

    goto :goto_13

    :cond_21
    div-float/2addr v2, v11

    .line 107
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 108
    :cond_22
    :goto_12
    invoke-static {v3, v4}, Lf3/m;->b(J)J

    move-result-wide v11

    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, Lf3/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 109
    invoke-static {v3, v4}, Lf3/m;->c(J)F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_23
    :goto_13
    if-nez v9, :cond_25

    .line 110
    invoke-static {v3, v4}, Lf3/m;->b(J)J

    move-result-wide v8

    const-wide v11, 0x100000000L

    invoke-static {v8, v9, v11, v12}, Lf3/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v3, v4}, Lf3/m;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_24

    goto :goto_14

    :cond_24
    const/4 v2, 0x1

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v2, 0x0

    .line 111
    :goto_15
    sget-wide v8, Ls1/u;->g:J

    .line 112
    iget-wide v11, v0, Ls2/b0;->l:J

    invoke-static {v11, v12, v8, v9}, Ls1/u;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_26

    .line 113
    sget-wide v13, Ls1/u;->f:J

    .line 114
    invoke-static {v11, v12, v13, v14}, Ls1/u;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_26

    const/4 v5, 0x1

    goto :goto_16

    :cond_26
    const/4 v5, 0x0

    .line 115
    :goto_16
    iget-object v0, v0, Ls2/b0;->i:Ld3/a;

    if-eqz v0, :cond_28

    .line 116
    iget v13, v0, Ld3/a;->a:F

    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_27

    goto :goto_17

    :cond_27
    const/4 v13, 0x1

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v13, 0x0

    :goto_18
    if-nez v2, :cond_29

    if-nez v5, :cond_29

    if-nez v13, :cond_29

    const/4 v0, 0x0

    goto :goto_1d

    :cond_29
    if-eqz v2, :cond_2a

    :goto_19
    move-wide/from16 v26, v3

    goto :goto_1a

    .line 117
    :cond_2a
    sget-wide v3, Lf3/m;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v5, :cond_2b

    move-wide/from16 v31, v11

    goto :goto_1b

    :cond_2b
    move-wide/from16 v31, v8

    :goto_1b
    if-eqz v13, :cond_2c

    move-object/from16 v28, v0

    goto :goto_1c

    :cond_2c
    const/16 v28, 0x0

    .line 118
    :goto_1c
    new-instance v0, Ls2/b0;

    move-object/from16 v16, v0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v35, 0xf67f

    invoke-direct/range {v16 .. v35}, Ls2/b0;-><init>(JJLx2/k;Lx2/i;Lx2/j;Lx2/q;Ljava/lang/String;JLd3/a;Ld3/o;Lz2/b;JLd3/j;Ls1/p0;I)V

    :goto_1d
    if-eqz v0, :cond_2e

    .line 119
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_2f

    if-nez v4, :cond_2d

    .line 120
    new-instance v5, Ls2/d;

    .line 121
    iget-object v7, v1, La3/c;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    .line 122
    invoke-direct {v5, v8, v7, v0}, Ls2/d;-><init>(IILjava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1f

    .line 123
    :cond_2d
    iget-object v5, v1, La3/c;->f:Ljava/util/List;

    const/4 v7, 0x1

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/d;

    .line 124
    :goto_1f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    goto :goto_1e

    :cond_2e
    move-object v3, v7

    .line 125
    :cond_2f
    iget-object v0, v1, La3/c;->d:Ljava/lang/String;

    .line 126
    iget-object v2, v1, La3/c;->j:La3/e;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 127
    iget-object v4, v1, La3/c;->e:Ls2/j0;

    .line 128
    iget-object v5, v1, La3/c;->g:Ljava/util/List;

    .line 129
    iget-object v7, v1, La3/c;->i:Lf3/b;

    .line 130
    iget-boolean v8, v1, La3/c;->n:Z

    .line 131
    sget-object v9, La3/b;->a:La3/a;

    if-eqz v8, :cond_31

    .line 132
    invoke-static {}, Lc5/k;->c()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 133
    iget-object v8, v4, Ls2/j0;->c:Ls2/w;

    if-eqz v8, :cond_30

    .line 134
    iget-object v8, v8, Ls2/w;->b:Ls2/u;

    .line 135
    :cond_30
    invoke-static {}, Lc5/k;->a()Lc5/k;

    move-result-object v8

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    .line 137
    invoke-virtual {v8, v11, v9, v11, v0}, Lc5/k;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lxb/l;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    move-object v8, v0

    .line 138
    :goto_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 139
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 140
    iget-object v9, v4, Ls2/j0;->b:Ls2/s;

    .line 141
    iget-object v9, v9, Ls2/s;->d:Ld3/p;

    .line 142
    sget-object v11, Ld3/p;->c:Ld3/p;

    .line 143
    invoke-static {v9, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 144
    iget-object v9, v4, Ls2/j0;->b:Ls2/s;

    iget-wide v11, v9, Ls2/s;->c:J

    .line 145
    invoke-static {v11, v12}, La/a;->L(J)Z

    move-result v9

    if-eqz v9, :cond_32

    goto/16 :goto_4f

    .line 146
    :cond_32
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_33

    .line 147
    check-cast v8, Landroid/text/Spannable;

    goto :goto_21

    .line 148
    :cond_33
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    .line 149
    :goto_21
    iget-object v9, v4, Ls2/j0;->a:Ls2/b0;

    .line 150
    iget-object v9, v9, Ls2/b0;->m:Ld3/j;

    .line 151
    sget-object v11, Ld3/j;->c:Ld3/j;

    invoke-static {v9, v11}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 152
    sget-object v9, La3/b;->a:La3/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    const/16 v12, 0x21

    .line 153
    invoke-interface {v8, v9, v11, v0, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 154
    :cond_34
    iget-object v0, v4, Ls2/j0;->c:Ls2/w;

    if-eqz v0, :cond_35

    .line 155
    iget-object v0, v0, Ls2/w;->b:Ls2/u;

    if-eqz v0, :cond_35

    iget-boolean v0, v0, Ls2/u;->a:Z

    goto :goto_22

    :cond_35
    const/4 v0, 0x0

    .line 156
    :goto_22
    iget-object v9, v4, Ls2/j0;->b:Ls2/s;

    if-eqz v0, :cond_36

    .line 157
    iget-object v0, v9, Ls2/s;->f:Ld3/g;

    if-nez v0, :cond_36

    .line 158
    iget-wide v11, v9, Ls2/s;->c:J

    invoke-static {v11, v12, v2, v7}, Ls8/a0;->h0(JFLf3/b;)F

    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_3d

    .line 160
    new-instance v11, Lv2/g;

    invoke-direct {v11, v0}, Lv2/g;-><init>(F)V

    .line 161
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v12, 0x0

    const/16 v13, 0x21

    .line 162
    invoke-interface {v8, v11, v12, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_28

    .line 163
    :cond_36
    iget-object v0, v9, Ls2/s;->f:Ld3/g;

    if-nez v0, :cond_37

    .line 164
    sget-object v0, Ld3/g;->c:Ld3/g;

    .line 165
    :cond_37
    iget-wide v11, v9, Ls2/s;->c:J

    invoke-static {v11, v12, v2, v7}, Ls8/a0;->h0(JFLf3/b;)F

    move-result v17

    .line 166
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_3d

    .line 167
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_38

    goto :goto_23

    .line 168
    :cond_38
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_3c

    .line 169
    invoke-static {v8}, Lgc/g;->z0(Ljava/lang/CharSequence;)I

    move-result v11

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_39

    .line 170
    :goto_23
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    :goto_24
    move/from16 v18, v11

    goto :goto_25

    :cond_39
    const/4 v12, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    goto :goto_24

    .line 171
    :goto_25
    new-instance v11, Lv2/h;

    .line 172
    iget v13, v0, Ld3/g;->b:I

    and-int/lit8 v15, v13, 0x1

    if-lez v15, :cond_3a

    const/16 v19, 0x1

    goto :goto_26

    :cond_3a
    const/16 v19, 0x0

    :goto_26
    and-int/lit8 v12, v13, 0x10

    if-lez v12, :cond_3b

    const/16 v20, 0x1

    goto :goto_27

    :cond_3b
    const/16 v20, 0x0

    .line 173
    :goto_27
    iget v0, v0, Ld3/g;->a:F

    move-object/from16 v16, v11

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lv2/h;-><init>(FIZZF)V

    .line 174
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v12, 0x0

    const/16 v13, 0x21

    .line 175
    invoke-interface {v8, v11, v12, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_28

    .line 176
    :cond_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_3d
    :goto_28
    iget-object v0, v9, Ls2/s;->d:Ld3/p;

    if-eqz v0, :cond_45

    const/4 v9, 0x0

    .line 178
    invoke-static {v9}, La/a;->G(I)J

    move-result-wide v11

    iget-wide v14, v0, Ld3/p;->a:J

    invoke-static {v14, v15, v11, v12}, Lf3/m;->a(JJ)Z

    move-result v11

    iget-wide v12, v0, Ld3/p;->b:J

    if-eqz v11, :cond_3f

    move-object v11, v7

    invoke-static {v9}, La/a;->G(I)J

    move-result-wide v6

    invoke-static {v12, v13, v6, v7}, Lf3/m;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_2a

    :cond_3e
    :goto_29
    move-object v9, v11

    goto/16 :goto_2d

    :cond_3f
    move-object v11, v7

    .line 179
    :goto_2a
    invoke-static {v14, v15}, La/a;->L(J)Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-static {v12, v13}, La/a;->L(J)Z

    move-result v6

    if-eqz v6, :cond_40

    goto :goto_29

    .line 180
    :cond_40
    invoke-static {v14, v15}, Lf3/m;->b(J)J

    move-result-wide v6

    const-wide v0, 0x100000000L

    .line 181
    invoke-static {v6, v7, v0, v1}, Lf3/n;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_41

    move-object v9, v11

    invoke-interface {v9, v14, v15}, Lf3/b;->f0(J)F

    move-result v6

    const-wide v0, 0x200000000L

    goto :goto_2b

    :cond_41
    move-object v9, v11

    const-wide v0, 0x200000000L

    .line 182
    invoke-static {v6, v7, v0, v1}, Lf3/n;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-static {v14, v15}, Lf3/m;->c(J)F

    move-result v6

    mul-float/2addr v6, v2

    goto :goto_2b

    :cond_42
    const/4 v6, 0x0

    .line 183
    :goto_2b
    invoke-static {v12, v13}, Lf3/m;->b(J)J

    move-result-wide v14

    const-wide v0, 0x100000000L

    .line 184
    invoke-static {v14, v15, v0, v1}, Lf3/n;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v9, v12, v13}, Lf3/b;->f0(J)F

    move-result v0

    goto :goto_2c

    :cond_43
    const-wide v0, 0x200000000L

    .line 185
    invoke-static {v14, v15, v0, v1}, Lf3/n;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-static {v12, v13}, Lf3/m;->c(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_2c

    :cond_44
    const/4 v0, 0x0

    .line 186
    :goto_2c
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v6, v6

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    float-to-double v6, v0

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    .line 189
    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 190
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v6, 0x21

    .line 191
    invoke-interface {v8, v1, v2, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2d

    :cond_45
    move-object v9, v7

    .line 192
    :goto_2d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_4a

    .line 194
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 195
    move-object v7, v6

    check-cast v7, Ls2/d;

    .line 196
    iget-object v7, v7, Ls2/d;->a:Ljava/lang/Object;

    .line 197
    move-object v11, v7

    check-cast v11, Ls2/b0;

    .line 198
    iget-object v12, v11, Ls2/b0;->f:Lx2/q;

    if-nez v12, :cond_47

    .line 199
    iget-object v12, v11, Ls2/b0;->d:Lx2/i;

    if-nez v12, :cond_47

    iget-object v11, v11, Ls2/b0;->c:Lx2/k;

    if-eqz v11, :cond_46

    goto :goto_2f

    :cond_46
    const/4 v11, 0x0

    goto :goto_30

    :cond_47
    :goto_2f
    const/4 v11, 0x1

    :goto_30
    if-nez v11, :cond_49

    .line 200
    check-cast v7, Ls2/b0;

    .line 201
    iget-object v7, v7, Ls2/b0;->e:Lx2/j;

    if-eqz v7, :cond_48

    goto :goto_32

    :cond_48
    :goto_31
    const/4 v6, 0x1

    goto :goto_33

    .line 202
    :cond_49
    :goto_32
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :goto_33
    add-int/2addr v2, v6

    goto :goto_2e

    .line 203
    :cond_4a
    iget-object v1, v4, Ls2/j0;->a:Ls2/b0;

    .line 204
    iget-object v2, v1, Ls2/b0;->f:Lx2/q;

    if-nez v2, :cond_4c

    .line 205
    iget-object v4, v1, Ls2/b0;->d:Lx2/i;

    if-nez v4, :cond_4c

    iget-object v4, v1, Ls2/b0;->c:Lx2/k;

    if-eqz v4, :cond_4b

    goto :goto_34

    :cond_4b
    const/4 v4, 0x0

    goto :goto_35

    :cond_4c
    :goto_34
    const/4 v4, 0x1

    :goto_35
    if-nez v4, :cond_4e

    .line 206
    iget-object v4, v1, Ls2/b0;->e:Lx2/j;

    if-eqz v4, :cond_4d

    goto :goto_36

    :cond_4d
    const/4 v4, 0x0

    goto :goto_37

    .line 207
    :cond_4e
    :goto_36
    new-instance v4, Ls2/b0;

    move-object/from16 v16, v4

    iget-object v6, v1, Ls2/b0;->c:Lx2/k;

    move-object/from16 v21, v6

    iget-object v6, v1, Ls2/b0;->d:Lx2/i;

    move-object/from16 v22, v6

    iget-object v1, v1, Ls2/b0;->e:Lx2/j;

    move-object/from16 v23, v1

    const/16 v34, 0x0

    const v35, 0xffc3

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v35}, Ls2/b0;-><init>(JJLx2/k;Lx2/i;Lx2/j;Lx2/q;Ljava/lang/String;JLd3/a;Ld3/o;Lz2/b;JLd3/j;Ls1/p0;I)V

    .line 208
    :goto_37
    new-instance v1, Lb3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2, v10}, Lb3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_50

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_59

    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/d;

    .line 212
    iget-object v6, v6, Ls2/d;->a:Ljava/lang/Object;

    .line 213
    check-cast v6, Ls2/b0;

    if-nez v4, :cond_4f

    goto :goto_38

    .line 214
    :cond_4f
    invoke-virtual {v4, v6}, Ls2/b0;->c(Ls2/b0;)Ls2/b0;

    move-result-object v6

    .line 215
    :goto_38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/d;

    .line 216
    iget v4, v4, Ls2/d;->b:I

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 218
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d;

    .line 219
    iget v0, v0, Ls2/d;->c:I

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v6, v4, v0}, Lb3/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_40

    .line 222
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x2

    mul-int/lit8 v7, v2, 0x2

    .line 223
    new-array v6, v7, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v7, :cond_51

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_39

    .line 224
    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v10, :cond_52

    .line 225
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 226
    check-cast v12, Ls2/d;

    .line 227
    iget v13, v12, Ls2/d;->b:I

    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v11

    add-int v13, v11, v2

    .line 229
    iget v12, v12, Ls2/d;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v13

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_3a

    :cond_52
    const/4 v12, 0x1

    .line 230
    move-object v2, v6

    check-cast v2, [Ljava/lang/Comparable;

    .line 231
    array-length v10, v2

    if-le v10, v12, :cond_53

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_53
    if-eqz v7, :cond_75

    const/4 v2, 0x0

    .line 232
    aget-object v10, v6, v2

    .line 233
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v7, :cond_59

    .line 234
    aget-object v11, v6, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v2, :cond_54

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    const/4 v0, 0x1

    goto :goto_3f

    .line 235
    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v4

    const/4 v14, 0x0

    :goto_3c
    if-ge v14, v13, :cond_57

    .line 236
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    .line 237
    move-object/from16 v0, v16

    check-cast v0, Ls2/d;

    move-object/from16 v16, v4

    .line 238
    iget v4, v0, Ls2/d;->b:I

    move-object/from16 v18, v6

    .line 239
    iget v6, v0, Ls2/d;->c:I

    if-eq v4, v6, :cond_56

    .line 240
    invoke-static {v2, v12, v4, v6}, Ls2/g;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 241
    iget-object v0, v0, Ls2/d;->a:Ljava/lang/Object;

    check-cast v0, Ls2/b0;

    if-nez v15, :cond_55

    :goto_3d
    move-object v15, v0

    goto :goto_3e

    .line 242
    :cond_55
    invoke-virtual {v15, v0}, Ls2/b0;->c(Ls2/b0;)Ls2/b0;

    move-result-object v0

    goto :goto_3d

    :cond_56
    :goto_3e
    const/4 v0, 0x1

    add-int/2addr v14, v0

    move-object/from16 v4, v16

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    goto :goto_3c

    :cond_57
    move-object/from16 v17, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    const/4 v0, 0x1

    if-eqz v15, :cond_58

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v15, v2, v11}, Lb3/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    move v2, v12

    :goto_3f
    add-int/2addr v10, v0

    move-object/from16 v4, v16

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    goto :goto_3b

    .line 244
    :cond_59
    :goto_40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_41
    if-ge v1, v0, :cond_6b

    .line 245
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/d;

    .line 246
    iget v6, v4, Ls2/d;->b:I

    if-ltz v6, :cond_5a

    .line 247
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_5a

    iget v7, v4, Ls2/d;->c:I

    if-le v7, v6, :cond_5a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v7, v6, :cond_5b

    :cond_5a
    const/4 v15, 0x0

    goto/16 :goto_49

    .line 248
    :cond_5b
    iget-object v6, v4, Ls2/d;->a:Ljava/lang/Object;

    check-cast v6, Ls2/b0;

    .line 249
    iget-object v7, v6, Ls2/b0;->i:Ld3/a;

    .line 250
    iget v10, v4, Ls2/d;->b:I

    iget v4, v4, Ls2/d;->c:I

    if-eqz v7, :cond_5c

    .line 251
    new-instance v11, Lv2/a;

    iget v7, v7, Ld3/a;->a:F

    const/4 v12, 0x0

    invoke-direct {v11, v12, v7}, Lv2/a;-><init>(IF)V

    const/16 v7, 0x21

    .line 252
    invoke-interface {v8, v11, v10, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 253
    :cond_5c
    iget-object v7, v6, Ls2/b0;->a:Ld3/n;

    invoke-interface {v7}, Ld3/n;->b()J

    move-result-wide v11

    .line 254
    invoke-static {v8, v11, v12, v10, v4}, Ls8/a0;->j0(Landroid/text/Spannable;JII)V

    .line 255
    invoke-interface {v7}, Ld3/n;->c()Ls1/p;

    move-result-object v11

    .line 256
    invoke-interface {v7}, Ld3/n;->a()F

    move-result v7

    if-eqz v11, :cond_5e

    .line 257
    instance-of v12, v11, Ls1/t0;

    if-eqz v12, :cond_5d

    .line 258
    check-cast v11, Ls1/t0;

    iget-wide v11, v11, Ls1/t0;->a:J

    invoke-static {v8, v11, v12, v10, v4}, Ls8/a0;->j0(Landroid/text/Spannable;JII)V

    goto :goto_42

    .line 259
    :cond_5d
    new-instance v12, Lc3/b;

    check-cast v11, Ls1/q;

    invoke-direct {v12, v11, v7}, Lc3/b;-><init>(Ls1/q;F)V

    const/16 v7, 0x21

    .line 260
    invoke-interface {v8, v12, v10, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 261
    :cond_5e
    :goto_42
    iget-object v7, v6, Ls2/b0;->m:Ld3/j;

    if-eqz v7, :cond_61

    .line 262
    new-instance v11, Lv2/k;

    .line 263
    iget v7, v7, Ld3/j;->a:I

    const/4 v12, 0x1

    or-int/lit8 v13, v7, 0x1

    if-ne v13, v7, :cond_5f

    const/4 v12, 0x1

    :goto_43
    const/4 v13, 0x2

    goto :goto_44

    :cond_5f
    const/4 v12, 0x0

    goto :goto_43

    :goto_44
    or-int/lit8 v14, v7, 0x2

    if-ne v14, v7, :cond_60

    const/4 v7, 0x1

    goto :goto_45

    :cond_60
    const/4 v7, 0x0

    .line 264
    :goto_45
    invoke-direct {v11, v12, v7}, Lv2/k;-><init>(ZZ)V

    const/16 v7, 0x21

    .line 265
    invoke-interface {v8, v11, v10, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_46

    :cond_61
    const/4 v13, 0x2

    .line 266
    :goto_46
    iget-wide v11, v6, Ls2/b0;->b:J

    move-object/from16 v16, v8

    move-wide/from16 v17, v11

    move-object/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, Ls8/a0;->k0(Landroid/text/Spannable;JLf3/b;II)V

    .line 267
    iget-object v7, v6, Ls2/b0;->g:Ljava/lang/String;

    if-eqz v7, :cond_62

    .line 268
    new-instance v11, Lv2/b;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v12}, Lv2/b;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x21

    .line 269
    invoke-interface {v8, v11, v10, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_62
    const/16 v7, 0x21

    .line 270
    :goto_47
    iget-object v11, v6, Ls2/b0;->j:Ld3/o;

    if-eqz v11, :cond_63

    .line 271
    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v14, v11, Ld3/o;->a:F

    invoke-direct {v12, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 272
    invoke-interface {v8, v12, v10, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 273
    new-instance v12, Lv2/a;

    iget v11, v11, Ld3/o;->b:F

    const/4 v14, 0x1

    invoke-direct {v12, v14, v11}, Lv2/a;-><init>(IF)V

    .line 274
    invoke-interface {v8, v12, v10, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 275
    :cond_63
    iget-object v11, v6, Ls2/b0;->k:Lz2/b;

    if-eqz v11, :cond_64

    .line 276
    sget-object v12, Lb3/a;->a:Lb3/a;

    invoke-virtual {v12, v11}, Lb3/a;->a(Lz2/b;)Ljava/lang/Object;

    move-result-object v11

    .line 277
    invoke-interface {v8, v11, v10, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 278
    :cond_64
    iget-wide v11, v6, Ls2/b0;->l:J

    const-wide/16 v14, 0x10

    cmp-long v7, v11, v14

    if-eqz v7, :cond_65

    .line 279
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Ls1/m0;->C(J)I

    move-result v11

    invoke-direct {v7, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    .line 280
    invoke-interface {v8, v7, v10, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 281
    :cond_65
    iget-object v7, v6, Ls2/b0;->n:Ls1/p0;

    if-eqz v7, :cond_67

    .line 282
    new-instance v11, Lv2/j;

    .line 283
    iget-wide v14, v7, Ls1/p0;->a:J

    invoke-static {v14, v15}, Ls1/m0;->C(J)I

    move-result v12

    .line 284
    iget-wide v14, v7, Ls1/p0;->b:J

    invoke-static {v14, v15}, Lr1/b;->d(J)F

    move-result v13

    .line 285
    invoke-static {v14, v15}, Lr1/b;->e(J)F

    move-result v14

    .line 286
    iget v7, v7, Ls1/p0;->c:F

    const/4 v15, 0x0

    cmpg-float v16, v7, v15

    if-nez v16, :cond_66

    const/4 v7, 0x1

    .line 287
    :cond_66
    invoke-direct {v11, v13, v14, v7, v12}, Lv2/j;-><init>(FFFI)V

    const/16 v7, 0x21

    .line 288
    invoke-interface {v8, v11, v10, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_48

    :cond_67
    const/16 v7, 0x21

    const/4 v15, 0x0

    .line 289
    :goto_48
    iget-object v11, v6, Ls2/b0;->p:Lu1/e;

    if-eqz v11, :cond_68

    .line 290
    new-instance v12, Lc3/a;

    invoke-direct {v12, v11}, Lc3/a;-><init>(Lu1/e;)V

    .line 291
    invoke-interface {v8, v12, v10, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 292
    :cond_68
    iget-wide v6, v6, Ls2/b0;->h:J

    invoke-static {v6, v7}, Lf3/m;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Lf3/n;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_69

    invoke-static {v6, v7}, Lf3/m;->b(J)J

    move-result-wide v6

    const-wide v10, 0x200000000L

    invoke-static {v6, v7, v10, v11}, Lf3/n;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6a

    :cond_69
    const/4 v2, 0x1

    :cond_6a
    :goto_49
    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto/16 :goto_41

    :cond_6b
    if-eqz v2, :cond_71

    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4a
    if-ge v1, v0, :cond_71

    .line 294
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/d;

    .line 295
    iget v4, v2, Ls2/d;->b:I

    .line 296
    iget-object v6, v2, Ls2/d;->a:Ljava/lang/Object;

    check-cast v6, Ls2/b0;

    if-ltz v4, :cond_70

    .line 297
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v4, v7, :cond_70

    iget v2, v2, Ls2/d;->c:I

    if-le v2, v4, :cond_70

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v2, v7, :cond_6c

    const/4 v2, 0x1

    const/16 v6, 0x21

    const-wide v12, 0x100000000L

    const-wide v14, 0x200000000L

    goto :goto_4d

    .line 298
    :cond_6c
    iget-wide v6, v6, Ls2/b0;->h:J

    .line 299
    invoke-static {v6, v7}, Lf3/m;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    .line 300
    invoke-static {v10, v11, v12, v13}, Lf3/n;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_6d

    .line 301
    new-instance v10, Lv2/f;

    invoke-interface {v9, v6, v7}, Lf3/b;->f0(J)F

    move-result v6

    invoke-direct {v10, v6}, Lv2/f;-><init>(F)V

    const-wide v14, 0x200000000L

    goto :goto_4b

    :cond_6d
    const-wide v14, 0x200000000L

    .line 302
    invoke-static {v10, v11, v14, v15}, Lf3/n;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_6e

    .line 303
    new-instance v10, Lv2/e;

    invoke-static {v6, v7}, Lf3/m;->c(J)F

    move-result v6

    invoke-direct {v10, v6}, Lv2/e;-><init>(F)V

    goto :goto_4b

    :cond_6e
    const/4 v10, 0x0

    :goto_4b
    const/16 v6, 0x21

    if-eqz v10, :cond_6f

    .line 304
    invoke-interface {v8, v10, v4, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6f
    :goto_4c
    const/4 v2, 0x1

    goto :goto_4d

    :cond_70
    const/16 v6, 0x21

    const-wide v12, 0x100000000L

    const-wide v14, 0x200000000L

    goto :goto_4c

    :goto_4d
    add-int/2addr v1, v2

    goto :goto_4a

    .line 305
    :cond_71
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_74

    const/4 v0, 0x0

    .line 306
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 307
    check-cast v1, Ls2/d;

    .line 308
    iget-object v2, v1, Ls2/d;->a:Ljava/lang/Object;

    if-nez v2, :cond_73

    .line 309
    iget v2, v1, Ls2/d;->c:I

    const-class v3, Lc5/b0;

    iget v1, v1, Ls2/d;->b:I

    invoke-interface {v8, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 310
    array-length v2, v1

    move v5, v0

    :goto_4e
    if-ge v5, v2, :cond_72

    aget-object v0, v1, v5

    check-cast v0, Lc5/b0;

    .line 311
    invoke-interface {v8, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4e

    .line 312
    :cond_72
    new-instance v0, Lv2/i;

    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_73
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_74
    move-object/from16 v1, p0

    .line 315
    :goto_4f
    iput-object v8, v1, La3/c;->k:Ljava/lang/CharSequence;

    .line 316
    new-instance v0, Lt2/m;

    iget-object v2, v1, La3/c;->j:La3/e;

    iget v3, v1, La3/c;->o:I

    invoke-direct {v0, v8, v2, v3}, Lt2/m;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v0, v1, La3/c;->l:Lt2/m;

    return-void

    :cond_75
    move-object/from16 v1, p0

    .line 317
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    const-string v2, "Invalid TextDirection."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 11

    .line 1
    iget-object v0, p0, La3/c;->l:Lt2/m;

    .line 2
    .line 3
    iget v1, v0, Lt2/m;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lt2/m;->e:F

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lt2/m;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lt2/j;

    .line 26
    .line 27
    iget-object v4, v0, Lt2/m;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v4, v5}, Lt2/j;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v5, Lj2/a0;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v5, v6}, Lj2/a0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    const/4 v8, -0x1

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v8, v6, :cond_1

    .line 65
    .line 66
    new-instance v8, Ljb/f;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v7, v9}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljb/f;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v9, v8, Ljb/f;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v8, v8, Ljb/f;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v9, v8

    .line 108
    sub-int v8, v5, v7

    .line 109
    .line 110
    if-ge v9, v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljb/f;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v8, v7, v9}, Ljb/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move v10, v7

    .line 136
    move v7, v5

    .line 137
    move v5, v10

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljb/f;

    .line 155
    .line 156
    iget-object v6, v5, Ljb/f;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v5, v5, Ljb/f;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iput v3, v0, Lt2/m;->e:F

    .line 182
    .line 183
    move v0, v3

    .line 184
    :goto_3
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, La3/c;->m:La3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La3/l;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, La3/c;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, La3/c;->e:Ls2/j0;

    .line 19
    .line 20
    iget-object v0, v0, Ls2/j0;->c:Ls2/w;

    .line 21
    .line 22
    sget-object v0, La3/i;->a:La0/z;

    .line 23
    .line 24
    sget-object v0, La3/i;->a:La0/z;

    .line 25
    .line 26
    iget-object v2, v0, La0/z;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lz0/j2;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lc5/k;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, La0/z;->j()Lz0/j2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, La0/z;->e:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, La3/j;->a:La3/k;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, Lz0/j2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    :cond_4
    return v1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->l:Lt2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/m;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
