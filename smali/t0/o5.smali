.class public final Lt0/o5;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lt0/o5;->d:J

    .line 2
    .line 3
    iput p1, p0, Lt0/o5;->e:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu1/d;

    .line 3
    .line 4
    sget p1, Lt0/k5;->d:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lf3/b;->A(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0}, Lu1/d;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lr1/e;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v0}, Lu1/d;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lr1/e;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v1, p1

    .line 31
    const/4 v2, 0x2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    const/4 v2, 0x1

    .line 35
    iget v3, p0, Lt0/o5;->e:I

    .line 36
    .line 37
    invoke-static {v3, v2}, Ls1/m0;->r(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v3, p0, Lt0/o5;->d:J

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    div-float/2addr p1, v5

    .line 48
    invoke-interface {v0}, Lu1/d;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Lr1/e;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-float/2addr v2, p1

    .line 57
    sub-float/2addr v2, v1

    .line 58
    invoke-interface {v0}, Lu1/d;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Lr1/e;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    div-float/2addr v1, v5

    .line 67
    invoke-static {v2, v1}, Lb2/c;->f(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const/16 v7, 0x78

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-wide v1, v3

    .line 75
    move v3, p1

    .line 76
    move-wide v4, v5

    .line 77
    move-object v6, v8

    .line 78
    invoke-static/range {v0 .. v7}, Lu1/d;->U(Lu1/d;JFJLu1/e;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v0}, Lu1/d;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Lr1/e;->d(J)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-float/2addr v2, p1

    .line 91
    sub-float/2addr v2, v1

    .line 92
    invoke-interface {v0}, Lu1/d;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Lr1/e;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float/2addr v1, p1

    .line 101
    div-float/2addr v1, v5

    .line 102
    invoke-static {v2, v1}, Lb2/c;->f(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {p1, p1}, Lkb/x;->l(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const/4 p1, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x78

    .line 113
    .line 114
    move-wide v1, v3

    .line 115
    move-wide v3, v5

    .line 116
    move-wide v5, v7

    .line 117
    move v7, p1

    .line 118
    move-object v8, v9

    .line 119
    move v9, v10

    .line 120
    invoke-static/range {v0 .. v9}, Lu1/d;->t0(Lu1/d;JJJFLs1/m;I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 124
    .line 125
    return-object p1
.end method
