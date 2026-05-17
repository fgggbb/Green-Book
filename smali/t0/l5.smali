.class public final Lt0/l5;
.super Lxb/m;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lu1/h;

.field public final synthetic f:Lt/g0;

.field public final synthetic g:Lt/g0;

.field public final synthetic h:Lt/g0;

.field public final synthetic i:Lt/g0;

.field public final synthetic j:F

.field public final synthetic k:J


# direct methods
.method public constructor <init>(JLu1/h;Lt/g0;Lt/g0;Lt/g0;Lt/g0;FJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt0/l5;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lt0/l5;->e:Lu1/h;

    .line 4
    .line 5
    iput-object p4, p0, Lt0/l5;->f:Lt/g0;

    .line 6
    .line 7
    iput-object p5, p0, Lt0/l5;->g:Lt/g0;

    .line 8
    .line 9
    iput-object p6, p0, Lt0/l5;->h:Lt/g0;

    .line 10
    .line 11
    iput-object p7, p0, Lt0/l5;->i:Lt/g0;

    .line 12
    .line 13
    iput p8, p0, Lt0/l5;->j:F

    .line 14
    .line 15
    iput-wide p9, p0, Lt0/l5;->k:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lxb/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lu1/d;

    .line 2
    .line 3
    iget-object v6, p0, Lt0/l5;->e:Lu1/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x43b40000    # 360.0f

    .line 7
    .line 8
    iget-wide v3, p0, Lt0/l5;->d:J

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move-object v5, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lt0/r5;->d(Lu1/d;FFJLu1/h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt0/l5;->f:Lt/g0;

    .line 16
    .line 17
    iget-object v0, v0, Lt/g0;->g:Lz0/z0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x43580000    # 216.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x43b40000    # 360.0f

    .line 33
    .line 34
    rem-float/2addr v0, v1

    .line 35
    iget-object v1, p0, Lt0/l5;->g:Lt/g0;

    .line 36
    .line 37
    iget-object v1, v1, Lt/g0;->g:Lz0/z0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lt0/l5;->h:Lt/g0;

    .line 50
    .line 51
    iget-object v3, v2, Lt/g0;->g:Lz0/z0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v1, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 69
    .line 70
    add-float/2addr v0, v3

    .line 71
    iget-object v3, p0, Lt0/l5;->i:Lt/g0;

    .line 72
    .line 73
    iget-object v3, v3, Lt/g0;->g:Lz0/z0;

    .line 74
    .line 75
    invoke-virtual {v3}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-float/2addr v3, v0

    .line 86
    iget-object v0, v2, Lt/g0;->g:Lz0/z0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-float/2addr v0, v3

    .line 99
    const/4 v2, 0x0

    .line 100
    iget v3, v6, Lu1/h;->c:I

    .line 101
    .line 102
    invoke-static {v3, v2}, Ls1/m0;->r(II)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v2, 0x2

    .line 111
    int-to-float v2, v2

    .line 112
    sget v3, Lt0/r5;->e:F

    .line 113
    .line 114
    div-float/2addr v3, v2

    .line 115
    iget v2, p0, Lt0/l5;->j:F

    .line 116
    .line 117
    div-float/2addr v2, v3

    .line 118
    const v3, 0x42652ee1

    .line 119
    .line 120
    .line 121
    mul-float/2addr v2, v3

    .line 122
    const/high16 v3, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v2, v3

    .line 125
    :goto_0
    add-float/2addr v2, v0

    .line 126
    const v0, 0x3dcccccd    # 0.1f

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-wide v4, p0, Lt0/l5;->k:J

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    move v1, v2

    .line 137
    move v2, v3

    .line 138
    move-wide v3, v4

    .line 139
    move-object v5, v6

    .line 140
    invoke-static/range {v0 .. v5}, Lt0/r5;->d(Lu1/d;FFJLu1/h;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 144
    .line 145
    return-object p1
.end method
