.class public final Lb0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/f0;


# instance fields
.field public final a:Lb0/i;

.field public final b:Lc0/d0;

.field public final c:I

.field public final synthetic d:Lc0/d0;

.field public final synthetic e:Lb0/z;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lb0/i;Lc0/d0;ILb0/z;ZIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb0/m;->d:Lc0/d0;

    .line 5
    .line 6
    iput-object p4, p0, Lb0/m;->e:Lb0/z;

    .line 7
    .line 8
    iput-boolean p5, p0, Lb0/m;->f:Z

    .line 9
    .line 10
    iput p6, p0, Lb0/m;->g:I

    .line 11
    .line 12
    iput p7, p0, Lb0/m;->h:I

    .line 13
    .line 14
    iput-wide p8, p0, Lb0/m;->i:J

    .line 15
    .line 16
    iput-object p1, p0, Lb0/m;->a:Lb0/i;

    .line 17
    .line 18
    iput-object p2, p0, Lb0/m;->b:Lc0/d0;

    .line 19
    .line 20
    iput p3, p0, Lb0/m;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(IJIII)Lb0/s;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lb0/m;->a:Lb0/i;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lb0/i;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v1, Lb0/i;->b:Lb0/h;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, La/a;->q(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v1, v0, Lb0/m;->b:Lc0/d0;

    .line 18
    .line 19
    move-wide/from16 v14, p2

    .line 20
    .line 21
    invoke-virtual {v1, v2, v14, v15}, Lc0/d0;->a(IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static/range {p2 .. p3}, Lf3/a;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static/range {p2 .. p3}, Lf3/a;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static/range {p2 .. p3}, Lf3/a;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static/range {p2 .. p3}, Lf3/a;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v1, v0, Lb0/m;->d:Lc0/d0;

    .line 49
    .line 50
    iget-object v1, v1, Lc0/d0;->e:Lh2/d1;

    .line 51
    .line 52
    invoke-interface {v1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v1, v0, Lb0/m;->e:Lb0/z;

    .line 57
    .line 58
    iget-object v5, v1, Lb0/z;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 59
    .line 60
    new-instance v19, Lb0/s;

    .line 61
    .line 62
    move-object/from16 v1, v19

    .line 63
    .line 64
    iget-boolean v6, v0, Lb0/m;->f:Z

    .line 65
    .line 66
    iget-wide v11, v0, Lb0/m;->i:J

    .line 67
    .line 68
    iget v8, v0, Lb0/m;->g:I

    .line 69
    .line 70
    iget v9, v0, Lb0/m;->h:I

    .line 71
    .line 72
    move/from16 v2, p1

    .line 73
    .line 74
    move-object/from16 v16, v5

    .line 75
    .line 76
    move/from16 v5, p6

    .line 77
    .line 78
    move-object/from16 v14, v16

    .line 79
    .line 80
    move-wide/from16 v15, p2

    .line 81
    .line 82
    move/from16 v17, p4

    .line 83
    .line 84
    move/from16 v18, p5

    .line 85
    .line 86
    invoke-direct/range {v1 .. v18}, Lb0/s;-><init>(ILjava/lang/Object;IIZLf3/k;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;JII)V

    .line 87
    .line 88
    .line 89
    return-object v19

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v2, "does not have fixed height"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method
