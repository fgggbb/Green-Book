.class public final La0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/e0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ll1/c;

.field public final e:Ll1/h;

.field public final f:Lf3/k;

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/compose/foundation/lazy/layout/a;

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public final r:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLl1/c;Ll1/h;Lf3/k;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move v2, p1

    .line 7
    iput v2, v0, La0/w;->a:I

    .line 8
    .line 9
    iput-object v1, v0, La0/w;->b:Ljava/util/List;

    .line 10
    .line 11
    move v2, p3

    .line 12
    iput-boolean v2, v0, La0/w;->c:Z

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, La0/w;->d:Ll1/c;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, La0/w;->e:Ll1/h;

    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    iput-object v2, v0, La0/w;->f:Lf3/k;

    .line 23
    .line 24
    move/from16 v2, p7

    .line 25
    .line 26
    iput-boolean v2, v0, La0/w;->g:Z

    .line 27
    .line 28
    move/from16 v2, p10

    .line 29
    .line 30
    iput v2, v0, La0/w;->h:I

    .line 31
    .line 32
    move-wide/from16 v2, p11

    .line 33
    .line 34
    iput-wide v2, v0, La0/w;->i:J

    .line 35
    .line 36
    move-object/from16 v2, p13

    .line 37
    .line 38
    iput-object v2, v0, La0/w;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v2, p14

    .line 41
    .line 42
    iput-object v2, v0, La0/w;->k:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v2, p15

    .line 45
    .line 46
    iput-object v2, v0, La0/w;->l:Landroidx/compose/foundation/lazy/layout/a;

    .line 47
    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    iput v2, v0, La0/w;->q:I

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    move v5, v4

    .line 59
    move v6, v5

    .line 60
    :goto_0
    if-ge v4, v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lh2/u0;

    .line 67
    .line 68
    iget-boolean v8, v0, La0/w;->c:Z

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    iget v9, v7, Lh2/u0;->e:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget v9, v7, Lh2/u0;->d:I

    .line 76
    .line 77
    :goto_1
    add-int/2addr v5, v9

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    iget v7, v7, Lh2/u0;->e:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget v7, v7, Lh2/u0;->d:I

    .line 84
    .line 85
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput v5, v0, La0/w;->n:I

    .line 93
    .line 94
    iget v1, v0, La0/w;->h:I

    .line 95
    .line 96
    add-int/2addr v5, v1

    .line 97
    if-gez v5, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v3, v5

    .line 101
    :goto_3
    iput v3, v0, La0/w;->o:I

    .line 102
    .line 103
    iput v6, v0, La0/w;->p:I

    .line 104
    .line 105
    iget-object v1, v0, La0/w;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    mul-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    new-array v1, v1, [I

    .line 114
    .line 115
    iput-object v1, v0, La0/w;->r:[I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Lh2/t0;)V
    .locals 10

    .line 1
    iget v0, p0, La0/w;->q:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, La0/w;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_7

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lh2/u0;

    .line 21
    .line 22
    iget-boolean v4, p0, La0/w;->c:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v5, v3, Lh2/u0;->e:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v5, v3, Lh2/u0;->d:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v2}, La0/w;->d(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, La0/w;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, p0, La0/w;->l:Landroidx/compose/foundation/lazy/layout/a;

    .line 38
    .line 39
    invoke-virtual {v8, v2, v7}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v7, p0, La0/w;->g:Z

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    shr-long v7, v5, v7

    .line 51
    .line 52
    long-to-int v7, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    shr-long v7, v5, v7

    .line 55
    .line 56
    long-to-int v7, v7

    .line 57
    iget v8, p0, La0/w;->q:I

    .line 58
    .line 59
    sub-int/2addr v8, v7

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget v7, v3, Lh2/u0;->e:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v7, v3, Lh2/u0;->d:I

    .line 66
    .line 67
    :goto_2
    sub-int v7, v8, v7

    .line 68
    .line 69
    :goto_3
    const-wide v8, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    and-long/2addr v5, v8

    .line 77
    long-to-int v5, v5

    .line 78
    iget v6, p0, La0/w;->q:I

    .line 79
    .line 80
    sub-int/2addr v6, v5

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget v5, v3, Lh2/u0;->e:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget v5, v3, Lh2/u0;->d:I

    .line 87
    .line 88
    :goto_4
    sub-int/2addr v6, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    and-long/2addr v5, v8

    .line 91
    long-to-int v6, v5

    .line 92
    :goto_5
    invoke-static {v7, v6}, Ls8/a0;->h(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    :cond_5
    iget-wide v7, p0, La0/w;->i:J

    .line 97
    .line 98
    invoke-static {v5, v6, v7, v8}, Lf3/h;->c(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-static {p1, v3, v5, v6}, Lh2/t0;->k(Lh2/t0;Lh2/u0;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-static {p1, v3, v5, v6}, Lh2/t0;->i(Lh2/t0;Lh2/u0;J)V

    .line 109
    .line 110
    .line 111
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    return-void

    .line 115
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "position() should be called first"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/w;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, La0/w;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, La0/w;->r:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Ls8/a0;->h(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/w;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh2/u0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh2/u0;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, La0/w;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/w;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(III)V
    .locals 10

    .line 1
    iput p1, p0, La0/w;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, La0/w;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, La0/w;->q:I

    .line 11
    .line 12
    iget-object v1, p0, La0/w;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lh2/u0;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, La0/w;->r:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, La0/w;->d:Ll1/c;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Lh2/u0;->d:I

    .line 38
    .line 39
    iget-object v9, p0, La0/w;->f:Lf3/k;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Ll1/c;->a(IILf3/k;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Lh2/u0;->e:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    aput p1, v6, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    iget-object v7, p0, La0/w;->e:Ll1/h;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget v8, v4, Lh2/u0;->e:I

    .line 72
    .line 73
    invoke-virtual {v7, v8, p3}, Ll1/h;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aput v7, v6, v5

    .line 78
    .line 79
    iget v4, v4, Lh2/u0;->d:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    return-void
.end method
