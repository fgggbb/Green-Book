.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
.super Lj2/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/u0;"
    }
.end annotation


# instance fields
.field public final d:Z

.field public final e:Lwb/a;

.field public final f:Z

.field public final g:Lw0/q;

.field public final h:F


# direct methods
.method public constructor <init>(ZLwb/a;ZLw0/q;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Lwb/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Lw0/q;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Ll1/q;
    .locals 7

    .line 1
    new-instance v6, Lw0/p;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Lwb/a;

    .line 4
    .line 5
    iget v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:F

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Lw0/q;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lw0/p;-><init>(ZLwb/a;ZLw0/q;F)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    iget-boolean v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Z

    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Lwb/a;

    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Lwb/a;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Lw0/q;

    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Lw0/q;

    invoke-static {v1, v3}, Lxb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:F

    iget p1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:F

    invoke-static {v1, p1}, Lf3/e;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Lwb/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lm/e0;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Lw0/q;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final n(Ll1/q;)V
    .locals 4

    .line 1
    check-cast p1, Lw0/p;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Lwb/a;

    .line 4
    .line 5
    iput-object v0, p1, Lw0/p;->t:Lwb/a;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lw0/p;->u:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Lw0/q;

    .line 12
    .line 13
    iput-object v0, p1, Lw0/p;->v:Lw0/q;

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:F

    .line 16
    .line 17
    iput v0, p1, Lw0/p;->w:F

    .line 18
    .line 19
    iget-boolean v0, p1, Lw0/p;->s:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p1, Lw0/p;->s:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Ll1/q;->y0()Lic/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lw0/o;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2}, Lw0/o;-><init>(Lw0/p;Lnb/e;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v2, v3, v1, p1}, Lic/x;->s(Lic/v;Lnb/a;ILwb/e;I)Lic/a0;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PullToRefreshElement(isRefreshing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Lwb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Lw0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:F

    invoke-static {v1}, Lf3/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
