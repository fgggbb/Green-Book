.class public final Lrc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/u1;


# instance fields
.field public final a:Lz0/z0;

.field public final b:Lz0/z0;

.field public final c:Lz0/z0;

.field public final d:Lw/q;

.field public e:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lz0/n0;->i:Lz0/n0;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrc/m;->a:Lz0/z0;

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrc/m;->b:Lz0/z0;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lrc/m;->c:Lz0/z0;

    .line 39
    .line 40
    new-instance p1, Lq2/m;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p1, p0, v0}, Lq2/m;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lw/q;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lw/q;-><init>(Lwb/c;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lrc/m;->d:Lw/q;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/m;->d:Lw/q;

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

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/m;->d:Lw/q;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/m;->d:Lw/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lw/q;->e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lob/a;->d:Lob/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljb/n;->a:Ljb/n;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f(Lw/m;FLpb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lrc/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrc/k;

    .line 7
    .line 8
    iget v1, v0, Lrc/k;->g:I

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
    iput v1, v0, Lrc/k;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrc/k;-><init>(Lrc/m;Lpb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrc/k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob/a;->d:Lob/a;

    .line 28
    .line 29
    iget v2, v0, Lrc/k;->g:I

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
    iget-object p1, v0, Lrc/k;->d:Lxb/t;

    .line 37
    .line 38
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkb/x;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lxb/t;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput p2, p3, Lxb/t;->d:F

    .line 59
    .line 60
    new-instance p2, Lrc/l;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p2, p1, p3, v2}, Lrc/l;-><init>(Lw/m;Lxb/t;Lnb/e;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v0, Lrc/k;->d:Lxb/t;

    .line 67
    .line 68
    iput v3, v0, Lrc/k;->g:I

    .line 69
    .line 70
    sget-object p1, Lu/i1;->d:Lu/i1;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lrc/m;->e(Lu/i1;Lwb/e;Lpb/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p1, p3

    .line 80
    :goto_1
    iget p1, p1, Lxb/t;->d:F

    .line 81
    .line 82
    new-instance p2, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/m;->a:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/m;->c:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrc/m;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrc/m;->b:Lz0/z0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lrc/m;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lrc/m;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v1}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lrc/m;->h()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v0, v1

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v3, v1}, Ls8/a0;->B(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    return v3
.end method
