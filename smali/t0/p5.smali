.class public final Lt0/p5;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lwb/a;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lwb/c;


# direct methods
.method public constructor <init>(IFLwb/a;JJLwb/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/p5;->d:I

    .line 2
    .line 3
    iput p2, p0, Lt0/p5;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Lt0/p5;->f:Lwb/a;

    .line 6
    .line 7
    iput-wide p4, p0, Lt0/p5;->g:J

    .line 8
    .line 9
    iput-wide p6, p0, Lt0/p5;->h:J

    .line 10
    .line 11
    iput-object p8, p0, Lt0/p5;->i:Lwb/c;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lu1/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lu1/d;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lr1/e;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget v0, p0, Lt0/p5;->d:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ls1/m0;->r(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lt0/p5;->e:F

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lu1/d;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Lr1/e;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Lu1/d;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lr1/e;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpl-float v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, v7}, Lf3/b;->u0(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-float/2addr v1, v0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Lu1/d;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Lr1/e;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v0}, Lf3/b;->u0(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float/2addr v1, v0

    .line 61
    iget-object v0, p0, Lt0/p5;->f:Lwb/a;

    .line 62
    .line 63
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-float v1, v0, v8

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpg-float v0, v1, v0

    .line 82
    .line 83
    if-gtz v0, :cond_2

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    iget-wide v3, p0, Lt0/p5;->g:J

    .line 88
    .line 89
    iget v6, p0, Lt0/p5;->d:I

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    move v5, v7

    .line 93
    invoke-static/range {v0 .. v6}, Lt0/r5;->c(Lu1/d;FFJFI)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    iget-wide v3, p0, Lt0/p5;->h:J

    .line 98
    .line 99
    iget v6, p0, Lt0/p5;->d:I

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    move v2, v8

    .line 103
    move v5, v7

    .line 104
    invoke-static/range {v0 .. v6}, Lt0/r5;->c(Lu1/d;FFJFI)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lt0/p5;->i:Lwb/c;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 113
    .line 114
    return-object p1
.end method
