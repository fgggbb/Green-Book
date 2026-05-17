.class public final La0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/f0;


# instance fields
.field public final a:La0/l;

.field public final b:Lc0/d0;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Lc0/d0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ll1/c;

.field public final synthetic i:Ll1/h;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:La0/h0;


# direct methods
.method public constructor <init>(JZLa0/l;Lc0/d0;IILl1/c;Ll1/h;ZIIJLa0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, La0/r;->d:Z

    .line 5
    .line 6
    iput-object p5, p0, La0/r;->e:Lc0/d0;

    .line 7
    .line 8
    iput p6, p0, La0/r;->f:I

    .line 9
    .line 10
    iput p7, p0, La0/r;->g:I

    .line 11
    .line 12
    iput-object p8, p0, La0/r;->h:Ll1/c;

    .line 13
    .line 14
    iput-object p9, p0, La0/r;->i:Ll1/h;

    .line 15
    .line 16
    iput-boolean p10, p0, La0/r;->j:Z

    .line 17
    .line 18
    iput p11, p0, La0/r;->k:I

    .line 19
    .line 20
    iput p12, p0, La0/r;->l:I

    .line 21
    .line 22
    iput-wide p13, p0, La0/r;->m:J

    .line 23
    .line 24
    iput-object p15, p0, La0/r;->n:La0/h0;

    .line 25
    .line 26
    iput-object p4, p0, La0/r;->a:La0/l;

    .line 27
    .line 28
    iput-object p5, p0, La0/r;->b:Lc0/d0;

    .line 29
    .line 30
    const p4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2}, Lf3/a;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p5, p4

    .line 41
    :goto_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2}, Lf3/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    :cond_1
    const/4 p1, 0x5

    .line 48
    invoke-static {p5, p4, p1}, Lme/a;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, La0/r;->c:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(IJ)La0/w;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, La0/r;->a:La0/l;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, La0/l;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    iget-object v1, v1, La0/l;->b:La0/i;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, La/a;->q(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    iget-object v1, v0, La0/r;->b:Lc0/d0;

    .line 18
    .line 19
    move-wide/from16 v11, p2

    .line 20
    .line 21
    invoke-virtual {v1, v2, v11, v12}, Lc0/d0;->a(IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v1, v0, La0/r;->f:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    move/from16 v16, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v1, v0, La0/r;->g:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v19, La0/w;

    .line 39
    .line 40
    iget-object v1, v0, La0/r;->e:Lc0/d0;

    .line 41
    .line 42
    iget-object v1, v1, Lc0/d0;->e:Lh2/d1;

    .line 43
    .line 44
    invoke-interface {v1}, Lh2/o;->getLayoutDirection()Lf3/k;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v1, v0, La0/r;->n:La0/h0;

    .line 49
    .line 50
    iget-object v1, v1, La0/h0;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 51
    .line 52
    iget-boolean v8, v0, La0/r;->j:Z

    .line 53
    .line 54
    iget v9, v0, La0/r;->k:I

    .line 55
    .line 56
    iget-boolean v4, v0, La0/r;->d:Z

    .line 57
    .line 58
    iget-object v5, v0, La0/r;->h:Ll1/c;

    .line 59
    .line 60
    iget-object v6, v0, La0/r;->i:Ll1/h;

    .line 61
    .line 62
    iget v10, v0, La0/r;->l:I

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-wide v1, v0, La0/r;->m:J

    .line 67
    .line 68
    move-wide v12, v1

    .line 69
    move-object/from16 v1, v19

    .line 70
    .line 71
    move/from16 v2, p1

    .line 72
    .line 73
    move/from16 v11, v16

    .line 74
    .line 75
    move-object/from16 v16, v17

    .line 76
    .line 77
    move-wide/from16 v17, p2

    .line 78
    .line 79
    invoke-direct/range {v1 .. v18}, La0/w;-><init>(ILjava/util/List;ZLl1/c;Ll1/h;Lf3/k;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    .line 80
    .line 81
    .line 82
    return-object v19
.end method
