.class public final La9/h0;
.super Lx7/k;
.source "SourceFile"


# instance fields
.field public n:Ljava/lang/String;

.field public final o:Lz0/z0;

.field public p:Ljava/lang/String;

.field public final q:Lz0/z0;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt7/v0;Lt7/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lx7/k;-><init>(Lt7/v0;Lt7/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/h0;->n:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lu7/h;->a:Lu7/h;

    .line 7
    .line 8
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La9/h0;->o:Lz0/z0;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lic/e0;->b:Lpc/c;

    .line 21
    .line 22
    new-instance v0, La9/d0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, La9/d0;-><init>(La9/h0;Lnb/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, p3, v2, v0, v1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, La9/h0;->q:Lz0/z0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La9/e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, La9/e0;-><init>(La9/h0;Lnb/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v4, v1, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lu7/g;

    .line 17
    .line 18
    iget-object v1, p0, La9/h0;->p:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, " is blocked"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lu7/g;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lx7/k;->w(Lu7/j;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "username"

    .line 36
    .line 37
    invoke-static {v0}, Lxb/l;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/h0;->q:Lz0/z0;

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

.method public final e(Lx7/c;)Llc/g;
    .locals 6

    .line 1
    iget-object v2, p0, La9/h0;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p0, Lx7/k;->g:I

    .line 4
    .line 5
    iget-object v4, p0, Lx7/k;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lx7/k;->b:Lt7/v0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lt7/g0;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lt7/g0;-><init>(Lt7/v0;Ljava/lang/String;ILjava/lang/String;Lnb/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lt7/v0;->e(Lwb/c;)Llc/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final k(I)Ljava/lang/Boolean;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, La9/h0;->z()Lu7/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu7/i;

    .line 6
    .line 7
    iget-object v0, v0, Lu7/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const/4 v14, -0x1

    .line 17
    const/4 v15, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v13, -0x1

    .line 29
    const/16 v16, 0x1fff

    .line 30
    .line 31
    invoke-static/range {v1 .. v16}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->a(Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/example/greenbook/logic/model/HomeFeedResponse$UserAction;Ljava/lang/Integer;IIII)Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lu7/i;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v2, v0, La9/h0;->o:Lz0/z0;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object v1
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lkb/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    const-string v1, "noMoreDataCard"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lx7/k;->j:Z

    .line 23
    .line 24
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/h0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La9/h0;->A()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lx7/k;->p()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lic/e0;->b:Lpc/c;

    .line 6
    .line 7
    new-instance v2, La9/f0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, La9/f0;-><init>(La9/h0;Ljava/lang/String;Lnb/e;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx7/k;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lx7/k;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, La9/h0;->z()Lu7/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lu7/i;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, La9/h0;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, La9/h0;->A()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lx7/k;->g:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lx7/k;->j:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lx7/k;->i:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lx7/k;->x(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lx7/k;->k:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Lx7/k;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lx7/k;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, p0, La9/h0;->r:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-boolean v1, p0, La9/h0;->r:Z

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, La9/g0;

    .line 60
    .line 61
    invoke-direct {v3, p0, v2}, La9/g0;-><init>(La9/h0;Lnb/e;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-static {v0, v2, v1, v3, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, Lu7/h;->a:Lu7/h;

    .line 69
    .line 70
    iget-object v3, p0, La9/h0;->o:Lz0/z0;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 80
    .line 81
    new-instance v4, La9/d0;

    .line 82
    .line 83
    invoke-direct {v4, p0, v2}, La9/d0;-><init>(La9/h0;Lnb/e;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final z()Lu7/j;
    .locals 1

    .line 1
    iget-object v0, p0, La9/h0;->o:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu7/j;

    .line 8
    .line 9
    return-object v0
.end method
