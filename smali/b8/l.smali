.class public final Lb8/l;
.super Lx7/k;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lz0/z0;

.field public final p:Lz0/z0;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt7/v0;Lt7/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lx7/k;-><init>(Lt7/v0;Lt7/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/l;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lic/e0;->b:Lpc/c;

    .line 11
    .line 12
    new-instance p3, Lb8/j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p3, p0, v0}, Lb8/j;-><init>(Lb8/l;Lnb/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, p2, v1, p3, v0}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lu7/h;->a:Lu7/h;

    .line 24
    .line 25
    sget-object p2, Lz0/n0;->i:Lz0/n0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lb8/l;->o:Lz0/z0;

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    invoke-static {p1, p2}, Lz0/c;->L(Ljava/lang/Object;Lz0/a2;)Lz0/z0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lb8/l;->p:Lz0/z0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final e(Lx7/c;)Llc/g;
    .locals 9

    .line 1
    iget v6, p0, Lx7/k;->g:I

    .line 2
    .line 3
    iget-object v7, p0, Lx7/k;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx7/k;->b:Lt7/v0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt7/w;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v2, "/v6/collection/itemList"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lb8/l;->n:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Lt7/w;-><init>(Lt7/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lnb/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lt7/v0;->e(Lwb/c;)Llc/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lx7/k;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lb8/l;->z()Lu7/j;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lx7/k;->g:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lx7/k;->j:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lx7/k;->i:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lx7/k;->x(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lx7/k;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lx7/k;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lx7/k;->f()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, p0, Lb8/l;->q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Lb8/l;->q:Z

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lb8/k;

    .line 50
    .line 51
    invoke-direct {v3, p0, v2}, Lb8/k;-><init>(Lb8/l;Lnb/e;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v0, v2, v1, v3, v4}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lu7/h;->a:Lu7/h;

    .line 59
    .line 60
    iget-object v3, p0, Lb8/l;->o:Lz0/z0;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lz0/z0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/d1;->j(Landroidx/lifecycle/i1;)Lp5/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Lic/e0;->b:Lpc/c;

    .line 70
    .line 71
    new-instance v4, Lb8/j;

    .line 72
    .line 73
    invoke-direct {v4, p0, v2}, Lb8/j;-><init>(Lb8/l;Lnb/e;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-static {v0, v3, v1, v4, v2}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final z()Lu7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/l;->o:Lz0/z0;

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
