.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lj2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/u0;"
    }
.end annotation


# instance fields
.field public final d:Lw/u1;

.field public final e:Lw/w0;

.field public final f:Lu/p1;

.field public final g:Z

.field public final h:Z

.field public final i:Lw/t0;

.field public final j:Ly/k;

.field public final k:Lw/d;


# direct methods
.method public constructor <init>(Lu/p1;Lw/d;Lw/t0;Lw/w0;Lw/u1;Ly/k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lw/u1;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lw/w0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/p1;

    .line 9
    .line 10
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lw/t0;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Ly/k;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Lw/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()Ll1/q;
    .locals 10

    .line 1
    new-instance v9, Lw/t1;

    .line 2
    .line 3
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 4
    .line 5
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lw/u1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/p1;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lw/t0;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lw/w0;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Ly/k;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Lw/d;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lw/t1;-><init>(Lu/p1;Lw/d;Lw/t0;Lw/w0;Lw/u1;Ly/k;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lw/u1;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lw/u1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lw/w0;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lw/w0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/p1;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/p1;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lw/t0;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lw/t0;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Ly/k;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Ly/k;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Lw/d;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Lw/d;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lw/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lw/w0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/p1;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lm/e0;->d(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lm/e0;->d(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lw/t0;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v0

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Ly/k;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Lw/d;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_3
    add-int/2addr v2, v0

    .line 76
    return v2
.end method

.method public final n(Ll1/q;)V
    .locals 11

    .line 1
    check-cast p1, Lw/t1;

    .line 2
    .line 3
    iget-boolean v0, p1, Lw/l0;->u:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lw/t1;->G:Lw/k1;

    .line 12
    .line 13
    iput-boolean v2, v0, Lw/k1;->e:Z

    .line 14
    .line 15
    iget-object v0, p1, Lw/t1;->D:Lw/d1;

    .line 16
    .line 17
    iput-boolean v2, v0, Lw/d1;->q:Z

    .line 18
    .line 19
    move v6, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v3

    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lw/t0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v4, p1, Lw/t1;->E:Lw/m;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v0

    .line 30
    :goto_1
    iget-object v5, p1, Lw/t1;->F:Lw/b2;

    .line 31
    .line 32
    iget-object v7, v5, Lw/b2;->a:Lw/u1;

    .line 33
    .line 34
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lw/u1;

    .line 35
    .line 36
    invoke-static {v7, v8}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    iput-object v8, v5, Lw/b2;->a:Lw/u1;

    .line 43
    .line 44
    move v3, v1

    .line 45
    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lu/p1;

    .line 46
    .line 47
    iput-object v7, v5, Lw/b2;->b:Lu/p1;

    .line 48
    .line 49
    iget-object v8, v5, Lw/b2;->d:Lw/w0;

    .line 50
    .line 51
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lw/w0;

    .line 52
    .line 53
    if-eq v8, v9, :cond_3

    .line 54
    .line 55
    iput-object v9, v5, Lw/b2;->d:Lw/w0;

    .line 56
    .line 57
    move v3, v1

    .line 58
    :cond_3
    iget-boolean v8, v5, Lw/b2;->e:Z

    .line 59
    .line 60
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    .line 61
    .line 62
    if-eq v8, v10, :cond_4

    .line 63
    .line 64
    iput-boolean v10, v5, Lw/b2;->e:Z

    .line 65
    .line 66
    move v8, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v8, v3

    .line 69
    :goto_2
    iput-object v4, v5, Lw/b2;->c:Lw/t0;

    .line 70
    .line 71
    iget-object v1, p1, Lw/t1;->C:Lc2/d;

    .line 72
    .line 73
    iput-object v1, v5, Lw/b2;->f:Lc2/d;

    .line 74
    .line 75
    iget-object v1, p1, Lw/t1;->H:Lw/k;

    .line 76
    .line 77
    iput-object v9, v1, Lw/k;->q:Lw/w0;

    .line 78
    .line 79
    iput-boolean v10, v1, Lw/k;->s:Z

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Lw/d;

    .line 82
    .line 83
    iput-object v3, v1, Lw/k;->t:Lw/d;

    .line 84
    .line 85
    iput-object v7, p1, Lw/t1;->A:Lu/p1;

    .line 86
    .line 87
    iput-object v0, p1, Lw/t1;->B:Lw/t0;

    .line 88
    .line 89
    sget-object v1, Lw/e;->g:Lw/e;

    .line 90
    .line 91
    iget-object v0, v5, Lw/b2;->d:Lw/w0;

    .line 92
    .line 93
    sget-object v3, Lw/w0;->d:Lw/w0;

    .line 94
    .line 95
    if-ne v0, v3, :cond_5

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    sget-object v0, Lw/w0;->e:Lw/w0;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Ly/k;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    move v5, v8

    .line 106
    invoke-virtual/range {v0 .. v5}, Lw/l0;->V0(Lwb/c;ZLy/k;Lw/w0;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, p1, Lw/t1;->J:Ld0/f0;

    .line 113
    .line 114
    iput-object v0, p1, Lw/t1;->K:Lw/s1;

    .line 115
    .line 116
    invoke-static {p1}, Lj2/f;->o(Lj2/q1;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method
