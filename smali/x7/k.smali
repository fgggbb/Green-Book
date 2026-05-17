.class public abstract Lx7/k;
.super Landroidx/lifecycle/i1;
.source "SourceFile"


# instance fields
.field public final b:Lt7/v0;

.field public final c:Lt7/d;

.field public final d:Lz0/z0;

.field public final e:Lz0/z0;

.field public final f:Lz0/z0;

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Lz0/z0;


# direct methods
.method public constructor <init>(Lt7/v0;Lt7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/k;->b:Lt7/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/k;->c:Lt7/d;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx7/k;->d:Lz0/z0;

    .line 17
    .line 18
    sget-object p1, Lu7/h;->a:Lu7/h;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lx7/k;->e:Lz0/z0;

    .line 25
    .line 26
    sget-object p1, Lu7/d;->a:Lu7/d;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx7/k;->f:Lz0/z0;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lx7/k;->g:I

    .line 36
    .line 37
    iput p1, p0, Lx7/k;->h:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lx7/k;->m:Lz0/z0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract e(Lx7/c;)Llc/g;
.end method

.method public final f()V
    .locals 5

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
    new-instance v2, Lx7/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lx7/c;-><init>(Lx7/k;Lnb/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v4, v2, v3}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()Lu7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/k;->e:Lz0/z0;

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

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/k;->m:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/example/greenbook/logic/model/HomeFeedResponse$Data;->T()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public k(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/k;->d:Lz0/z0;

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

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx7/k;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lx7/k;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx7/k;->j:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lx7/k;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lx7/k;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx7/k;->g()Lu7/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lu7/i;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lu7/c;->a:Lu7/c;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lx7/k;->v(Lu7/e;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lu7/h;->a:Lu7/h;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lx7/k;->w(Lu7/j;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
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
    new-instance v2, Lx7/d;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lx7/d;-><init>(Lx7/k;Ljava/lang/String;Lnb/e;)V

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

.method public final r(Ljava/lang/String;Lx7/l;)V
    .locals 4

    .line 1
    sget-object v0, Lx7/l;->d:Lx7/l;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "/v6/feed/deleteFeed"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "/v6/feed/deleteReply"

    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lic/e0;->b:Lpc/c;

    .line 15
    .line 16
    new-instance v2, Lx7/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, p2, p1, v3}, Lx7/f;-><init>(Lx7/k;Ljava/lang/String;Ljava/lang/String;Lnb/e;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {v0, v1, p2, v2, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "/v6/user/unfollow"

    .line 5
    .line 6
    :goto_0
    move-object v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "/v6/user/follow"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v7, Lic/e0;->b:Lpc/c;

    .line 16
    .line 17
    new-instance v8, Lx7/h;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v8

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    move v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lx7/h;-><init>(Lx7/k;Ljava/lang/String;Ljava/lang/String;ILnb/e;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {v0, v7, p2, v8, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t(Ljava/lang/String;ILx7/l;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const-string p3, "unLikeReply"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p3, "likeReply"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lb7/e;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    const-string p3, "unlike"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p3, "like"

    .line 30
    .line 31
    :goto_0
    const-string v0, "/v6/feed/"

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Lic/e0;->b:Lpc/c;

    .line 42
    .line 43
    new-instance v7, Lx7/j;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v7

    .line 47
    move-object v2, p0

    .line 48
    move-object v4, p1

    .line 49
    move v5, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lx7/j;-><init>(Lx7/k;Ljava/lang/String;Ljava/lang/String;ILnb/e;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p3, v0, p2, v7, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx7/k;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lx7/k;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lx7/k;->g:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lx7/k;->j:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lx7/k;->i:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lx7/k;->x(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lx7/k;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lx7/k;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx7/k;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final v(Lu7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/k;->f:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lu7/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/k;->e:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx7/k;->d:Lz0/z0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/k;->m:Lz0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
