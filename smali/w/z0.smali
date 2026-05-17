.class public final Lw/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b;


# instance fields
.field public final synthetic d:Lf3/b;

.field public e:Z

.field public f:Z

.field public final g:Lqc/d;


# direct methods
.method public constructor <init>(Lf3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/z0;->d:Lf3/b;

    .line 5
    .line 6
    new-instance p1, Lqc/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lqc/d;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw/z0;->g:Lqc/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z0;->d:Lf3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/b;->A(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z0;->d:Lf3/b;

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

.method public final N(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z0;->d:Lf3/b;

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

.method public final T(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z0;->d:Lf3/b;

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

.method public final a(Lpb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/x0;

    .line 7
    .line 8
    iget v1, v0, Lw/x0;->g:I

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
    iput v1, v0, Lw/x0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw/x0;-><init>(Lw/z0;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/x0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lw/x0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lw/x0;->d:Lw/z0;

    .line 37
    .line 38
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lw/x0;->d:Lw/z0;

    .line 54
    .line 55
    iput v3, v0, Lw/x0;->g:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iget-object v2, p0, Lw/z0;->g:Lqc/d;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lqc/d;->c(Ljava/lang/Object;Lpb/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, v0, Lw/z0;->e:Z

    .line 70
    .line 71
    iput-boolean p1, v0, Lw/z0;->f:Z

    .line 72
    .line 73
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 74
    .line 75
    return-object p1
.end method

.method public final b(Lpb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lw/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw/y0;

    .line 7
    .line 8
    iget v1, v0, Lw/y0;->g:I

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
    iput v1, v0, Lw/y0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/y0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw/y0;-><init>(Lw/z0;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw/y0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lw/y0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lw/y0;->d:Lw/z0;

    .line 38
    .line 39
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lw/z0;->e:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Lw/z0;->f:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-object p0, v0, Lw/y0;->d:Lw/z0;

    .line 63
    .line 64
    iput v4, v0, Lw/y0;->g:I

    .line 65
    .line 66
    iget-object p1, p0, Lw/z0;->g:Lqc/d;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Lqc/d;->c(Ljava/lang/Object;Lpb/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    iget-object p1, v0, Lw/z0;->g:Lqc/d;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lqc/d;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_2
    iget-boolean p1, v0, Lw/z0;->e:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z0;->d:Lf3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/b;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z0;->d:Lf3/b;

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
    iget-object v0, p0, Lw/z0;->d:Lf3/b;

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

.method public final o0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/z0;->d:Lf3/b;

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
    iget-object v0, p0, Lw/z0;->d:Lf3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/b;->p()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z0;->d:Lf3/b;

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

.method public final u0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw/z0;->d:Lf3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf3/b;->u0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/z0;->d:Lf3/b;

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
    iget-object v0, p0, Lw/z0;->d:Lf3/b;

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
