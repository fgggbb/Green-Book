.class public final Lt0/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/s0;


# instance fields
.field public final d:I

.field public e:Lwb/a;

.field public final f:Ldc/a;

.field public final g:Lz0/v0;

.field public h:Lwb/c;

.field public final i:[F

.field public final j:Lz0/w0;

.field public k:Z

.field public final l:Lz0/v0;

.field public final m:Lz0/v0;

.field public final n:Lz0/z0;

.field public final o:Lr5/g;

.field public final p:Lz0/v0;

.field public final q:Lz0/v0;

.field public final r:Lt0/e7;

.field public final s:Lu/l1;


# direct methods
.method public constructor <init>(FILwb/a;Ldc/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt0/f7;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Lt0/f7;->e:Lwb/a;

    .line 7
    .line 8
    iput-object p4, p0, Lt0/f7;->f:Ldc/a;

    .line 9
    .line 10
    invoke-static {p1}, Lz0/c;->J(F)Lz0/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lt0/f7;->g:Lz0/v0;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-array p2, p3, [F

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 p4, p2, 0x2

    .line 23
    .line 24
    new-array v0, p4, [F

    .line 25
    .line 26
    move v1, p3

    .line 27
    :goto_0
    if-ge v1, p4, :cond_1

    .line 28
    .line 29
    int-to-float v2, v1

    .line 30
    add-int/lit8 v3, p2, 0x1

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, v0

    .line 40
    :goto_1
    iput-object p2, p0, Lt0/f7;->i:[F

    .line 41
    .line 42
    invoke-static {p3}, Lz0/c;->K(I)Lz0/w0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lt0/f7;->j:Lz0/w0;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2}, Lz0/c;->J(F)Lz0/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lt0/f7;->l:Lz0/v0;

    .line 54
    .line 55
    invoke-static {p2}, Lz0/c;->J(F)Lz0/v0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lt0/f7;->m:Lz0/v0;

    .line 60
    .line 61
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object p4, Lz0/n0;->i:Lz0/n0;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lt0/f7;->n:Lz0/z0;

    .line 70
    .line 71
    new-instance p3, Lr5/g;

    .line 72
    .line 73
    const/16 p4, 0xa

    .line 74
    .line 75
    invoke-direct {p3, p0, p4}, Lr5/g;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lt0/f7;->o:Lr5/g;

    .line 79
    .line 80
    iget-object p3, p0, Lt0/f7;->f:Ldc/a;

    .line 81
    .line 82
    iget p4, p3, Ldc/a;->a:F

    .line 83
    .line 84
    iget p3, p3, Ldc/a;->b:F

    .line 85
    .line 86
    sub-float/2addr p3, p4

    .line 87
    cmpg-float v0, p3, p2

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    move p1, p2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sub-float/2addr p1, p4

    .line 94
    div-float/2addr p1, p3

    .line 95
    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Ls8/a0;->B(FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p2, p2, p1}, Lee/l;->z(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lz0/c;->J(F)Lz0/v0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lt0/f7;->p:Lz0/v0;

    .line 110
    .line 111
    invoke-static {p2}, Lz0/c;->J(F)Lz0/v0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lt0/f7;->q:Lz0/v0;

    .line 116
    .line 117
    new-instance p1, Lt0/e7;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p1, p0, p2}, Lt0/e7;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lt0/f7;->r:Lt0/e7;

    .line 124
    .line 125
    new-instance p1, Lu/l1;

    .line 126
    .line 127
    invoke-direct {p1}, Lu/l1;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lt0/f7;->s:Lu/l1;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/f7;->j:Lz0/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/w0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lt0/f7;->m:Lz0/v0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    sub-float/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Lz0/v0;->g()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lt0/f7;->p:Lz0/v0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lz0/v0;->g()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, p1

    .line 39
    iget-object p1, p0, Lt0/f7;->q:Lz0/v0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lz0/v0;->g()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v5, v4

    .line 46
    invoke-virtual {v3, v5}, Lz0/v0;->h(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lz0/v0;->h(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lz0/v0;->g()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v3, p0, Lt0/f7;->i:[F

    .line 57
    .line 58
    invoke-static {p1, v1, v0, v3}, Lt0/c7;->e(FFF[F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, Lt0/f7;->f:Ldc/a;

    .line 63
    .line 64
    iget v4, v3, Ldc/a;->a:F

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    cmpg-float v5, v0, v2

    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sub-float/2addr p1, v1

    .line 74
    div-float/2addr p1, v0

    .line 75
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p1, v2, v0}, Ls8/a0;->B(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v0, v3, Ldc/a;->b:F

    .line 82
    .line 83
    invoke-static {v4, v0, p1}, Lee/l;->z(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lt0/f7;->g:Lz0/v0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lz0/v0;->g()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpg-float v0, p1, v0

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lt0/f7;->h:Lwb/c;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Lt0/f7;->d(F)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public final b()F
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/f7;->f:Ldc/a;

    .line 2
    .line 3
    iget v1, v0, Ldc/a;->a:F

    .line 4
    .line 5
    iget-object v2, p0, Lt0/f7;->g:Lz0/v0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz0/v0;->g()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Ldc/a;->a:F

    .line 12
    .line 13
    iget v0, v0, Ldc/a;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Ls8/a0;->B(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-float/2addr v0, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v4, v0, v3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-float/2addr v2, v1

    .line 28
    div-float/2addr v2, v0

    .line 29
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Ls8/a0;->B(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final c(Lw/o0;Lw/k0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt0/d7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lt0/d7;-><init>(Lt0/f7;Lw/o0;Lnb/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lic/x;->f(Lwb/e;Lnb/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lob/a;->d:Lob/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 17
    .line 18
    return-object p1
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/f7;->f:Ldc/a;

    .line 2
    .line 3
    iget v1, v0, Ldc/a;->a:F

    .line 4
    .line 5
    iget v2, v0, Ldc/a;->b:F

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Ls8/a0;->B(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lt0/f7;->i:[F

    .line 12
    .line 13
    iget v0, v0, Ldc/a;->a:F

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v1}, Lt0/c7;->e(FFF[F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lt0/f7;->g:Lz0/v0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lz0/v0;->h(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
