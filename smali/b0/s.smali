.class public final Lb0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/e0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Z

.field public final e:Lf3/k;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:Ljava/lang/Object;

.field public final i:Landroidx/compose/foundation/lazy/layout/a;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public final o:J

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;IIZLf3/k;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;JII)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move v2, p1

    .line 8
    iput v2, v0, Lb0/s;->a:I

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, Lb0/s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move v2, p3

    .line 14
    iput v2, v0, Lb0/s;->c:I

    .line 15
    .line 16
    move v2, p5

    .line 17
    iput-boolean v2, v0, Lb0/s;->d:Z

    .line 18
    .line 19
    move-object v2, p6

    .line 20
    iput-object v2, v0, Lb0/s;->e:Lf3/k;

    .line 21
    .line 22
    iput-object v1, v0, Lb0/s;->f:Ljava/util/List;

    .line 23
    .line 24
    move-wide/from16 v2, p10

    .line 25
    .line 26
    iput-wide v2, v0, Lb0/s;->g:J

    .line 27
    .line 28
    move-object/from16 v2, p12

    .line 29
    .line 30
    iput-object v2, v0, Lb0/s;->h:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v2, p13

    .line 33
    .line 34
    iput-object v2, v0, Lb0/s;->i:Landroidx/compose/foundation/lazy/layout/a;

    .line 35
    .line 36
    move/from16 v2, p16

    .line 37
    .line 38
    iput v2, v0, Lb0/s;->j:I

    .line 39
    .line 40
    move/from16 v2, p17

    .line 41
    .line 42
    iput v2, v0, Lb0/s;->k:I

    .line 43
    .line 44
    const/high16 v2, -0x80000000

    .line 45
    .line 46
    iput v2, v0, Lb0/s;->n:I

    .line 47
    .line 48
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_0
    if-ge v4, v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lh2/u0;

    .line 62
    .line 63
    iget v6, v6, Lh2/u0;->e:I

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput v5, v0, Lb0/s;->l:I

    .line 73
    .line 74
    add-int v1, v5, p4

    .line 75
    .line 76
    if-gez v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v3, v1

    .line 80
    :goto_1
    iput v3, v0, Lb0/s;->m:I

    .line 81
    .line 82
    iget v1, v0, Lb0/s;->c:I

    .line 83
    .line 84
    invoke-static {v1, v5}, Lzb/a;->d(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iput-wide v1, v0, Lb0/s;->o:J

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    iput-wide v1, v0, Lb0/s;->p:J

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    iput v1, v0, Lb0/s;->q:I

    .line 96
    .line 97
    iput v1, v0, Lb0/s;->r:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lb0/s;->h(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/s;->f:Ljava/util/List;

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
    iget v0, p0, Lb0/s;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/s;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/s;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/s;->f:Ljava/util/List;

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
    iget v0, p0, Lb0/s;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/s;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IIIIII)V
    .locals 1

    .line 1
    iput p4, p0, Lb0/s;->n:I

    .line 2
    .line 3
    sget-object p4, Lf3/k;->e:Lf3/k;

    .line 4
    .line 5
    iget-object v0, p0, Lb0/s;->e:Lf3/k;

    .line 6
    .line 7
    if-ne v0, p4, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Lb0/s;->c:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p1}, Ls8/a0;->h(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lb0/s;->p:J

    .line 19
    .line 20
    iput p5, p0, Lb0/s;->q:I

    .line 21
    .line 22
    iput p6, p0, Lb0/s;->r:I

    .line 23
    .line 24
    return-void
.end method
