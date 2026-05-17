.class public final Lt8/u;
.super Lx7/k;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lt7/y0;

.field public final p:Lz0/z0;

.field public final q:Lz0/z0;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt7/v0;Lt7/d;Lt7/y0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lx7/k;-><init>(Lt7/v0;Lt7/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/u;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lt8/u;->o:Lt7/y0;

    .line 7
    .line 8
    sget-object p1, Lkb/t;->d:Lkb/t;

    .line 9
    .line 10
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lt8/u;->p:Lz0/z0;

    .line 17
    .line 18
    sget-object p3, Lc9/b;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object p4, Lc9/b;->h:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, Lc9/b;->i:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, Lc9/b;->j:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v2, Lc9/b;->k:Ljava/lang/Integer;

    .line 27
    .line 28
    filled-new-array {p3, p4, v0, v1, v2}, [Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lkb/m;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lt8/u;->q:Lz0/z0;

    .line 41
    .line 42
    new-instance p2, Lu7/i;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lu7/i;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lx7/k;->w(Lu7/j;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final e(Lx7/c;)Llc/g;
    .locals 6

    .line 1
    iget v3, p0, Lx7/k;->g:I

    .line 2
    .line 3
    iget-object v4, p0, Lx7/k;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx7/k;->b:Lt7/v0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt7/a0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v2, p0, Lt8/u;->n:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lt7/a0;-><init>(Lt7/v0;Ljava/lang/String;ILjava/lang/String;Lnb/e;)V

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

.method public final u()V
    .locals 6

    .line 1
    sget-boolean v0, Lc9/b;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx7/k;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lx7/k;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lx7/k;->g:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lx7/k;->j:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lx7/k;->i:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lx7/k;->x(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lx7/k;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lx7/k;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 36
    .line 37
    new-instance v4, Lt8/n;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1}, Lt8/n;-><init>(Lt8/u;Lnb/e;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v0, v3, v2, v4, v5}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lt8/p;

    .line 51
    .line 52
    invoke-direct {v4, p0, v1}, Lt8/p;-><init>(Lt8/u;Lnb/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v2, v4, v5}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lx7/k;->f()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lt8/t;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1}, Lt8/t;-><init>(Lt8/u;Lnb/e;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-static {v0, v1, v2, v3, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
