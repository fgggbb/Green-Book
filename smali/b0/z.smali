.class public final Lb0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/u1;


# static fields
.field public static final t:Lj0/v;


# instance fields
.field public final a:La0/a;

.field public final b:La0/x;

.field public final c:Lz0/z0;

.field public final d:Ly/k;

.field public e:F

.field public final f:Lw/q;

.field public final g:Z

.field public h:Lj2/f0;

.field public final i:La0/b0;

.field public final j:Lc0/d;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public final l:Lc0/j;

.field public final m:Lc0/l0;

.field public final n:La0/z;

.field public final o:Lc0/i0;

.field public final p:Lz0/s0;

.field public final q:Lz0/s0;

.field public final r:Lz0/z0;

.field public final s:Lz0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb0/g;->f:Lb0/g;

    .line 2
    .line 3
    sget-object v1, Lb0/p;->g:Lb0/p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls8/a0;->T(Lwb/e;Lwb/c;)Lj0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb0/z;->t:Lj0/v;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, La0/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, La0/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb0/z;->a:La0/a;

    .line 12
    .line 13
    new-instance v0, La0/x;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p2, v1}, La0/x;-><init>(III)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb0/z;->b:La0/x;

    .line 20
    .line 21
    sget-object p2, Lb0/a0;->a:Lb0/r;

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
    iput-object p2, p0, Lb0/z;->c:Lz0/z0;

    .line 30
    .line 31
    new-instance p2, Ly/k;

    .line 32
    .line 33
    invoke-direct {p2}, Ly/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lb0/z;->d:Ly/k;

    .line 37
    .line 38
    new-instance p2, La0/e0;

    .line 39
    .line 40
    const/4 v0, 0x1

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
    iput-object v0, p0, Lb0/z;->f:Lw/q;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lb0/z;->g:Z

    .line 53
    .line 54
    new-instance p2, La0/b0;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p2, p0, v0}, La0/b0;-><init>(Lw/u1;I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lb0/z;->i:La0/b0;

    .line 61
    .line 62
    new-instance p2, Lc0/d;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lb0/z;->j:Lc0/d;

    .line 68
    .line 69
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 70
    .line 71
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lb0/z;->k:Landroidx/compose/foundation/lazy/layout/a;

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
    iput-object p2, p0, Lb0/z;->l:Lc0/j;

    .line 83
    .line 84
    new-instance p2, Lc0/l0;

    .line 85
    .line 86
    new-instance v0, La0/a0;

    .line 87
    .line 88
    const/4 v1, 0x1

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
    iput-object p2, p0, Lb0/z;->m:Lc0/l0;

    .line 97
    .line 98
    new-instance p1, La0/z;

    .line 99
    .line 100
    const/4 p2, 0x7

    .line 101
    invoke-direct {p1, p0, p2}, La0/z;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lb0/z;->n:La0/z;

    .line 105
    .line 106
    new-instance p1, Lc0/i0;

    .line 107
    .line 108
    invoke-direct {p1}, Lc0/i0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lb0/z;->o:Lc0/i0;

    .line 112
    .line 113
    invoke-static {}, Ln7/i;->u()Lz0/s0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lb0/z;->p:Lz0/s0;

    .line 118
    .line 119
    invoke-static {}, Ln7/i;->u()Lz0/s0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lb0/z;->q:Lz0/s0;

    .line 124
    .line 125
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lb0/z;->r:Lz0/z0;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lb0/z;->s:Lz0/z0;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/z;->s:Lz0/z0;

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
    iget-object v0, p0, Lb0/z;->f:Lw/q;

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
    iget-object v0, p0, Lb0/z;->r:Lz0/z0;

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
    iget-object v0, p0, Lb0/z;->f:Lw/q;

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
    instance-of v0, p3, Lb0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb0/x;

    .line 7
    .line 8
    iget v1, v0, Lb0/x;->i:I

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
    iput v1, v0, Lb0/x;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb0/x;-><init>(Lb0/z;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb0/x;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lb0/x;->i:I

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
    iget-object p2, v0, Lb0/x;->f:Lwb/e;

    .line 52
    .line 53
    iget-object p1, v0, Lb0/x;->e:Lu/i1;

    .line 54
    .line 55
    iget-object v2, v0, Lb0/x;->d:Lb0/z;

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
    iput-object p0, v0, Lb0/x;->d:Lb0/z;

    .line 65
    .line 66
    iput-object p1, v0, Lb0/x;->e:Lu/i1;

    .line 67
    .line 68
    iput-object p2, v0, Lb0/x;->f:Lwb/e;

    .line 69
    .line 70
    iput v4, v0, Lb0/x;->i:I

    .line 71
    .line 72
    iget-object p3, p0, Lb0/z;->j:Lc0/d;

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
    iget-object p3, v2, Lb0/z;->f:Lw/q;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lb0/x;->d:Lb0/z;

    .line 86
    .line 87
    iput-object v2, v0, Lb0/x;->e:Lu/i1;

    .line 88
    .line 89
    iput-object v2, v0, Lb0/x;->f:Lwb/e;

    .line 90
    .line 91
    iput v3, v0, Lb0/x;->i:I

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

.method public final f(Lb0/r;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lb0/z;->e:F

    .line 2
    .line 3
    iget v1, p1, Lb0/r;->d:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lb0/z;->e:F

    .line 7
    .line 8
    iget-object v0, p0, Lb0/z;->c:Lz0/z0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p1, Lb0/r;->a:Lb0/t;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v1, Lb0/t;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p1, Lb0/r;->b:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v2, v3

    .line 33
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Lb0/z;->s:Lz0/z0;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p1, Lb0/r;->c:Z

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Lb0/z;->r:Lz0/z0;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    const-string v4, "scrollOffset should be non-negative ("

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v6, p0, Lb0/z;->b:La0/x;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget p1, p1, Lb0/r;->b:I

    .line 63
    .line 64
    int-to-float p2, p1

    .line 65
    cmpl-float p2, p2, v5

    .line 66
    .line 67
    if-ltz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, v6, La0/x;->c:Lz0/w0;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lz0/w0;->h(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v7, v1, Lb0/t;->b:[Lb0/s;

    .line 111
    .line 112
    array-length v8, v7

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    move-object v7, p2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    aget-object v7, v7, v0

    .line 118
    .line 119
    :goto_3
    if-eqz v7, :cond_6

    .line 120
    .line 121
    iget-object v7, v7, Lb0/s;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v7, p2

    .line 125
    :goto_4
    iput-object v7, v6, La0/x;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget-boolean v7, v6, La0/x;->d:Z

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    iget v7, p1, Lb0/r;->j:I

    .line 132
    .line 133
    if-lez v7, :cond_a

    .line 134
    .line 135
    :cond_7
    iput-boolean v3, v6, La0/x;->d:Z

    .line 136
    .line 137
    iget v7, p1, Lb0/r;->b:I

    .line 138
    .line 139
    int-to-float v8, v7

    .line 140
    cmpl-float v5, v8, v5

    .line 141
    .line 142
    if-ltz v5, :cond_11

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, Lb0/t;->b:[Lb0/s;

    .line 147
    .line 148
    array-length v2, v1

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    aget-object p2, v1, v0

    .line 153
    .line 154
    :goto_5
    if-eqz p2, :cond_9

    .line 155
    .line 156
    iget p2, p2, Lb0/s;->a:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move p2, v0

    .line 160
    :goto_6
    invoke-virtual {v6, p2, v7}, La0/x;->a(II)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-boolean p2, p0, Lb0/z;->g:Z

    .line 164
    .line 165
    if-eqz p2, :cond_10

    .line 166
    .line 167
    iget-object p2, p0, Lb0/z;->a:La0/a;

    .line 168
    .line 169
    iget v1, p2, La0/a;->b:I

    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    if-eq v1, v2, :cond_10

    .line 173
    .line 174
    iget-object v1, p1, Lb0/r;->g:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_10

    .line 181
    .line 182
    iget-boolean v4, p2, La0/a;->c:Z

    .line 183
    .line 184
    sget-object v5, Lw/w0;->d:Lw/w0;

    .line 185
    .line 186
    iget-object p1, p1, Lb0/r;->k:Lw/w0;

    .line 187
    .line 188
    if-eqz v4, :cond_c

    .line 189
    .line 190
    invoke-static {v1}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lb0/s;

    .line 195
    .line 196
    if-ne p1, v5, :cond_b

    .line 197
    .line 198
    iget p1, v1, Lb0/s;->q:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    iget p1, v1, Lb0/s;->r:I

    .line 202
    .line 203
    :goto_7
    add-int/2addr p1, v3

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    invoke-static {v1}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lb0/s;

    .line 210
    .line 211
    if-ne p1, v5, :cond_d

    .line 212
    .line 213
    iget p1, v1, Lb0/s;->q:I

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    iget p1, v1, Lb0/s;->r:I

    .line 217
    .line 218
    :goto_8
    sub-int/2addr p1, v3

    .line 219
    :goto_9
    iget v1, p2, La0/a;->b:I

    .line 220
    .line 221
    if-eq v1, p1, :cond_10

    .line 222
    .line 223
    iput v2, p2, La0/a;->b:I

    .line 224
    .line 225
    iget-object p1, p2, La0/a;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lb1/d;

    .line 228
    .line 229
    iget p2, p1, Lb1/d;->f:I

    .line 230
    .line 231
    if-lez p2, :cond_f

    .line 232
    .line 233
    iget-object v1, p1, Lb1/d;->d:[Ljava/lang/Object;

    .line 234
    .line 235
    :cond_e
    aget-object v2, v1, v0

    .line 236
    .line 237
    check-cast v2, Lc0/k0;

    .line 238
    .line 239
    invoke-interface {v2}, Lc0/k0;->cancel()V

    .line 240
    .line 241
    .line 242
    add-int/2addr v0, v3

    .line 243
    if-lt v0, p2, :cond_e

    .line 244
    .line 245
    :cond_f
    invoke-virtual {p1}, Lb1/d;->g()V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_a
    return-void

    .line 249
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p2
.end method

.method public final g()Lb0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/z;->c:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLb0/r;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lb0/z;->g:Z

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    iget-object v3, v1, Lb0/z;->a:La0/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Lb0/r;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_d

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v4, v0, v4

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    sget-object v7, Lw/w0;->d:Lw/w0;

    .line 34
    .line 35
    iget-object v8, v2, Lb0/r;->k:Lw/w0;

    .line 36
    .line 37
    iget-object v9, v2, Lb0/r;->g:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v9}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lb0/s;

    .line 46
    .line 47
    if-ne v8, v7, :cond_1

    .line 48
    .line 49
    iget v10, v10, Lb0/s;->q:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v10, v10, Lb0/s;->r:I

    .line 53
    .line 54
    :goto_1
    add-int/2addr v10, v5

    .line 55
    invoke-static {v9}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lb0/s;

    .line 60
    .line 61
    iget v11, v11, Lb0/s;->a:I

    .line 62
    .line 63
    add-int/2addr v11, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {v9}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lb0/s;

    .line 70
    .line 71
    if-ne v8, v7, :cond_3

    .line 72
    .line 73
    iget v10, v10, Lb0/s;->q:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget v10, v10, Lb0/s;->r:I

    .line 77
    .line 78
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 79
    .line 80
    invoke-static {v9}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lb0/s;

    .line 85
    .line 86
    iget v11, v11, Lb0/s;->a:I

    .line 87
    .line 88
    sub-int/2addr v11, v5

    .line 89
    :goto_3
    if-ltz v11, :cond_d

    .line 90
    .line 91
    iget v12, v2, Lb0/r;->j:I

    .line 92
    .line 93
    if-ge v11, v12, :cond_d

    .line 94
    .line 95
    iget v11, v3, La0/a;->b:I

    .line 96
    .line 97
    iget-object v12, v3, La0/a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Lb1/d;

    .line 100
    .line 101
    if-eq v10, v11, :cond_8

    .line 102
    .line 103
    iget-boolean v11, v3, La0/a;->c:Z

    .line 104
    .line 105
    if-eq v11, v4, :cond_5

    .line 106
    .line 107
    iget v11, v12, Lb1/d;->f:I

    .line 108
    .line 109
    if-lez v11, :cond_5

    .line 110
    .line 111
    iget-object v13, v12, Lb1/d;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    :cond_4
    aget-object v15, v13, v14

    .line 115
    .line 116
    check-cast v15, Lc0/k0;

    .line 117
    .line 118
    invoke-interface {v15}, Lc0/k0;->cancel()V

    .line 119
    .line 120
    .line 121
    add-int/2addr v14, v5

    .line 122
    if-lt v14, v11, :cond_4

    .line 123
    .line 124
    :cond_5
    iput-boolean v4, v3, La0/a;->c:Z

    .line 125
    .line 126
    iput v10, v3, La0/a;->b:I

    .line 127
    .line 128
    invoke-virtual {v12}, Lb1/d;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lb0/z;->n:La0/z;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v11, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, La0/z;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lb0/z;

    .line 144
    .line 145
    invoke-static {}, Lj1/r;->c()Lj1/g;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    invoke-virtual {v13}, Lj1/g;->f()Lwb/c;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 v14, 0x0

    .line 157
    :goto_4
    invoke-static {v13}, Lj1/r;->d(Lj1/g;)Lj1/g;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    :try_start_0
    iget-object v6, v3, Lb0/z;->c:Lz0/z0;

    .line 162
    .line 163
    invoke-virtual {v6}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lb0/r;

    .line 168
    .line 169
    iget-object v6, v6, Lb0/r;->f:Lxb/m;

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v6, v10}, Lwb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_5
    if-ge v5, v10, :cond_7

    .line 187
    .line 188
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    move-object/from16 v1, v16

    .line 193
    .line 194
    check-cast v1, Ljb/f;

    .line 195
    .line 196
    move-object/from16 v16, v6

    .line 197
    .line 198
    iget-object v6, v3, Lb0/z;->m:Lc0/l0;

    .line 199
    .line 200
    move-object/from16 v17, v3

    .line 201
    .line 202
    iget-object v3, v1, Ljb/f;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v1, v1, Ljb/f;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lf3/a;

    .line 213
    .line 214
    iget-wide v0, v1, Lf3/a;->a:J

    .line 215
    .line 216
    invoke-virtual {v6, v3, v0, v1}, Lc0/l0;->a(IJ)Lc0/k0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move/from16 v0, p1

    .line 228
    .line 229
    move-object/from16 v6, v16

    .line 230
    .line 231
    move-object/from16 v3, v17

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    invoke-static {v13, v15, v14}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 237
    .line 238
    .line 239
    iget v0, v12, Lb1/d;->f:I

    .line 240
    .line 241
    invoke-virtual {v12, v0, v11}, Lb1/d;->d(ILjava/util/List;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :goto_6
    invoke-static {v13, v15, v14}, Lj1/r;->f(Lj1/g;Lj1/g;Lwb/c;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_8
    :goto_7
    if-eqz v4, :cond_b

    .line 250
    .line 251
    invoke-static {v9}, Lkb/l;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lb0/s;

    .line 256
    .line 257
    if-ne v8, v7, :cond_9

    .line 258
    .line 259
    iget-wide v3, v0, Lb0/s;->o:J

    .line 260
    .line 261
    const-wide v5, 0xffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v3, v5

    .line 267
    :goto_8
    long-to-int v1, v3

    .line 268
    goto :goto_9

    .line 269
    :cond_9
    iget-wide v3, v0, Lb0/s;->o:J

    .line 270
    .line 271
    const/16 v1, 0x20

    .line 272
    .line 273
    shr-long/2addr v3, v1

    .line 274
    goto :goto_8

    .line 275
    :goto_9
    invoke-static {v0, v8}, Lse/s;->i(Lb0/s;Lw/w0;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/2addr v0, v1

    .line 280
    iget v1, v2, Lb0/r;->m:I

    .line 281
    .line 282
    add-int/2addr v0, v1

    .line 283
    iget v1, v2, Lb0/r;->i:I

    .line 284
    .line 285
    sub-int/2addr v0, v1

    .line 286
    int-to-float v0, v0

    .line 287
    move/from16 v1, p1

    .line 288
    .line 289
    neg-float v1, v1

    .line 290
    cmpg-float v0, v0, v1

    .line 291
    .line 292
    if-gez v0, :cond_d

    .line 293
    .line 294
    iget v0, v12, Lb1/d;->f:I

    .line 295
    .line 296
    if-lez v0, :cond_d

    .line 297
    .line 298
    iget-object v1, v12, Lb1/d;->d:[Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    :cond_a
    aget-object v2, v1, v6

    .line 302
    .line 303
    check-cast v2, Lc0/k0;

    .line 304
    .line 305
    invoke-interface {v2}, Lc0/k0;->a()V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    add-int/2addr v6, v2

    .line 310
    if-lt v6, v0, :cond_a

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_b
    move/from16 v1, p1

    .line 314
    .line 315
    invoke-static {v9}, Lkb/l;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lb0/s;

    .line 320
    .line 321
    invoke-static {v0, v8}, Lse/s;->i(Lb0/s;Lw/w0;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget v2, v2, Lb0/r;->h:I

    .line 326
    .line 327
    sub-int/2addr v2, v0

    .line 328
    int-to-float v0, v2

    .line 329
    cmpg-float v0, v0, v1

    .line 330
    .line 331
    if-gez v0, :cond_d

    .line 332
    .line 333
    iget v0, v12, Lb1/d;->f:I

    .line 334
    .line 335
    if-lez v0, :cond_d

    .line 336
    .line 337
    iget-object v1, v12, Lb1/d;->d:[Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    :cond_c
    aget-object v2, v1, v6

    .line 341
    .line 342
    check-cast v2, Lc0/k0;

    .line 343
    .line 344
    invoke-interface {v2}, Lc0/k0;->a()V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    add-int/2addr v6, v2

    .line 349
    if-lt v6, v0, :cond_c

    .line 350
    .line 351
    :cond_d
    :goto_a
    return-void
.end method
