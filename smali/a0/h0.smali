.class public final La0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/u1;


# static fields
.field public static final w:Lj0/v;


# instance fields
.field public final a:La0/a;

.field public b:Z

.field public c:La0/v;

.field public final d:La0/x;

.field public final e:Lz0/z0;

.field public final f:Ly/k;

.field public g:F

.field public final h:Lw/q;

.field public final i:Z

.field public j:Lj2/f0;

.field public final k:La0/b0;

.field public final l:Lc0/d;

.field public final m:Landroidx/compose/foundation/lazy/layout/a;

.field public final n:Lc0/j;

.field public final o:Lc0/l0;

.field public final p:La0/z;

.field public final q:Lc0/i0;

.field public final r:Lz0/s0;

.field public final s:Lz0/z0;

.field public final t:Lz0/z0;

.field public final u:Lz0/s0;

.field public v:Lt/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La0/y;->d:La0/y;

    .line 2
    .line 3
    sget-object v1, La0/t;->g:La0/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls8/a0;->T(Lwb/e;Lwb/c;)Lj0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La0/h0;->w:Lj0/v;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, La0/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La0/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La0/h0;->a:La0/a;

    .line 12
    .line 13
    new-instance v0, La0/x;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, La0/x;-><init>(III)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La0/h0;->d:La0/x;

    .line 20
    .line 21
    sget-object p2, La0/k0;->b:La0/v;

    .line 22
    .line 23
    sget-object v0, Lz0/n0;->f:Lz0/n0;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, La0/h0;->e:Lz0/z0;

    .line 30
    .line 31
    new-instance p2, Ly/k;

    .line 32
    .line 33
    invoke-direct {p2}, Ly/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, La0/h0;->f:Ly/k;

    .line 37
    .line 38
    new-instance p2, La0/e0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p0, v0}, La0/e0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lw/q;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lw/q;-><init>(Lwb/c;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La0/h0;->h:Lw/q;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, La0/h0;->i:Z

    .line 53
    .line 54
    new-instance p2, La0/b0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, p0, v0}, La0/b0;-><init>(Lw/u1;I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, La0/h0;->k:La0/b0;

    .line 61
    .line 62
    new-instance p2, Lc0/d;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, La0/h0;->l:Lc0/d;

    .line 68
    .line 69
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 70
    .line 71
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, La0/h0;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 75
    .line 76
    new-instance p2, Lc0/j;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, v0}, Lc0/j;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, La0/h0;->n:Lc0/j;

    .line 83
    .line 84
    new-instance p2, Lc0/l0;

    .line 85
    .line 86
    new-instance v0, La0/a0;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p1, v1, p0}, La0/a0;-><init>(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {p2, p1, v0}, Lc0/l0;-><init>(Lc0/b;Lwb/c;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, La0/h0;->o:Lc0/l0;

    .line 97
    .line 98
    new-instance p1, La0/z;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p0, p2}, La0/z;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, La0/h0;->p:La0/z;

    .line 105
    .line 106
    new-instance p1, Lc0/i0;

    .line 107
    .line 108
    invoke-direct {p1}, Lc0/i0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, La0/h0;->q:Lc0/i0;

    .line 112
    .line 113
    invoke-static {}, Ln7/i;->u()Lz0/s0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, La0/h0;->r:Lz0/s0;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, La0/h0;->s:Lz0/z0;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, La0/h0;->t:Lz0/z0;

    .line 134
    .line 135
    invoke-static {}, Ln7/i;->u()Lz0/s0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, La0/h0;->u:Lz0/s0;

    .line 140
    .line 141
    sget-object v1, Lt/b2;->a:Lt/a2;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance p2, Lt/m;

    .line 149
    .line 150
    new-instance v3, Lt/n;

    .line 151
    .line 152
    invoke-direct {v3, p1}, Lt/n;-><init>(F)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const-wide/high16 v4, -0x8000000000000000L

    .line 157
    .line 158
    const-wide/high16 v6, -0x8000000000000000L

    .line 159
    .line 160
    move-object v0, p2

    .line 161
    invoke-direct/range {v0 .. v8}, Lt/m;-><init>(Lt/a2;Ljava/lang/Object;Lt/r;JJZ)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, La0/h0;->v:Lt/m;

    .line 165
    .line 166
    return-void
.end method

.method public static i(La0/h0;ILpb/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/d0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, La0/d0;-><init>(La0/h0;IILnb/e;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lu/i1;->d:Lu/i1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, La0/h0;->e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lob/a;->d:Lob/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Ljb/n;->a:Ljb/n;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/h0;->t:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/h0;->h:Lw/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/h0;->s:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La0/h0;->h:Lw/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/q;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La0/c0;

    .line 7
    .line 8
    iget v1, v0, La0/c0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/c0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La0/c0;-><init>(La0/h0;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La0/c0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, La0/c0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, La0/c0;->f:Lwb/e;

    .line 52
    .line 53
    iget-object p1, v0, La0/c0;->e:Lu/i1;

    .line 54
    .line 55
    iget-object v2, v0, La0/c0;->d:La0/h0;

    .line 56
    .line 57
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, La0/c0;->d:La0/h0;

    .line 65
    .line 66
    iput-object p1, v0, La0/c0;->e:Lu/i1;

    .line 67
    .line 68
    iput-object p2, v0, La0/c0;->f:Lwb/e;

    .line 69
    .line 70
    iput v4, v0, La0/c0;->i:I

    .line 71
    .line 72
    iget-object p3, p0, La0/h0;->l:Lc0/d;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lc0/d;->e(Lpb/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, La0/h0;->h:Lw/q;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, La0/c0;->d:La0/h0;

    .line 86
    .line 87
    iput-object v2, v0, La0/c0;->e:Lu/i1;

    .line 88
    .line 89
    iput-object v2, v0, La0/c0;->f:Lwb/e;

    .line 90
    .line 91
    iput v3, v0, La0/c0;->i:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, Lw/q;->e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 101
    .line 102
    return-object p1
.end method

.method public final f(La0/v;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, La0/h0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, La0/h0;->c:La0/v;

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, La0/h0;->b:Z

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    iget-object v2, p1, La0/v;->a:La0/w;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v3, v2, La0/w;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v3, v1

    .line 25
    :goto_0
    if-nez v3, :cond_4

    .line 26
    .line 27
    iget v3, p1, La0/v;->b:I

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    :goto_1
    move v3, v0

    .line 35
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, La0/h0;->t:Lz0/z0;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p1, La0/v;->c:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, La0/h0;->s:Lz0/z0;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, La0/h0;->g:F

    .line 56
    .line 57
    iget v4, p1, La0/v;->d:F

    .line 58
    .line 59
    sub-float/2addr v3, v4

    .line 60
    iput v3, p0, La0/h0;->g:F

    .line 61
    .line 62
    iget-object v3, p0, La0/h0;->e:Lz0/z0;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x29

    .line 70
    .line 71
    const-string v6, "scrollOffset should be non-negative ("

    .line 72
    .line 73
    iget-object v7, p0, La0/h0;->d:La0/x;

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    iget p3, p1, La0/v;->b:I

    .line 78
    .line 79
    int-to-float v0, p3

    .line 80
    cmpl-float v0, v0, v3

    .line 81
    .line 82
    if-ltz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v7, La0/x;->c:Lz0/w0;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Lz0/w0;->h(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object p3, v2, La0/w;->j:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object p3, v4

    .line 128
    :goto_3
    iput-object p3, v7, La0/x;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget-boolean p3, v7, La0/x;->d:Z

    .line 131
    .line 132
    if-nez p3, :cond_8

    .line 133
    .line 134
    iget p3, p1, La0/v;->m:I

    .line 135
    .line 136
    if-lez p3, :cond_a

    .line 137
    .line 138
    :cond_8
    iput-boolean v0, v7, La0/x;->d:Z

    .line 139
    .line 140
    iget p3, p1, La0/v;->b:I

    .line 141
    .line 142
    int-to-float v8, p3

    .line 143
    cmpl-float v8, v8, v3

    .line 144
    .line 145
    if-ltz v8, :cond_12

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget v2, v2, La0/w;->a:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move v2, v1

    .line 153
    :goto_4
    invoke-virtual {v7, v2, p3}, La0/x;->a(II)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-boolean p3, p0, La0/h0;->i:Z

    .line 157
    .line 158
    if-eqz p3, :cond_d

    .line 159
    .line 160
    iget-object p3, p0, La0/h0;->a:La0/a;

    .line 161
    .line 162
    iget v2, p3, La0/a;->b:I

    .line 163
    .line 164
    const/4 v5, -0x1

    .line 165
    if-eq v2, v5, :cond_d

    .line 166
    .line 167
    iget-object v2, p1, La0/v;->j:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_d

    .line 174
    .line 175
    iget-boolean v6, p3, La0/a;->c:Z

    .line 176
    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    invoke-static {v2}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, La0/w;

    .line 184
    .line 185
    iget v2, v2, La0/w;->a:I

    .line 186
    .line 187
    add-int/2addr v2, v0

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    invoke-static {v2}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, La0/w;

    .line 194
    .line 195
    iget v2, v2, La0/w;->a:I

    .line 196
    .line 197
    sub-int/2addr v2, v0

    .line 198
    :goto_5
    iget v0, p3, La0/a;->b:I

    .line 199
    .line 200
    if-eq v0, v2, :cond_d

    .line 201
    .line 202
    iput v5, p3, La0/a;->b:I

    .line 203
    .line 204
    iget-object v0, p3, La0/a;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lc0/k0;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-interface {v0}, Lc0/k0;->cancel()V

    .line 211
    .line 212
    .line 213
    :cond_c
    iput-object v4, p3, La0/a;->d:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_d
    :goto_6
    if-eqz p2, :cond_11

    .line 216
    .line 217
    sget p2, La0/k0;->a:F

    .line 218
    .line 219
    iget-object p3, p1, La0/v;->h:Lf3/b;

    .line 220
    .line 221
    invoke-interface {p3, p2}, Lf3/b;->A(F)F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget p3, p1, La0/v;->e:F

    .line 226
    .line 227
    cmpg-float p2, p3, p2

    .line 228
    .line 229
    if-gtz p2, :cond_e

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_e
    invoke-static {}, Lj1/r;->c()Lj1/g;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_f

    .line 237
    .line 238
    invoke-virtual {p2}, Lj1/g;->f()Lwb/c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_7

    .line 243
    :cond_f
    move-object v0, v4

    .line 244
    :goto_7
    invoke-static {p2}, Lj1/r;->d(Lj1/g;)Lj1/g;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :try_start_0
    iget-object v5, p0, La0/h0;->v:Lt/m;

    .line 249
    .line 250
    iget-object v5, v5, Lt/m;->e:Lz0/z0;

    .line 251
    .line 252
    invoke-virtual {v5}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget-object v6, p0, La0/h0;->v:Lt/m;

    .line 263
    .line 264
    iget-boolean v7, v6, Lt/m;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    iget-object p1, p1, La0/v;->g:Lnc/e;

    .line 267
    .line 268
    const/4 v8, 0x3

    .line 269
    if-eqz v7, :cond_10

    .line 270
    .line 271
    sub-float/2addr v5, p3

    .line 272
    const/16 p3, 0x1e

    .line 273
    .line 274
    :try_start_1
    invoke-static {v6, v5, v3, p3}, Lt/d;->l(Lt/m;FFI)Lt/m;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    iput-object p3, p0, La0/h0;->v:Lt/m;

    .line 279
    .line 280
    new-instance p3, La0/f0;

    .line 281
    .line 282
    invoke-direct {p3, p0, v4}, La0/f0;-><init>(La0/h0;Lnb/e;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v4, v1, p3, v8}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    goto :goto_9

    .line 291
    :cond_10
    new-instance v3, Lt/m;

    .line 292
    .line 293
    sget-object v5, Lt/b2;->a:Lt/a2;

    .line 294
    .line 295
    neg-float p3, p3

    .line 296
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    const/16 v6, 0x3c

    .line 301
    .line 302
    invoke-direct {v3, v5, p3, v4, v6}, Lt/m;-><init>(Lt/a2;Ljava/lang/Object;Lt/r;I)V

    .line 303
    .line 304
    .line 305
    iput-object v3, p0, La0/h0;->v:Lt/m;

    .line 306
    .line 307
    new-instance p3, La0/g0;

    .line 308
    .line 309
    invoke-direct {p3, p0, v4}, La0/g0;-><init>(La0/h0;Lnb/e;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v4, v1, p3, v8}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-static {p2, v2, v0}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :goto_9
    invoke-static {p2, v2, v0}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_11
    :goto_a
    return-void

    .line 324
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p2
.end method

.method public final g()La0/v;
    .locals 1

    .line 1
    iget-object v0, p0, La0/h0;->e:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLa0/v;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, La0/h0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, La0/h0;->a:La0/a;

    .line 6
    .line 7
    iget-object v1, p2, La0/v;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v3, p2, La0/v;->j:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, La0/w;

    .line 33
    .line 34
    iget v4, v4, La0/w;->a:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v3}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, La0/w;

    .line 43
    .line 44
    iget v4, v4, La0/w;->a:I

    .line 45
    .line 46
    sub-int/2addr v4, v2

    .line 47
    :goto_1
    if-ltz v4, :cond_6

    .line 48
    .line 49
    iget v2, p2, La0/v;->m:I

    .line 50
    .line 51
    if-ge v4, v2, :cond_6

    .line 52
    .line 53
    iget v2, v0, La0/a;->b:I

    .line 54
    .line 55
    if-eq v4, v2, :cond_4

    .line 56
    .line 57
    iget-boolean v2, v0, La0/a;->c:Z

    .line 58
    .line 59
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, La0/a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lc0/k0;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Lc0/k0;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v1, v0, La0/a;->c:Z

    .line 71
    .line 72
    iput v4, v0, La0/a;->b:I

    .line 73
    .line 74
    iget-object v2, p0, La0/h0;->p:La0/z;

    .line 75
    .line 76
    iget-object v2, v2, La0/z;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, La0/h0;

    .line 79
    .line 80
    invoke-static {}, Lj1/r;->c()Lj1/g;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Lj1/g;->f()Lwb/c;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    :goto_2
    invoke-static {v5}, Lj1/r;->d(Lj1/g;)Lj1/g;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :try_start_0
    iget-object v8, v2, La0/h0;->e:Lz0/z0;

    .line 97
    .line 98
    invoke-virtual {v8}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, La0/v;

    .line 103
    .line 104
    iget-wide v8, v8, La0/v;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {v5, v7, v6}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, La0/h0;->o:Lc0/l0;

    .line 110
    .line 111
    invoke-virtual {v2, v4, v8, v9}, Lc0/l0;->a(IJ)Lc0/k0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, La0/a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    invoke-static {v5, v7, v6}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {v3}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, La0/w;

    .line 130
    .line 131
    iget v2, v1, La0/w;->m:I

    .line 132
    .line 133
    iget v1, v1, La0/w;->n:I

    .line 134
    .line 135
    add-int/2addr v2, v1

    .line 136
    iget v1, p2, La0/v;->p:I

    .line 137
    .line 138
    add-int/2addr v2, v1

    .line 139
    iget p2, p2, La0/v;->l:I

    .line 140
    .line 141
    sub-int/2addr v2, p2

    .line 142
    int-to-float p2, v2

    .line 143
    neg-float p1, p1

    .line 144
    cmpg-float p1, p2, p1

    .line 145
    .line 146
    if-gez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, v0, La0/a;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lc0/k0;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Lc0/k0;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-static {v3}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, La0/w;

    .line 163
    .line 164
    iget v1, v1, La0/w;->m:I

    .line 165
    .line 166
    iget p2, p2, La0/v;->k:I

    .line 167
    .line 168
    sub-int/2addr p2, v1

    .line 169
    int-to-float p2, p2

    .line 170
    cmpg-float p1, p2, p1

    .line 171
    .line 172
    if-gez p1, :cond_6

    .line 173
    .line 174
    iget-object p1, v0, La0/a;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lc0/k0;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, Lc0/k0;->a()V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_4
    return-void
.end method
