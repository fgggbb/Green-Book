.class public final Ls0/b;
.super Ls0/w;
.source "SourceFile"

# interfaces
.implements Ls0/s;


# instance fields
.field public A:Ls0/r;

.field public B:Ls0/t;


# virtual methods
.method public final D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/b;->A:Ls0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/b;->l0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ls0/r;->g:Lp4/b1;

    .line 9
    .line 10
    iget-object v2, v1, Lp4/b1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ls0/t;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ls0/t;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lp4/b1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ls0/t;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lp4/b1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ls0/s;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Ls0/r;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final K0(Ly/m;JF)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls0/b;->A:Ls0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lz0/k2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj2/f;->h(Lj2/l;Lz0/f1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Ls0/a0;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ls0/a0;->a(Landroid/view/ViewGroup;)Ls0/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ls0/b;->A:Ls0/r;

    .line 23
    .line 24
    invoke-static {v0}, Lxb/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Ls0/r;->a(Ls0/s;)Ls0/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p4}, Lzb/a;->A(F)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object p4, p0, Ls0/w;->t:Ls1/v;

    .line 36
    .line 37
    invoke-interface {p4}, Ls1/v;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object p4, p0, Ls0/w;->u:Lxb/m;

    .line 42
    .line 43
    invoke-interface {p4}, Lwb/a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ls0/h;

    .line 48
    .line 49
    iget v9, p4, Ls0/h;->d:F

    .line 50
    .line 51
    new-instance v10, Lr5/g;

    .line 52
    .line 53
    const/4 p4, 0x3

    .line 54
    invoke-direct {v10, p0, p4}, Lr5/g;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, Ls0/w;->r:Z

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    move-object v2, p1

    .line 61
    move-wide v4, p2

    .line 62
    invoke-virtual/range {v1 .. v10}, Ls0/t;->b(Ly/m;ZJIJFLwb/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ls0/b;->B:Ls0/t;

    .line 66
    .line 67
    invoke-static {p0}, Lj2/f;->m(Lj2/o;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final L0(Lj2/h0;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lj2/h0;->d:Lu1/b;

    .line 2
    .line 3
    iget-object p1, p1, Lu1/b;->e:La3/l;

    .line 4
    .line 5
    invoke-virtual {p1}, La3/l;->q()Ls1/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v6, p0, Ls0/b;->B:Ls0/t;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Ls0/w;->x:J

    .line 14
    .line 15
    iget-object v0, p0, Ls0/w;->t:Ls1/v;

    .line 16
    .line 17
    invoke-interface {v0}, Ls1/v;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Ls0/w;->u:Lxb/m;

    .line 22
    .line 23
    invoke-interface {v0}, Lwb/a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ls0/h;

    .line 28
    .line 29
    iget v5, v0, Ls0/h;->d:F

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, Ls0/t;->e(JJF)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ls1/d;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    check-cast p1, Ls1/c;

    .line 38
    .line 39
    iget-object p1, p1, Ls1/c;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final N0(Ly/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls0/b;->B:Ls0/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ls0/t;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls0/b;->B:Ls0/t;

    .line 3
    .line 4
    invoke-static {p0}, Lj2/f;->m(Lj2/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
