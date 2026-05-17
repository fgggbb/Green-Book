.class public final La3/e;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Ls1/h;

.field public b:Ld3/j;

.field public c:I

.field public d:Ls1/p0;

.field public e:Ls1/p;

.field public f:Lz0/z;

.field public g:Lr1/e;

.field public h:Lu1/e;


# virtual methods
.method public final a()Ls1/h;
    .locals 1

    .line 1
    iget-object v0, p0, La3/e;->a:Ls1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ls1/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ls1/h;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La3/e;->a:Ls1/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, La3/e;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls1/m0;->o(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, La3/e;->a()Ls1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ls1/h;->g(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, La3/e;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Ls1/p;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, La3/e;->f:Lz0/z;

    .line 5
    .line 6
    iput-object v0, p0, La3/e;->e:Ls1/p;

    .line 7
    .line 8
    iput-object v0, p0, La3/e;->g:Lr1/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, p1, Ls1/t0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Ls1/t0;

    .line 19
    .line 20
    iget-wide p1, p1, Ls1/t0;->a:J

    .line 21
    .line 22
    invoke-static {p4, p1, p2}, Lee/d;->F(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, La3/e;->d(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v1, p1, Ls1/q;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, La3/e;->e:Ls1/p;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, La3/e;->g:Lr1/e;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Lr1/e;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Lr1/e;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput-object p1, p0, La3/e;->e:Ls1/p;

    .line 70
    .line 71
    new-instance v1, Lr1/e;

    .line 72
    .line 73
    invoke-direct {v1, p2, p3}, Lr1/e;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, La3/e;->g:Lr1/e;

    .line 77
    .line 78
    new-instance v1, La3/d;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, p3}, La3/d;-><init>(Ls1/p;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lz0/c;->D(Lwb/a;)Lz0/z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, La3/e;->f:Lz0/z;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, La3/e;->a()Ls1/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, La3/e;->f:Lz0/z;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Lz0/z;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Landroid/graphics/Shader;

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1, v0}, Ls1/h;->k(Landroid/graphics/Shader;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p4}, La3/j;->b(Landroid/text/TextPaint;F)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ls1/m0;->C(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, La3/e;->f:Lz0/z;

    .line 16
    .line 17
    iput-object p1, p0, La3/e;->e:Ls1/p;

    .line 18
    .line 19
    iput-object p1, p0, La3/e;->g:Lr1/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Lu1/e;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La3/e;->h:Lu1/e;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, La3/e;->h:Lu1/e;

    .line 13
    .line 14
    sget-object v0, Lu1/g;->a:Lu1/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lu1/h;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, La3/e;->a()Ls1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ls1/h;->o(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La3/e;->a()Ls1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lu1/h;

    .line 45
    .line 46
    iget v1, p1, Lu1/h;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ls1/h;->n(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La3/e;->a()Ls1/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Ls1/h;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v1, p1, Lu1/h;->b:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La3/e;->a()Ls1/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p1, Lu1/h;->d:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ls1/h;->m(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, La3/e;->a()Ls1/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget p1, p1, Lu1/h;->c:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ls1/h;->l(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La3/e;->a()Ls1/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Ls1/h;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/graphics/Paint;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ls1/p0;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La3/e;->d:Ls1/p0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, La3/e;->d:Ls1/p0;

    .line 13
    .line 14
    sget-object v0, Ls1/p0;->d:Ls1/p0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ls1/p0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, La3/e;->d:Ls1/p0;

    .line 27
    .line 28
    iget v0, p1, Ls1/p0;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Ls1/p0;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lr1/b;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, La3/e;->d:Ls1/p0;

    .line 43
    .line 44
    iget-wide v1, v1, Ls1/p0;->b:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lr1/b;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, La3/e;->d:Ls1/p0;

    .line 51
    .line 52
    iget-wide v2, v2, Ls1/p0;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ls1/m0;->C(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ld3/j;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La3/e;->b:Ld3/j;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, La3/e;->b:Ld3/j;

    .line 13
    .line 14
    iget p1, p1, Ld3/j;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La3/e;->b:Ld3/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Ld3/j;->a:I

    .line 34
    .line 35
    or-int/lit8 v0, p1, 0x2

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
