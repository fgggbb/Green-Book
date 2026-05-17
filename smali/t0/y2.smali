.class public final Lt0/y2;
.super Ll1/q;
.source "SourceFile"

# interfaces
.implements Lj2/l;
.implements Lj2/x;


# virtual methods
.method public final h(Lh2/l0;Lh2/i0;J)Lh2/k0;
    .locals 3

    .line 1
    sget-object v0, Lt0/f2;->a:Lz0/k2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj2/f;->h(Lj2/l;Lz0/f1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/e;

    .line 8
    .line 9
    iget v0, v0, Lf3/e;->d:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    invoke-static {v0, v2}, Ls8/a0;->y(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, p3, p4}, Lh2/i0;->a(J)Lh2/u0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p0, Ll1/q;->p:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-lez p3, :cond_0

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p3, v1

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lf3/b;->T(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget p4, p2, Lh2/u0;->d:I

    .line 53
    .line 54
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget p4, p2, Lh2/u0;->d:I

    .line 60
    .line 61
    :goto_1
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget p3, p2, Lh2/u0;->e:I

    .line 64
    .line 65
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p3, p2, Lh2/u0;->e:I

    .line 71
    .line 72
    :goto_2
    new-instance v0, Li0/c;

    .line 73
    .line 74
    invoke-direct {v0, p4, p3, p2}, Li0/c;-><init>(IILh2/u0;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lkb/u;->d:Lkb/u;

    .line 78
    .line 79
    invoke-interface {p1, p4, p3, p2, v0}, Lh2/l0;->M(IILjava/util/Map;Lwb/c;)Lh2/k0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
