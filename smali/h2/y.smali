.class public final Lh2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d1;
.implements Lh2/l0;


# instance fields
.field public final synthetic d:Lh2/a0;

.field public final synthetic e:Lh2/f0;


# direct methods
.method public constructor <init>(Lh2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/y;->e:Lh2/f0;

    .line 5
    .line 6
    iget-object p1, p1, Lh2/f0;->k:Lh2/a0;

    .line 7
    .line 8
    iput-object p1, p0, Lh2/y;->d:Lh2/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/a0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final K(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf3/b;->K(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(IILjava/util/Map;Lwb/c;)Lh2/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lh2/a0;->j0(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final N(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf3/b;->N(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Q(Ljava/lang/Object;Lwb/e;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/y;->e:Lh2/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lh2/f0;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj2/f0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lj2/f0;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, Lh2/f0;->p:Lb1/d;

    .line 23
    .line 24
    iget v2, v1, Lb1/d;->f:I

    .line 25
    .line 26
    iget v3, v0, Lh2/f0;->h:I

    .line 27
    .line 28
    if-lt v2, v3, :cond_7

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lb1/d;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v1, Lb1/d;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v1, v3

    .line 39
    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    :goto_1
    iget v1, v0, Lh2/f0;->h:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v1, v2

    .line 46
    iput v1, v0, Lh2/f0;->h:I

    .line 47
    .line 48
    iget-object v1, v0, Lh2/f0;->m:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lh2/f0;->g(Ljava/lang/Object;Lwb/e;)Lh2/a1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v3, v0, Lh2/f0;->o:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lh2/f0;->d:Lj2/f0;

    .line 66
    .line 67
    iget-object v0, p2, Lj2/f0;->A:Lj2/n0;

    .line 68
    .line 69
    iget v0, v0, Lj2/n0;->c:I

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lj2/f0;->R(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x6

    .line 79
    invoke-static {p2, v2, v0}, Lj2/f0;->S(Lj2/f0;ZI)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lj2/f0;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lj2/f0;->A:Lj2/n0;

    .line 91
    .line 92
    iget-object p1, p1, Lj2/n0;->r:Lj2/l0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lj2/l0;->q0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lb1/a;

    .line 100
    .line 101
    iget-object v0, p2, Lb1/a;->d:Lb1/d;

    .line 102
    .line 103
    iget v0, v0, Lb1/d;->f:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_3
    if-ge v1, v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lb1/a;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lj2/l0;

    .line 113
    .line 114
    iget-object v3, v3, Lj2/l0;->I:Lj2/n0;

    .line 115
    .line 116
    iput-boolean v2, v3, Lj2/n0;->b:Z

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object p1, Lkb/t;->d:Lkb/t;

    .line 122
    .line 123
    :cond_6
    return-object p1

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final T(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/b;->T(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    iget v0, v0, Lh2/a0;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public final c0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf3/b;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf3/b;->f0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Lf3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/a0;->d:Lf3/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j0(IILjava/util/Map;Lwb/c;)Lh2/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lh2/a0;->j0(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/b;->o0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    iget v0, v0, Lh2/a0;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public final s0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/b;->s0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/a0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/a0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final x(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/b;->x(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/y;->d:Lh2/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf3/b;->y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
