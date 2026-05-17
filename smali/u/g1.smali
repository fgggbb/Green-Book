.class public final Lu/g1;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/p;
.implements Lj2/o;
.implements Lj2/q1;
.implements Lj2/f1;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lf3/b;

.field public C:Lu/q1;

.field public final D:Lz0/z0;

.field public E:Lz0/z;

.field public F:J

.field public G:Lf3/j;

.field public H:Lkc/b;

.field public q:Lxb/m;

.field public r:Lwb/c;

.field public s:Lwb/c;

.field public t:F

.field public u:Z

.field public v:J

.field public w:F

.field public x:F

.field public y:Z

.field public z:Lu/r1;


# direct methods
.method public constructor <init>(Lwb/c;Lwb/c;Lwb/c;FZJFFZLu/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lxb/m;

    .line 5
    .line 6
    iput-object p1, p0, Lu/g1;->q:Lxb/m;

    .line 7
    .line 8
    iput-object p2, p0, Lu/g1;->r:Lwb/c;

    .line 9
    .line 10
    iput-object p3, p0, Lu/g1;->s:Lwb/c;

    .line 11
    .line 12
    iput p4, p0, Lu/g1;->t:F

    .line 13
    .line 14
    iput-boolean p5, p0, Lu/g1;->u:Z

    .line 15
    .line 16
    iput-wide p6, p0, Lu/g1;->v:J

    .line 17
    .line 18
    iput p8, p0, Lu/g1;->w:F

    .line 19
    .line 20
    iput p9, p0, Lu/g1;->x:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lu/g1;->y:Z

    .line 23
    .line 24
    iput-object p11, p0, Lu/g1;->z:Lu/r1;

    .line 25
    .line 26
    sget-object p1, Lz0/n0;->f:Lz0/n0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p1}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lu/g1;->D:Lz0/z0;

    .line 34
    .line 35
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lu/g1;->F:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu/g1;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v0, v0, v1}, Lkc/i;->a(III)Lkc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lu/g1;->H:Lkc/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ll1/q;->y0()Lic/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lu/f1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lu/f1;-><init>(Lu/g1;Lnb/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v1, v3, v0, v2, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g1;->C:Lu/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lu/s1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu/s1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lu/g1;->C:Lu/q1;

    .line 12
    .line 13
    return-void
.end method

.method public final K0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/g1;->E:Lz0/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/e1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lu/e1;-><init>(Lu/g1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu/g1;->E:Lz0/z;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lu/g1;->E:Lz0/z;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr1/b;

    .line 26
    .line 27
    iget-wide v0, v0, Lr1/b;->a:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    return-wide v0
.end method

.method public final L0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lu/g1;->C:Lu/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lu/s1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu/s1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lu/g1;->A:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lj2/f;->w(Lj2/m;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lu/g1;->A:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lu/g1;->B:Lf3/b;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lj2/f0;->u:Lf3/b;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lu/g1;->B:Lf3/b;

    .line 33
    .line 34
    iget-object v1, p0, Lu/g1;->z:Lu/r1;

    .line 35
    .line 36
    iget-boolean v3, p0, Lu/g1;->u:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lu/g1;->v:J

    .line 39
    .line 40
    iget v6, p0, Lu/g1;->w:F

    .line 41
    .line 42
    iget v7, p0, Lu/g1;->x:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lu/g1;->y:Z

    .line 45
    .line 46
    iget v10, p0, Lu/g1;->t:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Lu/r1;->b(Landroid/view/View;ZJFFZLf3/b;F)Lu/q1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lu/g1;->C:Lu/q1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lu/g1;->N0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final M0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lu/g1;->B:Lf3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj2/f;->u(Lj2/m;)Lj2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lj2/f0;->u:Lf3/b;

    .line 10
    .line 11
    iput-object v0, p0, Lu/g1;->B:Lf3/b;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lu/g1;->q:Lxb/m;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr1/b;

    .line 20
    .line 21
    iget-wide v1, v1, Lr1/b;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lb2/c;->x(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lu/g1;->K0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, Lb2/c;->x(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lu/g1;->K0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7, v1, v2}, Lr1/b;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lu/g1;->F:J

    .line 53
    .line 54
    iget-object v1, p0, Lu/g1;->r:Lwb/c;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lr1/b;

    .line 63
    .line 64
    iget-wide v0, v0, Lr1/b;->a:J

    .line 65
    .line 66
    new-instance v2, Lr1/b;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lr1/b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lb2/c;->x(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lu/g1;->K0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v2, v2, Lr1/b;->a:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Lr1/b;->h(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_2
    move-wide v9, v4

    .line 92
    iget-object v0, p0, Lu/g1;->C:Lu/q1;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lu/g1;->L0()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v6, p0, Lu/g1;->C:Lu/q1;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-wide v7, p0, Lu/g1;->F:J

    .line 104
    .line 105
    iget v11, p0, Lu/g1;->t:F

    .line 106
    .line 107
    invoke-interface/range {v6 .. v11}, Lu/q1;->a(JJF)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lu/g1;->N0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iput-wide v4, p0, Lu/g1;->F:J

    .line 115
    .line 116
    iget-object v0, p0, Lu/g1;->C:Lu/q1;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v0, Lu/s1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lu/s1;->b()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final N0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/g1;->C:Lu/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lu/g1;->B:Lf3/b;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast v0, Lu/s1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu/s1;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lu/g1;->G:Lf3/j;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v4, v4, Lf3/j;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lu/g1;->s:Lwb/c;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lu/s1;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lzb/a;->K(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, v3, v4}, Lf3/b;->y(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance v1, Lf3/g;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Lf3/g;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Lu/s1;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Lf3/j;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lf3/j;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lu/g1;->G:Lf3/j;

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    new-instance v0, Lu/e1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lu/e1;-><init>(Lu/g1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lj2/f;->r(Ll1/q;Lwb/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0(Lj2/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g1;->D:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lj2/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj2/h0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/g1;->H:Lkc/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljb/n;->a:Ljb/n;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkc/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(Lq2/j;)V
    .locals 3

    .line 1
    sget-object v0, Lu/h1;->a:Lq2/v;

    .line 2
    .line 3
    new-instance v1, Lu/e1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lu/e1;-><init>(Lu/g1;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lq2/j;->b(Lq2/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
